* a dual model for tc4426
.subckt tc4426 nc in1 vee in2 out2 vcc
.include TC4426_Rev2_SPICE_Model.MOD

* .subckt OPAx322 in out vcc vee
XU1A in1 out1 vcc vee TC4426_I2D_B
XU1B in2 out2 vcc vee TC4426_I2D_B
.ends
