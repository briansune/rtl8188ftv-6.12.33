savedcmd_/home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o := /usr/bin/arm-linux-gnueabihf-gcc -Wp,-MMD,/home/intel/wifi/rtl8188fu/core/monitor/.rtw_radiotap.o.d -nostdinc -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7 -fmacro-prefix-map=./= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-dwarf2-cfi-asm -mno-fdpic -fno-ipa-sra -mtp=cp15 -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-stack-clash-protection -pg -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -O1 -Wno-unused-variable -Wno-date-time -I/home/intel/wifi/rtl8188fu/include -I/home/intel/wifi/rtl8188fu/platform -I/home/intel/wifi/rtl8188fu/hal/btc -DCONFIG_RTL8188F -DCONFIG_AP_MODE -DCONFIG_P2P -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188fu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=1 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_80211D -DCONFIG_RTW_COUNTRY_IE_SLAVE_EN_MODE=0 -DCONFIG_RTW_COUNTRY_IE_SLAVE_FLAGS=0x01 -DCONFIG_IEEE80211W -DCONFIG_LAYER2_ROAMING -DCONFIG_ROAMING_FLAG=0x3 -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=4 -DCONFIG_PROC_DEBUG -DCONFIG_RTW_UP_MAPPING_RULE=0 -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_RTW_MBO -DCONFIG_RTW_80211K -DCONFIG_RTW_WNM -DCONFIG_RTW_BTM_ROAM -DCONFIG_RTW_80211R -DRTW_FT_DBG=0 -DRTW_WNM_DBG=0 -DRTW_MBO_DBG=0 -DCONFIG_LITTLE_ENDIAN -DCONFIG_MINIMAL_MEMORY_USAGE -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -I/home/intel/wifi/rtl8188fu/hal/phydm -I/home/intel/wifi/rtl8188fu/core/crypto  -DMODULE  -DKBUILD_BASENAME='"rtw_radiotap"' -DKBUILD_MODNAME='"rtl8188ftv"' -D__KBUILD_MODNAME=kmod_rtl8188ftv -c -o /home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o /home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.c  

source_/home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o := /home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.c

deps_/home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o := \
    $(wildcard include/config/WIFI_MONITOR) \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/UBSAN_SIGNED_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \

/home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o: $(deps_/home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o)

$(deps_/home/intel/wifi/rtl8188fu/core/monitor/rtw_radiotap.o):
