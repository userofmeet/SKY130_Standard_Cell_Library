# EE671: Standard Cell Library Characterization and Design

**Course:** EE671: VLSI Design (Autumn 2026, IIT Bombay)
**Instructor:** Prof. Laxmeesha Somappa
**Team 4:** Meet Jain, Rajas Tatwawadi, Abhineet Singh, Uday Gupta

---

## Overview

Designed and characterized three standard cells using the SkyWater 130nm open-source PDK:

| Cell | Function | Description |
|------|----------|-------------|
| **BUF** | Buffer | Non-inverting buffer (two cascaded inverters) |
| **DF-XTP** | D Flip-Flop | Positive-edge triggered D flip-flop (master-slave latch) |
| **NAND2B** | NAND with inverted input | 2-input AND gate with first input inverted |

## Deliverables per Cell

- **SPICE netlist** — transistor-level circuit with extracted parasitics
- **Layout** (`.mag`) — Magic VLSI layout following SkyWater 130nm design rules
- **Liberty file** (`.lib`) — timing and power characterization tables
- **Verilog model** (`.v`) — behavioral HDL description
- **LEF** — abstract layout for place-and-route

## Tools

- **Magic VLSI** — layout editor and DRC/LVS verification
- **NGSpice** — SPICE simulation for timing and power characterization
- **Icarus Verilog** — HDL simulation and verification
- **SkyWater 130nm PDK** — open-source process design kit

## Characterization

Each cell was characterized across a 7×7 matrix of input slew rates and output capacitances to generate:
- Cell rise/fall delay
- Rise/fall transition time
- Input capacitance
- Leakage power

## Repository Structure

```
buffer_*.sp          # Buffer SPICE netlists (timing, power, capacitance)
and*.sp              # AND2B SPICE netlists (timing, power, capacitance)
buff_pex.spice       # Buffer post-extraction SPICE
buffer-test.spice    # Buffer test circuit
sky130A.tech         # SkyWater 130nm technology file
Course_Project_1.pdf # Problem statement
EE671_Project_Group4.pdf  # Project report
```

## References
- [SkyWater 130nm PDK](https://github.com/google/skywater-pdk)
- [Magic VLSI](http://opencircuitdesign.com/magic/)


- [SkyWater 130nm PDK](https://github.com/google/skywater-p- [Magic VLSI](http://opencircuitdesign.com/magic/)
