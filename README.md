# Verilog-Sequence-Detector
This program can be targeted to a Basys3 board with Artix-7 architure and can detect the amount of times a pattern of bits occurs when generated from a Linear-Feedback Shift Register.

The purpose of this Assignment was to build upon the design concept of “off-the-shelf”
modules that were completed in previous assignments to build a Sequence Detector. By building different
“circuits” or modules to perform certain tasks, they are combined together to add extra
functionality to an FPGA. For the purposes of this assignment, the functionality of the
Linear-Feedback Shift Register (LFSR) and the Stop-Watch needed to be combined with a
Finite State Machine (FSM) in order to create a sequence detector to spot the pattern “1010”. The files are called Assigmnent2 as this was the second assignment during the module.

The sources contains a list of different testbenchs and the main file:
1. Toplevel - This is the main program function, this should be the file to be targeted to the Basys3 board.
2. Clock_Testbench - This file is used to test the functionality of slowing down the clock for testing in Simulations
3. FSM_Testbench - This file should be used for testing the functionality of the FSM in simulation by passing through test values into                        into the module.
4. LFSR_Testbench - This file is for testing the functionality of the Linear-Feedback Shift Register
5. Testbench - This is the testbench for the whole project to check the functionality of the Sequence Detector.

The sources file contains other files that provide the functionality of the Sequence detector. Some were programmed by myself while others were given to us by the lecture demonstrator.


