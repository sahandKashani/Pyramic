# TCL File Generated by Component Editor 16.0
# Tue Aug 02 04:23:45 CEST 2016
# DO NOT MODIFY


# 
# SPI_System "SPI_System" v1.0
#  2016.08.02.04:23:45
# 
# 

# 
# request TCL package from ACDS 16.0
# 
package require -exact qsys 16.0


# 
# module SPI_System
# 
set_module_property DESCRIPTION ""
set_module_property NAME SPI_System
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME SPI_System
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL SPI_System
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file SPI_System.vhd VHDL PATH ../hdl/SPI_System.vhd TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset_n reset_n Input 1


# 
# connection point avalon_master
# 
add_interface avalon_master avalon start
set_interface_property avalon_master addressUnits SYMBOLS
set_interface_property avalon_master associatedClock clock
set_interface_property avalon_master associatedReset reset
set_interface_property avalon_master bitsPerSymbol 8
set_interface_property avalon_master burstOnBurstBoundariesOnly false
set_interface_property avalon_master burstcountUnits WORDS
set_interface_property avalon_master doStreamReads false
set_interface_property avalon_master doStreamWrites false
set_interface_property avalon_master holdTime 0
set_interface_property avalon_master linewrapBursts false
set_interface_property avalon_master maximumPendingReadTransactions 0
set_interface_property avalon_master maximumPendingWriteTransactions 0
set_interface_property avalon_master readLatency 0
set_interface_property avalon_master readWaitTime 1
set_interface_property avalon_master setupTime 0
set_interface_property avalon_master timingUnits Cycles
set_interface_property avalon_master writeWaitTime 0
set_interface_property avalon_master ENABLED true
set_interface_property avalon_master EXPORT_OF ""
set_interface_property avalon_master PORT_NAME_MAP ""
set_interface_property avalon_master CMSIS_SVD_VARIABLES ""
set_interface_property avalon_master SVD_ADDRESS_GROUP ""

add_interface_port avalon_master AM_Addr address Output 32
add_interface_port avalon_master AM_BurstCount burstcount Output 3
add_interface_port avalon_master AM_ByteEnable byteenable Output 4
add_interface_port avalon_master AM_DataWrite writedata Output 32
add_interface_port avalon_master AM_WaitRequest waitrequest Input 1
add_interface_port avalon_master AM_Write write Output 1


# 
# connection point avalon_slave
# 
add_interface avalon_slave avalon end
set_interface_property avalon_slave addressUnits WORDS
set_interface_property avalon_slave associatedClock clock
set_interface_property avalon_slave associatedReset reset
set_interface_property avalon_slave bitsPerSymbol 8
set_interface_property avalon_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_slave burstcountUnits WORDS
set_interface_property avalon_slave explicitAddressSpan 0
set_interface_property avalon_slave holdTime 0
set_interface_property avalon_slave linewrapBursts false
set_interface_property avalon_slave maximumPendingReadTransactions 0
set_interface_property avalon_slave maximumPendingWriteTransactions 0
set_interface_property avalon_slave readLatency 0
set_interface_property avalon_slave readWaitTime 1
set_interface_property avalon_slave setupTime 0
set_interface_property avalon_slave timingUnits Cycles
set_interface_property avalon_slave writeWaitTime 0
set_interface_property avalon_slave ENABLED true
set_interface_property avalon_slave EXPORT_OF ""
set_interface_property avalon_slave PORT_NAME_MAP ""
set_interface_property avalon_slave CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave AS_Write write Input 1
add_interface_port avalon_slave AS_Read read Input 1
add_interface_port avalon_slave AS_ReadData readdata Output 32
add_interface_port avalon_slave AS_WriteData writedata Input 32
add_interface_port avalon_slave AS_Addr address Input 3
set_interface_assignment avalon_slave embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave embeddedsw.configuration.isPrintableDevice 0


# 
# connection point spi_interface
# 
add_interface spi_interface conduit end
set_interface_property spi_interface associatedClock clock
set_interface_property spi_interface associatedReset reset
set_interface_property spi_interface ENABLED true
set_interface_property spi_interface EXPORT_OF ""
set_interface_property spi_interface PORT_NAME_MAP ""
set_interface_property spi_interface CMSIS_SVD_VARIABLES ""
set_interface_property spi_interface SVD_ADDRESS_GROUP ""

add_interface_port spi_interface CONVST0 convst0 Output 1
add_interface_port spi_interface CONVST1 convst1 Output 1
add_interface_port spi_interface CONVST2 convst2 Output 1
add_interface_port spi_interface CS0_n cs0_n Output 1
add_interface_port spi_interface CS1_n cs1_n Output 1
add_interface_port spi_interface CS2_n cs2_n Output 1
add_interface_port spi_interface MISO_00 miso_00 Input 1
add_interface_port spi_interface MISO_01 miso_01 Input 1
add_interface_port spi_interface MISO_10 miso_10 Input 1
add_interface_port spi_interface MISO_11 miso_11 Input 1
add_interface_port spi_interface MISO_20 miso_20 Input 1
add_interface_port spi_interface MISO_21 miso_21 Input 1
add_interface_port spi_interface Reset0 reset0 Output 1
add_interface_port spi_interface Reset1 reset1 Output 1
add_interface_port spi_interface Reset2 reset2 Output 1
add_interface_port spi_interface SCLK0 sclk0 Output 1
add_interface_port spi_interface SCLK1 sclk1 Output 1
add_interface_port spi_interface SCLK2 sclk2 Output 1
add_interface_port spi_interface busy_OR0 busy_or0 Input 1
add_interface_port spi_interface busy_OR1 busy_or1 Input 1
add_interface_port spi_interface busy_OR2 busy_or2 Input 1


# 
# connection point Source_Left
# 
add_interface Source_Left avalon_streaming start
set_interface_property Source_Left associatedClock clock
set_interface_property Source_Left associatedReset reset
set_interface_property Source_Left dataBitsPerSymbol 22
set_interface_property Source_Left errorDescriptor ""
set_interface_property Source_Left firstSymbolInHighOrderBits true
set_interface_property Source_Left maxChannel 0
set_interface_property Source_Left readyLatency 0
set_interface_property Source_Left ENABLED true
set_interface_property Source_Left EXPORT_OF ""
set_interface_property Source_Left PORT_NAME_MAP ""
set_interface_property Source_Left CMSIS_SVD_VARIABLES ""
set_interface_property Source_Left SVD_ADDRESS_GROUP ""

add_interface_port Source_Left Source_Data_Left data Output 22
add_interface_port Source_Left Source_sop_Left startofpacket Output 1
add_interface_port Source_Left Source_eop_Left endofpacket Output 1
add_interface_port Source_Left Source_Valid_Left valid Output 1
add_interface_port Source_Left Source_Ready_Left ready Input 1


# 
# connection point Source_Right
# 
add_interface Source_Right avalon_streaming start
set_interface_property Source_Right associatedClock clock
set_interface_property Source_Right associatedReset reset
set_interface_property Source_Right dataBitsPerSymbol 22
set_interface_property Source_Right errorDescriptor ""
set_interface_property Source_Right firstSymbolInHighOrderBits true
set_interface_property Source_Right maxChannel 0
set_interface_property Source_Right readyLatency 0
set_interface_property Source_Right ENABLED true
set_interface_property Source_Right EXPORT_OF ""
set_interface_property Source_Right PORT_NAME_MAP ""
set_interface_property Source_Right CMSIS_SVD_VARIABLES ""
set_interface_property Source_Right SVD_ADDRESS_GROUP ""

add_interface_port Source_Right Source_Data_Right data Output 22
add_interface_port Source_Right Source_Ready_Right ready Input 1
add_interface_port Source_Right Source_Valid_Right valid Output 1
add_interface_port Source_Right Source_eop_Right endofpacket Output 1
add_interface_port Source_Right Source_sop_Right startofpacket Output 1
