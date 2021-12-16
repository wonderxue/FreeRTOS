/*
*创建任务
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
        vTaskDelay(50 / portTICK_RATE_MS);
        a=a>500?0:a;
    }
    vTaskDelete(NULL);
}
 
void task2(void *pvParameters)
{
    printf("task %d init\n",*(char*)pvParameters);
    for (;;)
    {
        printf("Task %d is running\n",(*(char*)pvParameters)++);
        vTaskDelay(1000 / portTICK_RATE_MS);
    }
    vTaskDelete(NULL);
}
void app_main()
{
    unsigned char parm=3;
    xTaskHandle xhandle;
    printf("Hello world!\n");
    //xTaskCreate(task1, "task1", 2560, NULL, 2, &xhandle);
    xTaskCreate(task2, "task2", 2560, &parm, 2, &xhandle);
}
