# inherit from the proprietary version
-include device/lge/star-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := p999

BOARD_KERNEL_CMDLINE := mem=383M@0M nvmem=128M@384M loglevel=0 muic_state=1 rs=w lpj=9994240 CRC=2000151e3b7f3 vmalloc=256M brdrev=1.1 video=tegrafb console=ttyS0,115200n8 usbcore.old_scheme_first=1 tegraboot=sdmmc tegrapart=recovery:500:a00:800,linux:3f200:1000:800,mbr:f00:200:800,system:1100:35c00:800,cache:36d00:8000:800,misc:3ed00:400:800,userdata:40900:c0000:800 androidboot.hardware=p999
BOARD_KERNEL_BASE := 0x10000000
BOARD_PAGE_SIZE := 0x00000800

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01400000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 665681920
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1170259968
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/p999/kernel

BOARD_VOLD_MAX_PARTITIONS := 8

# add for lewa By YaoSheng
LEWA_DPI := hdpi
LEWA_PHONE := gsm
