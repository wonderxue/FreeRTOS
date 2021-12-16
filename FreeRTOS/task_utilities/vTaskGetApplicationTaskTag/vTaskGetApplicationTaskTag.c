/*
*获取任务标签
*untest
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#define traceTASK_SWITCHED_OUT() xTaskCallApplicationTaskHook(pxCurrentTCB,0)
void task1(void *pvParameters)
{
    printf("task 1\n");
    vTaskSetApplicationTaskTag(NULL,(void*)0);
    for (;;)
    {
        printf("Task 1 is running\n");
        vTaskDelay(500 / portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}
static BaseType_t pEx(void * param)
{
    printf("%s\n",(char*)param);
    return 0;
}
void task2(void *pvParameters)
{
    printf("task 2\n");
    vTaskSetApplicationTaskTag(NULL,pEx);
    for (;;)
    {
        printf("Task 2 is running\n");
        vTaskDelay(500 / portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}
void app_main()
{
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2000, NULL, 2, NULL);
    xTaskCreate(task2, "task2", 2000, NULL, 2,NULL);
    vTaskDelay(2000 / portTICK_RATE_MS);
    TaskHookFuncation_t x=vTaskGetApplicationTaskTag(NULL);
}
