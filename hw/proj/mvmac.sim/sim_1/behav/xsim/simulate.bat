@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Feb 07 14:43:01 -0600 2021
REM SW Build 2902540 on Wed May 27 19:54:49 MDT 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim mvmac_behav -key {Behavioral:sim_1:Functional:mvmac} -tclbatch mvmac.tcl -view X:/cpre480/cpre-480/hw/proj/mvmac_behav.wcfg -log simulate.log"
call xsim  mvmac_behav -key {Behavioral:sim_1:Functional:mvmac} -tclbatch mvmac.tcl -view X:/cpre480/cpre-480/hw/proj/mvmac_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
