VIA_ENABLE = yes
VIAL_ENABLE = yes
VIAL_INSECURE = yes

# Override dynamic_keymap_reset
LDFLAGS += -Wl,-wrap=dynamic_keymap_reset

# PC起動時・復帰時の初期USBチェックをスキップ（RP2040で効果大）
NO_USB_STARTUP_CHECK = yes

# サスペンド時にマイコン自体を完全な低電力モードに移行させない
NO_SUSPEND_POWER_DOWN = yes
