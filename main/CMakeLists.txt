set(inc_dirs
        "."
)

set(src_dirs
        "."
        # "esp_now_Test.c"
)

# set(requires
#         "esp_wifi"
#         "nvs_flash"
#         "my_board"
#         # "esp_dispatcher"
#         "esp_peripherals"
#         "display_service"
#         "bluetooth_service"
#         # "lvgl_esp32_drivers"
#         # "esp32-button"
# )


idf_component_register(
        SRC_DIRS ${src_dirs}
        INCLUDE_DIRS ${inc_dirs}
        # REQUIRES ${requires}
)