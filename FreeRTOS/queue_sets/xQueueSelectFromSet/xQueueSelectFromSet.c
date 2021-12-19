//测试编译出错
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
    struct xqMessage hh={12,"xiaosi\n"},HH;
    printf("hello word\n");
    xTaskCreate(task1,"task1",5000,NULL,3,&x1);
    xTaskCreate(task2,"task2",5000,NULL,3,&x2);
    QueueHandle_t q1=xQueueCreate(10,sizeof(struct xqMessage));
    QueueHandle_t q2=xQueueCreate(5,sizeof(struct xqMessage));
    QueueSetHandle_t Q=xQueueCreateSet(15);
    xQueueAddToSet(q1,Q);
    xQueueAddToSet(q2,Q);
    xQueueSendToFront(q2,&hh,pdMS_TO_TICKS(10));
    QueueSetMemberHandle_t res=xQueueSelectFromSet(Q,pdMS_TO_TICKS(1000));
    if(res==q1)
    {
        xQueueReceive(res,&HH,pdMS_TO_TICKS(100));
        printf("q1   id:%d   data:%s",HH.xqMessId,HH.xqMessData);
    }
    if(res==q2)
    {
        xQueueReceive(res,&HH,pdMS_TO_TICKS(100));
        printf("q2   id:%d   data:%s",HH.xqMessId,HH.xqMessData);
    }
}