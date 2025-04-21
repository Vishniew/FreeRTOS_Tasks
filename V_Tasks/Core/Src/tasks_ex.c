/*
 * tasks_ex.c
 *
 *  Created on: Apr 21, 2025
 *      Author: packetp
 */

#include <stdio.h>
#include "FreeRTOS.h"
#include "task.h"
#include "tasks_ex.h"
void tasks_ex()
{
//	printf("tasks\n");
	TaskHandle_t task1_handle, task2_handle;
	BaseType_t status;

	status = xTaskCreate(task1_handler, "task-1", 300, "This is task-1", 2, &task1_handle);
	configASSERT(status == pdPASS);

	status = xTaskCreate(task2_handler, "task-2", 300, "This is task-2", 2, &task2_handle);
	configASSERT(status == pdPASS);


	//vTaskStartScheduler();
}

void task1_handler(void *params)
{
	while(1)
	{
		printf("%s\n",(char *)params);
		//vTaskDelay(pdMS_TO_TICKS(500));
	}
}
void task2_handler(void *params)
{
	while(1)

	{
		printf("%s\n",(char *)params);
		//vTaskDelay(pdMS_TO_TICKS(500));
	}
}

