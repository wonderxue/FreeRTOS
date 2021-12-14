/*
*获取Idle任务句柄
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

void task1(void *pvParameters)
{
    printf("task 1\n");
    for (;;)
    {
        printf("Task 1 is running\n");
        vTaskDelay(500 / portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}
void task2(void *pvParameters)
{
    printf("task 2\n");
    for (;;)
    {
        printf("Task 2 is running\n");
        vTaskDelay(500 / portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}
void app_main()
{
    TaskHandle_t xhandle;
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2000, NULL, 2, NULL);
    xTaskCreate(task2, "task2", 2000, NULL, 2,NULL);
    vTaskDelay(2000 / portTICK_RATE_MS);
    TaskStatus_t pxTaskStatus;
    volatile UBaseType_t uxArrarySize;
    xhandle=xTaskGetHandle("task1");
    configASSERT(xhandle);
    vTaskGetInfo(xhandle,&pxTaskStatus,pdTRUE,eInvalid);
    printf("%d\n",pxTaskStatus.uxCurrentPriority);
    xhandle=xTaskGetIdleTaskHandle();
    configASSERT(xhandle);
    vTaskGetInfo(xhandle,&pxTaskStatus,pdTRUE,eInvalid);
    printf("%d\n",pxTaskStatus.uxCurrentPriority);
}
