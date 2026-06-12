# RTL-to-GDSII-Viterbi-Decoder-ASIC

# Stage 4: Floorplanning

## Overview

This repository documents the Floorplanning stage of the ASIC implementation flow for a K=7 Convolutional Encoder and Viterbi Decoder.

Floorplanning is the first stage of Physical Design where the synthesized gate-level netlist is transformed into a physical representation by defining the chip dimensions, core area, utilization, IO placement, and power planning strategy.

The objective of this stage is to create an optimized physical layout foundation that supports efficient placement, clock tree synthesis, routing, timing closure, and manufacturability.

---

## Objectives

* Import synthesized gate-level netlist into Innovus.
* Load technology libraries and LEF files.
* Apply timing constraints using SDC.
* Define die and core dimensions.
* Configure utilization and aspect ratio.
* Perform IO pad placement.
* Analyze floorplan density and congestion.
* Verify design readiness for placement.

---

## Inputs

* Synthesized Gate-Level Netlist
* Standard Cell LEF
* IO Pad LEF
* Technology LEF
* Timing Constraints (SDC)
* MMMC Configuration Files

---

## Floorplanning Flow

### 1. Design Import

Imported synthesized netlist and technology libraries into Cadence Innovus.

### 2. Constraint Loading

Applied timing constraints including:

* Clock Definition
* Input Delays
* Output Delays
* Timing Exceptions

### 3. Core Area Definition

Defined:

* Die Size
* Core Area
* Aspect Ratio
* Core Utilization

### 4. IO Pad Placement

Placed input and output pads around the chip boundary.

Pad Cells Used:

* pc3i05
* pc3o05
* pc3c01
* pc3d01

### 5. Power Planning

Prepared floorplan for subsequent power network implementation.

### 6. Floorplan Verification

Verified:

* Cell Density
* Utilization
* Placement Feasibility
* Timing Readiness

---

## Results

### Floorplan Generation

* Floorplan created successfully.
* Core and die areas defined.
* IO pads placed successfully.

### Utilization Summary

* Core Utilization: 41.98%

### Timing Analysis

Initial timing analysis performed after floorplan generation.

Observed timing violations indicate optimization opportunities that will be addressed during placement and timing optimization stages.

### Design Rule Verification

Pre-placement checks performed for:

* Maximum Capacitance
* Maximum Transition
* Maximum Fanout

DRV optimization will be carried out during placement.

---

## Verification Status

| Check                   | Status |
| ----------------------- | ------ |
| Design Import           | ✅ Pass |
| Library Loading         | ✅ Pass |
| Constraint Loading      | ✅ Pass |
| Floorplan Creation      | ✅ Pass |
| IO Pad Placement        | ✅ Pass |
| Utilization Analysis    | ✅ Pass |
| Initial Timing Analysis | ✅ Pass |

---

## Repository Structure

├── Netlist/

├── Constraints/

│ └── design.sdc

├── Scripts/

│ └── floorplan.tcl

├── Reports/

│ ├── floorplan_report.rpt

│ ├── timing_report.rpt

│ └── drv_report.rpt

├── Screenshots/

│ ├── floorplan_view.png

│ └── utilization_summary.png

├── Logs/

└── README.md

---

## Deliverables

* Floorplanning TCL Script
* Floorplan Database
* Timing Reports
* Utilization Reports
* DRV Reports
* Floorplan Screenshots

---

## ASIC Flow Progress

RTL Behavioral Simulation & Functional Verification   ✅ Completed

Logic Synthesis                                       ✅ Completed

Post-Synthesis LEC                                    ✅ Completed

Gate-Level Simulation (GLS)                           ✅ Completed

Floorplanning                                         ✅ Completed

Placement                                             ⏳ Next Stage

Clock Tree Synthesis (CTS)                            ⏳ Pending

Routing                                               ⏳ Pending

Static Timing Analysis (STA)                          ⏳ Pending

DRC/LVS Verification                                  ⏳ Pending

GDSII Generation                                      ⏳ Pending

---

## Status

✅ Stage 4 Completed Successfully

The synthesized and verified Viterbi Decoder design has been successfully floorplanned and is ready for Placement and Physical Optimization stages of the ASIC implementation flow.
