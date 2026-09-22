# Standard Cell Library Design and Characterization using SKY130A

> EE671: VLSI Design (2026–27) Course Project I  
> Department of Electrical Engineering, Indian Institute of Technology Bombay

This repository contains the complete design, physical implementation, verification, and characterization of a custom standard-cell library developed using the open-source **SkyWater SKY130A PDK**.

The project follows the complete standard-cell development flow from transistor-level design to post-layout characterization and Liberty generation.

---

## Standard Cells Implemented

### Combinational Cells

- BUFX1 (Buffer)
- NANDX1 (2-Input NAND Gate with Inverted Input)

### Sequential Cell

- DFFX1 (Positive-Edge Triggered D Flip-Flop)

---

## Design Flow

The following ASIC design flow was implemented:

1. Transistor-Level Design
2. Pre-Layout Simulation
3. Layout Design using Magic VLSI
4. Design Rule Check (DRC)
5. Layout Versus Schematic (LVS)
6. Parasitic Extraction (PEX)
7. Post-Layout Simulation
8. Timing Characterization
9. Power Characterization
10. Input Capacitance Characterization
11. LEF Generation
12. Liberty (.lib) Generation using CharLib
13. Functional Verilog Development and Verification

---

## Tools Used

| Tool | Purpose |
|--------|----------|
| SKY130A PDK | 130nm CMOS Open-Source Process Design Kit |
| NGSpice | Circuit Simulation |
| Magic VLSI | Layout Design and DRC |
| Netgen | LVS Verification |
| CharLib | Liberty Characterization |
| Icarus Verilog | Functional Verification |
| Linux | Development Environment |

---

## Repository Structure

```text
.
├── spice_netlist/
│   ├── schematic/
│   ├── extracted/
│   └── pex/
│
├── layout/
│   ├── BUFX1/
│   ├── NANDX1/
│   └── DFFX1/
│
├── lef/
│
├── charlib/
│
├── verilog/
│
├── testbenches/
│
└── Team10_EE671_Course_Project1_Report.pdf
```
## Characterization Metrics

### Combinational Cells

- Propagation Delay
- Rise Transition Time
- Fall Transition Time
- Dynamic Power
- Static Power
- Input Capacitance

### Sequential Cell (DFFX1)

- CLK-to-Q Delay
- Setup Time
- Hold Time
- Rise/Fall Transition Time
- Dynamic Power
- Static Power
- Input Capacitance

---

## Verification Status

### Physical Verification

- DRC Clean
- LVS Matched
- Post-Layout Extraction Completed

### Functional Verification

- Verilog Models Developed
- Testbench Validation Completed

---

## Deliverables

- Magic Layout Files (`.mag`)
- Extracted Netlists
- PEX Netlists
- LEF Files
- Liberty Files (`.lib`)
- Verilog Models
- Characterization Testbenches
- Final Project Report

---

## Team

### Team 10

| Name | Roll Number |
|------|-------------|
| Meet Jain | 26M1164 |
| Rajas Tatwawadi | 26M1161 |
| Abhineet Singh | 26M1191 |
| Uday Gupta | 26X0040 |

---

## Course Information

**EE671: VLSI Design (2026–27)**
Department of Electrical Engineering
Indian Institute of Technology Bombay
**Instructor:** Prof. Laxmeesha Somappa
