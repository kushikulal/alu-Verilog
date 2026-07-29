# Verilog ALU

## Description
A Verilog implementation of an Arithmetic Logic Unit (ALU). The design performs arithmetic and logical operations based on the control input.

## Features
- Addition
- Subtraction
- AND
- OR
- XOR
- NOT

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave
- Yosys

## Files
- alu.v
- tb_alu.v
- README.md

## Simulation
Compile:
iverilog -o alu_sim alu.v tb_alu.v
<img width="1917" height="611" alt="alu waveform" src="https://github.com/user-attachments/assets/78394305-f3c7-4474-a6a8-cd86b78d09bd" />
<img width="633" height="485" alt="alu statistics" src="https://github.com/user-attachments/assets/784cae0d-75b8-4808-8376-184b22f22ed4" />


Run:
vvp alu_sim

View Waveform:
gtkwave alu.vcd
