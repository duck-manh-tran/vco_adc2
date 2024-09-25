# VCO based ADC 2nd 
This project implements a second-order VCO-based ADC on skywater 130 nm for Audio Recording. 

![](https://github.com/toinguyendinh/Picture/blob/main/Picture1.png)

![](Picture1.png)

## The project includes the following files:
1. `layout` 
2. `xschem` 
3. `netgen` 
4. `matlab` 
5. `python` 
6. `spice`
7. `synopsys`

## Setting Up the Environment
First, source the environment setup script:
```sh
source env.sh
```

## How to open layout?

In `layout` folder, open the layout use the following command:
```sh
magic "name.mag"
```
Replace `name.mag` with the actual file name of layout. 

## How to run LVS?
In `netgen` folder, to run the Layout vs. Schematic check using netgen, execute:
```sh
make all
```
This will run the necessary checks to ensure layout matches the schematic.
## Contributors
- Duc-Manh Tran: Analog Circuit Design
- Dinh-Toi Nguyen: Analog Layout Design 
- Duy-Hieu Bui and Xuan-Tu Tran: PI and supporter
