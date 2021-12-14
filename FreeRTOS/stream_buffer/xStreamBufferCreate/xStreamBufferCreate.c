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
    StreamBufferHandle_t streamBuff=xStreamBufferCreate(10*sizeof(uint32_t),5*sizeof(uint32_t));
    
}