#set_io_pin_constraint 
#    [-direction direction]
#    [-pin_names names]
#    [-region edge:interval]
#    [-mirrored_pins names]
#    [-group]
#    [-order]
clear_io_pin_constraints
set_io_pin_constraint -region left:* -pin_names {a b cin}
set_io_pin_constraint -region bottom:* -pin_names {clk}
#set_io_pin_constraint -pin_names a -region left
#set_io_pin_constraint -pin_names b -region left
#set_io_pin_constraint -pin_names cin -region left

set_io_pin_constraint -region right:* -pin_names {sum co} 
#set_io_pin_constraint -pin_names sum -region right
#set_io_pin_constraint -pin_names co -region right
