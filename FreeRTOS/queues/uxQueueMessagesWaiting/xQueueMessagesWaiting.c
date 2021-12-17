#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"
struct xqMessage
{
    char xqMessId;
    char xqMessData[20];
};
QueueHandle_t xq2;

void task1()
{
    struct xqMessage x;
    printf("task 1 running\n");
    vTaskDelay(500/portTICK_PERIOD_MS);
    printf("%d messages left\n",uxQueueMessagesWaiting(xq2));
    if(xQueueReceive(xq2,&x,500/portTICK_PERIOD_MS)==pdPASS)
    {
        printf("xqMessId:%d----xqMessData:%s\n",x.xqMessId,x.xqMessData);
    }
    printf("%d messages left\n",uxQueueMessagesWaiting(xq2));
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

void app_main()
{
    TaskHandle_t x1,x2;
    struct xqMessage xq={12,"sdshdi\0"};
    printf("hello word\n");
    xq2=xQueueCreate(10,sizeof(struct xqMessage));
    xTaskCreate(task1,"task1",5000,NULL,3,&x1);
    xTaskCreate(task2,"task2",5000,NULL,3,&x2);
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
}