/*
*创建任务static
*untest
*/
#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

void task1(void *pvParameters)
{
    int a=0;
    printf("task 1\n");
    for (;;)
    {
        printf("Task %d is running\n",a++);
        vTaskDelay(500 / portTICK_RATE_MS);
        a=a>500?0:a;
    }
    vTaskDelete(NULL);
}
void app_main()
{
    int pbuff[2000];
    xTaskHandle xhandle;
    printf("Hello world!\n");
    //xTaskCreate(task1, "task1", 2560, NULL, 2, &xhandle);
    xTaskCreateStatic(task1, "task1", 2000, NULL, 2,pbuff, &xhandle);
}
