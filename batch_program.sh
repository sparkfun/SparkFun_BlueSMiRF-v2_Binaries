#!/bin/bash

# Check if both arguments are provided
if [ "$#" -ne 2 ]; then
    echo "Usage: ./batch_program.sh <firmware_name.bin> <COM_PORT>"
    exit 1
fi

FIRMWARE=$1
PORT=$2

echo "========================================"
echo "      ESP32 Batch Programming Mode      "
echo "========================================"
echo "Firmware : $FIRMWARE"
echo "Port     : $PORT"
echo "Press [Ctrl+C] at any time to exit."
echo "========================================"
echo ""

# Infinite loop for batch programming
while true; do
    # Wait for the user to press any key
    read -n 1 -s -r -p "Plug in a board and press ANY KEY to start flashing..."
    echo ""
    echo "Flashing board..."
    
    py esptool.py --chip esp32 --port "$PORT" --baud 921600 --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size 8MB 0x1000 bins/bootloader.bin 0x8000 bins/partitions.bin 0xe000 bins/boot_app0.bin 0x10000 "$FIRMWARE"
    
    # Check if the esptool command was successful
    if [ $? -eq 0 ]; then
        echo -e "\n✅ Flashing SUCCESSFUL."
    else
        echo -e "\n❌ Flashing FAILED. Please check the connection."
    fi
    
    echo "Disconnect the board."
    echo "----------------------------------------"
done