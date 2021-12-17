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
    uint32_t val;
    printf("task 2 running\n");
    ulTaskNotifyTakeIndexed(2,pdTRUE,portMAX_DELAY);
    printf("first\n");
    xTaskNotifyStateClearIndexed(NULL,2);//示例,此处没啥用
    xTaskNotifyWaitIndexed(2,0x00,0x00u,&val,portMAX_DELAY);
    printf("second%d\n",val);
    ulTaskNotifyValueClearIndexed(NULL,2,0xffffffffu);
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
    BaseType_t val;
    printf("hello word\n");
    xTaskCreate(task1,"task1",5000,NULL,3,&x1);
    xTaskCreate(task2,"task2",5000,NULL,3,&x2);
    vTaskDelay(500/portTICK_PERIOD_MS);
    xTaskNotifyAndQueryIndexed(x1,1,(1U<<8U),eSetBits,&val);
    vTaskDelay(5000/portTICK_PERIOD_MS);
    xTaskNotifyIndexed(x2,2,0,eNoAction);
    vTaskDelay(5000/portTICK_PERIOD_MS);
    xTaskNotifyIndexed(x2,2,100,eSetValueWithOverwrite);
}