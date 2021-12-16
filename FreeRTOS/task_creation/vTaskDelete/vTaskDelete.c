/*
*1000ms后task2删除task1
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

xTaskHandle xhandle;
void task1(void *pvParameters)
{
    int a=0;
    printf("task 1\n");
    for (;;)
    {
        printf("Task %d is running\n",a++);
        vTaskDelay(100 / portTICK_RATE_MS);
        a=a>500?0:a;
    }
    vTaskDelete(NULL);
}
void task2(void)
{
    //删除task1
    vTaskDelay(1000);
    vTaskDelete(xhandle);
    for (;;)
    {
        printf("Task delete is running\n");
        vTaskDelay(500 / portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}

void app_main()
{
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2560, NULL, 2, &xhandle);
    xTaskCreate(task2, "task2", 2560, NULL, 3, NULL);
}
