# This is free software, licensed under the Apache License, Version 2.0
#
# Copyright (C) 2024 Maizil <maizilpc7@gmail.com>

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI for Radius Monitor
LUCI_DEPENDS:=+luci
LUCI_DESCRIPTION:=Application for monitoring RADIUS server.

PKG_MAINTAINER:=Maizil <maizilpc7@gmail.com>
PKG_VERSION:=1.1
PKG_LICENSE:=Apache-2.0

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
