#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
void task1()
{
    printf("task 1 running\n");
    ulTaskNotifyTakeIndexed(0,pdTRUE,portMAX_DELAY);
    while (1)
    {
        printf("task 11111\n");
        vTaskDelay(500/portTICK_PERIOD_MS);
    }
    vTaskDelete(NULL);
}
void task2()
{
    printf("task 2 running\n");
    ulTaskNotifyTakeIndexed(0,pdTRUE,portMAX_DELAY);
    while (1)
    {
        printf("task 22222\n");
        vTaskDelay(500/portTICK_PERIOD_MS);
    }
    vTaskDelete(NULL);
}
void app_main()
{
    TaskHandle_t x1,x2;
    printf("hello word\n");
    xTaskCreate(task1,"task1",5000,NULL,3,&x1);
    xTaskCreate(task2,"task2",5000,NULL,3,&x2);
    vTaskDelay(500/portTICK_PERIOD_MS);
    xTaskNotifyGiveIndexed(x1,0);
    vTaskDelay(5000/portTICK_PERIOD_MS);
    xTaskNotifyGiveIndexed(x2,0);
}