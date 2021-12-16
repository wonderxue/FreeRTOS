/*
*每隔100ms打印,返回是否错过上一个延迟
*untest
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

xTaskHandle xhandle;
void task1(void *pvParameters)
{
    int a=0;
    TickType_t xLastWakeTime;
    xLastWakeTime=xTaskGetTickCount();
    printf("task delay Untill\n");
    for (;;)
    {
        printf("Task %d is running\n",a++);
        if(xTaskDelayUntil(&xLastWakeTime,100 / portTICK_RATE_MS)==pdTRUE)
        {
            printf("Task delayed\n");
        }
        a=a>500?0:a;
    }
    vTaskDelete(NULL);
}
void app_main()
{
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2560, NULL, 2, &xhandle);
}
