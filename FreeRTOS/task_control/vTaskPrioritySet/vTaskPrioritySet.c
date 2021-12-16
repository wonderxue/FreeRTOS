/*
*设置任务优先级
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
        vTaskDelayUntil(&xLastWakeTime,100 / portTICK_RATE_MS);
        a=a>9?0:a;
        vTaskPrioritySet(NULL,a);
        printf("self priority %d\n",uxTaskPriorityGet(NULL));
    }
    vTaskDelete(NULL);
}
void app_main()
{
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2560, NULL, 2, &xhandle);
    printf("create %d\n",uxTaskPriorityGet(xhandle));
    vTaskPrioritySet(xhandle,1);
    printf("create %d\n",uxTaskPriorityGet(xhandle));
}
