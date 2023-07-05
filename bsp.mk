################################################################################
# \file bsp.mk
#
# \brief
# Define the PSOC4-GENERIC target.
#
################################################################################
# \copyright
# Copyright 2019-2022 Cypress Semiconductor Corporation (an Infineon company) or
# an affiliate of Cypress Semiconductor Corporation
#
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
################################################################################

ifeq ($(WHICHFILE),true)
$(info Processing $(lastword $(MAKEFILE_LIST)))
endif

# Any additional components to apply when using this board.
BSP_COMPONENTS:=

# Any additional defines to apply when using this board.
BSP_DEFINES:=

################################################################################
# ALL ITEMS BELOW THIS POINT ARE AUTO GENERATED BY THE BSP ASSISTANT TOOL.
# DO NOT MODIFY DIRECTLY. CHANGES SHOULD BE MADE THROUGH THE BSP ASSISTANT.
################################################################################

# Board device selection. MPN_LIST tracks what was selected in the BSP Assistant
# All other variables are derived by BSP Assistant based on the MPN_LIST.
MPN_LIST:=CY8C4548AZI-S485
DEVICE:=CY8C4548AZI-S485
DEVICE_COMPONENTS:=CAT2 PSOC4100SP256KB
DEVICE_CY8C4548AZI-S485_CORES:=CORE_NAME_CM0P_0
DEVICE_CY8C4548AZI-S485_DIE:=PSoC4AMC
DEVICE_CY8C4548AZI-S485_FLASH_KB:=256
DEVICE_CY8C4548AZI-S485_SRAM_KB:=32
DEVICE_LIST:=CY8C4548AZI-S485
DEVICE_TOOL_IDS:=bsp-assistant capsense-configurator capsense-tuner device-configurator dfuh-tool library-manager lin-configurator project-creator seglcd-configurator smartio-configurator
RECIPE_DIR:=$(SEARCH_recipe-make-cat2)
