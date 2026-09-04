# 4-Bit ALU using Verilog HDL

A 4-bit Arithmetic Logic Unit (ALU) designed using Verilog HDL and simulated using Xilinx ISE / ISim.

## 📌 Project Overview

This project implements a 4-bit Arithmetic Logic Unit capable of performing four basic arithmetic and logical operations.

The ALU takes two 4-bit inputs (`A` and `B`) and a 2-bit select input (`S`) to determine the operation.

## ⚙️ Operations

| Select (`S`) | Operation | Description |
|---|---|---|
| `00` | `A + B` | Addition |
| `01` | `A - B` | Subtraction |
| `10` | `A & B` | Bitwise AND |
| `11` | `A \| B` | Bitwise OR |

## 🔌 Inputs and Output

### Inputs

- `A` – 4-bit input
- `B` – 4-bit input
- `S` – 2-bit operation select

### Output

- `Y` – 4-bit ALU output

## 🧪 Simulation

The design was simulated using **Xilinx ISE / ISim**.

Test inputs:

```text
A = 1010
B = 0101

| Select | Operation   | Expected Output |
| ------ | ----------- | --------------- |
| `00`   | Addition    | `1111`          |
| `01`   | Subtraction | `0101`          |
| `10`   | AND         | `0000`          |
| `11`   | OR          | `1111`          |

### Simulation Waveform

The waveform confirms that the ALU produces the expected output for all four operations.

##🛠️ Tools Used
Verilog HDL
Xilinx ISE
ISim
Digital Logic Design

##PROJECT STRUCTURE

4-bit-ALU-Verilog/
│
├── src/
│   └── ALU_4BIT.v
│
├── testbench/
│   └── ALU_4BIT_TB.v
│
├── simulation/
│   └── waveform.png
│
└── README.md

##🎯 Learning Outcomes
Verilog HDL programming
Combinational logic design
Arithmetic and logical operations
Verilog testbench development
RTL simulation


Waveform analysis using Xilinx ISim
##👨‍💻 Author

**YOKESH R**


### 8.5 Commit it

Click **Commit changes...**

For the commit message, enter:

```text
Add project README
