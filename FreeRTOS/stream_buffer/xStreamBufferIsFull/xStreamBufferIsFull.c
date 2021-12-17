#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/stream_buffer.h"

void task1()
{
    printf("task1 started\n");
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
    xTaskCreate(task1,"task1",600,NULL,2,&x1);
    xTaskCreate(task2,"task2",600,NULL,2,&x2);
    StreamBufferHandle_t streamBuff=xStreamBufferCreate(10*sizeof(uint8_t),5*sizeof(uint8_t));
    size_t xBytes=xStreamBufferSend(streamBuff,"xiaosiwl\n",10,10/portTICK_RATE_MS);
    if(xBytes!=10)
    {
        printf("not send all %d left\n",10-xBytes);
    }
    else{
        printf("send all \n");
    }
    if(xStreamBufferIsFull(streamBuff)==pdTRUE)
        printf("FULL\n");
    xStreamBufferReset(streamBuff);
    if(xStreamBufferIsEmpty(streamBuff)==pdTRUE)
        printf("EMPTY\n");
}