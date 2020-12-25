# MSOC - [xhls] squared_difference_accumulate



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
* [Usage](#usage)
* [Reference](#reference)



<!-- ABOUT THE PROJECT -->
## About The Project

This design accumulates the aquare differences of the two input arrays.

** Directory structure **
```
README.md
src/
	diff_aq_acc.cpp
	diff_sq_ac.h
	solution/
		directives.tcl
testbench/
	diff_sq_acc_tb.cpp
PYNQ/
	acc.bit
	acc.hwh
	sq_diff_acc.ipynb
```

<!-- USAGE EXAMPLES -->
## Usage
1. fpga board setup

We use **Xilinx ZedBoard Evaluation and Development Kit** to evaulate this project

2. python test

Put bitstring(.bit file), hardware handoff(.hwh file) on the fpga
Run python notebook to test

## Reference

* 	https://github.com/Xilinx/HLx_Examples
