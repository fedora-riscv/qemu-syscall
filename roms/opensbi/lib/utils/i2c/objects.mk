#
# SPDX-License-Identifier: BSD-2-Clause
#
# Copyright (c) 2021 YADRO
#
# Authors:
#   Nikita Shubin <n.shubin@yadro.com>
#

libsbiutils-objs-y += i2c/i2c.o

libsbiutils-objs-y += i2c/fdt_i2c.o
libsbiutils-objs-y += i2c/fdt_i2c_adapter_drivers.o

carray-fdt_i2c_adapter_drivers-y += fdt_i2c_adapter_sifive
libsbiutils-objs-y += i2c/fdt_i2c_sifive.o
