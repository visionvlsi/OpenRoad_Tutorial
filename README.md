# OpenRoad_Tutorial
This repository aims to cover OpenRoad tutorial.

#### For Complete information on Installation please check the following link

https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/blob/master/docs/user/BuildLocally.md

#### Clone and Install Dependencies

```
git clone --recursive https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts
cd OpenROAD-flow-scripts
sudo ./setup.sh
```
#### Build

```
./build_openroad.sh --local
```

#### Verify Installation

```
source ./env.sh
yosys -help
openroad -help
cd flow
make

You can view final layout images in OpenROAD GUI using this command.

make gui_final
```
#### Adding your own design
[Click me to read](https://github.com/visionvlsi/OpenRoad_Tutorial/blob/main/AddingNewDesign.md)

#### Example
```
make DESIGN_CONFIG=./designs/gf180/fa/config.mk
make DESIGN_CONFIG=./designs/gf180/fa/config.mk clean_all
make DESIGN_CONFIG=./designs/gf180/fa/config.mk gui_final
```

#### check this example to know about configuration files

https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/blob/master/flow/designs/asap7/mock-array/config.mk

https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts/blob/master/flow/designs/asap7/mock-array/io.tcl
