#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
void task1()
{
    printf("task 1 running\n");
    ulTaskNotifyTakeIndexed(1,pdTRUE,portMAX_DELAY);
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
    ulTaskNotifyTakeIndexed(2,pdTRUE,portMAX_DELAY);
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
    xTaskNotifyIndexed(x1,1,(1U<<8U),eSetBits);
    vTaskDelay(5000/portTICK_PERIOD_MS);
    xTaskNotifyIndexed(x2,2,0,eNoAction);
}