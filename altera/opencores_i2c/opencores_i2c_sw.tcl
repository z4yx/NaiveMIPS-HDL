# Create a new driver - this name must be different than the 
# hardware component name
create_driver opencores_i2c

# Associate it with some hardware known as "altera_avalon_uart"
set_sw_property hw_class_name opencores_i2c

# The version of this driver is "9.11", making it newer 
# than the version 9.1 Altera production driver.  This will associate "my_uart"
# software driver with the altera_avalon_uart hardware, instead of the production
# version 9.1 altera_avalon_uart software driver.
set_sw_property version 9.11

# This driver may be incompatible with versions of hardware less
# than specified below. Updates to hardware and device drivers
# rendering the driver incompatible with older versions of
# hardware are noted with this property assignment.
#
# Multiple-Version compatibility was introduced in version 7.1;
# prior versions are therefore excluded.
#
# This driver is proclaimed to be compatible with altera_avalon_uart hardware
# as old as version "7.1". If the hardware component  version number is not
# equal or greater than the min_compatable_hw_version number, the driver 
# source files will not be copied over to the BSP drivers subdirectory

set_sw_property min_compatible_hw_version 7.1

#set_sw_property isr_preemption_supported true
#set_sw_property supported_interrupt_apis "legacy_interrupt_api enhanced_interrupt_api"


# Initialize the driver in alt_sys_init()
#set_sw_property auto_initialize true

# Location in generated BSP that above sources will be copied into
set_sw_property bsp_subdirectory drivers

#
# Source file listings...
#

# C/C++ source files
add_sw_property c_source HAL/src/opencores_i2c.c



# Include files - (hw_class_name is used in the auto-generated inclusion in alt_sys_init of
# the altera_avalon_uart.h header file listed below. alt_sys_init.c auto intialization macro
# invocations are also based on hw_class_name, so the altera_avalon_uart.h defines
# ALTERA_AVALON_UART_INIT and ALTERA_AVALON_UART_INSTANCE macros.)
add_sw_property include_source inc/opencores_i2c_regs.h
add_sw_property include_source HAL/inc/opencores_i2c.h


add_sw_property supported_bsp_type HAL
