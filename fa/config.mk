export PLATFORM         = gf180

export DESIGN_NAME      = fa

export VERILOG_FILES    = $(sort $(wildcard ./designs/src/$(DESIGN_NICKNAME)/*.v))
export SDC_FILE         = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export IO_CONSTRAINTS        = ./designs/$(PLATFORM)/$(DESIGN_NICKNAME)/io.tcl

export CORE_UTILIZATION = 1
export PLACE_DENSITY    = 0.05

export TNS_END_PERCENT  = 100
