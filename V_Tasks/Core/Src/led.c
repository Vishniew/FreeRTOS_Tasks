/*
 * led.c
 *
 *  Created on: Apr 21, 2025
 *      Author: packetp
 */
#include <stdio.h>
#include "FreeRTOS.h"
#include "task.h"
#include "led.h"

void led()
{
	TaskHandle_t led_handle;
	BaseType_t status;

	status = xTaskCreate(led_task, "led_task", 200, NULL, 2, &led_handle);
	configASSERT(status == pdPASS);

	//vTaskStartScheduler();
}

void led_task(void *params)
{
	while(1)
	{
		HAL_GPIO_TogglePin(GPIOI, LED);
		vTaskDelay(pdMS_TO_TICKS(1000));
	}
}
