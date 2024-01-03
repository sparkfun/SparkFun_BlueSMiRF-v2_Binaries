@echo off

if [%1]==[] goto usage

if [%2]==[] goto usage

@echo Programming for SparkFun BlueSMiRF
@pause
:loop

@echo -
@echo Programming binary on %2

esptool.exe --chip esp32 --port %2 --baud 921600  --before default_reset --after hard_reset write_flash -z --flash_mode dio --flash_freq 80m --flash_size 8MB 0x1000 bins/bootloader.bin 0x8000 bins/partitions.bin 0xe000 bins/boot_app0.bin 0x10000 %1 

@echo Done programming! Ready for next board.
@pause

goto loop

:usage
@echo Missing the binary file and com port arguments. Ex: batch_program.bat BlueSMiRF_Firmware_v1_0.bin COM4