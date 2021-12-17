#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/stream_buffer.h"
StreamBufferHandle_t streamBuff=NULL;
void task1()
{
    printf("task1 started\n");
    char str[20];
    int x=xStreamBufferReceive(streamBuff,str,20,pdMS_TO_TICKS(5000));
    printf("xStreamBufferReceived: %d read :%s\n",x,str);
    while (1)
    {
        printf("task1 running\n");
        vTaskDelay(500/portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}

void task2()
{
    printf("task2 started\n");
        while (1)
    {
        printf("task2 running\n");
        vTaskDelay(500/portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}
void app_main()
{
    TaskHandle_t x1,x2;
    streamBuff=xStreamBufferCreate(12*sizeof(uint8_t),10);
    xTaskCreate(task1,"task1",1200,NULL,3,&x1);
    xTaskCreate(task2,"task2",600,NULL,2,&x2);
    size_t xBytes=xStreamBufferSend(streamBuff,"xiaosi\n",8,pdMS_TO_TICKS(100));
    if(xBytes!=8)
    {
        printf("not send all %d left\n",8-xBytes);
    }
    else{
        printf("send all \n");
    }
}