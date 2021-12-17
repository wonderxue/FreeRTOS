#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
void task1()
{
    printf("task 1 running\n");
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
    while (1)
    {
        printf("task 22222\n");
        vTaskDelay(500/portTICK_PERIOD_MS);
    }
    vTaskDelete(NULL);
}
struct xqMessage
{
    char xqMessId;
    char xqMessData[20];
};
void app_main()
{
    TaskHandle_t x1,x2;
    printf("hello word\n");
    xTaskCreate(task1,"task1",5000,NULL,3,&x1);
    xTaskCreate(task2,"task2",5000,NULL,3,&x2);
    QueueHandle_t xq1=xQueueCreate(10,sizeof(uint32_t));
    QueueHandle_t xq2=xQueueCreate(10,sizeof(struct xqMessage));
    struct xqMessage xq={12,"sdshdi"};
    if(xq2!=NULL)
    {
        if(xQueueSend(xq2,&xq,(TickType_t)0)!=pdPASS)
        {
            printf("failed\n");
        }
        else
        {
            printf("successful\n");
        }
    }
    
    vQueueDelete(xq1);
    vQueueDelete(xq2);
}