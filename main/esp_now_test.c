#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

#include "esp_log.h"

void app_main(void)
{
    while(true)
    {
        vTaskDelay(pdMS_TO_TICKS(1000));
        ESP_LOGI("test", "hello esp idf");
    }
}