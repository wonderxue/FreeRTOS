/*
*强制任务离开阻塞，进入就绪状态，tested需要改config
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

xTaskHandle xhandle;
void task1(void *pvParameters)
{
    int a=0;
    printf("task 1\n");
    vTaskDelay(10000 / portTICK_RATE_MS);
    for (;;)
    {
        printf("Task %d is running\n",a++);
        vTaskDelay(100 / portTICK_RATE_MS);
        a=a>500?0:a;
    }
    vTaskDelete(NULL);
}
void app_main()
{
    printf("Hello world!\n");
    xTaskCreate(task1, "task1", 2560, NULL, 2, &xhandle);
    vTaskDelay(4000 / portTICK_RATE_MS);
    xTaskAbortDelay(xhandle);
}
