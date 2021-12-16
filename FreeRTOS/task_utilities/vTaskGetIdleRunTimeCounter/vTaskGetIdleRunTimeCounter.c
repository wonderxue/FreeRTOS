/*
*获取空闲任务运行时间
*untest
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
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2000, NULL, 2, NULL);
    xTaskCreate(task2, "task2", 2000, NULL, 2,NULL);
    vTaskDelay(2000 / portTICK_RATE_MS);
    TickType_t x=xTaskGetIdleRunTimeCounter();
    printf("%u\n",x);
}
