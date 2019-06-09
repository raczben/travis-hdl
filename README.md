# travis-hdl
Demonstrating continuous integration of hdl codes using travis-ci

This badge is a live build status on travis-ci:

[![Build Status](https://travis-ci.org/raczben/yard.svg?branch=dev)](https://travis-ci.org/raczben/travis-hdl)
[![License: GPL v3](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)


This is a sample repository for [this][1] medium study.

Fortunately there are more and more open-source FPGA projects. There are some open testing
frameworks, testing libraries, there are open simulators for hardware descriptor languages. There
are several hosted continuous integration service. But none of them supports HDL codes natively.
This repository shows a workaround to test opensource FPGA projects continuously.

---
## Pre-requirements
I used the following tools:

 - VHDL language
 - [UVVM][2] open-source VHDL testbench infrastructure (optional)
 - [GHDL][3] open-source simulator for the VHDL language
 - [Docker][4] virtualization software
 - [Travis-CI][5] continuous integration service
 - Github to store your open source project.


---  
## Structure
Now there are only two simple hdl source folder:

 - hello_world contains the ghdl's [hello world example][6].
 - adder contains the ghdl's [adder example][7], which has a DUT and a testbench.

The compiler and runner scripts located inside the source folders beside the source files. These
scripts are called by the docker, which can run on travis-ci.
 
  [1]: https://medium.com/continous-integration-for-open-fpga-projects
  [2]: https://bitvis.no/dev-tools/uvvm/
  [3]: http://ghdl.free.fr/
  [4]: https://www.docker.com/
  [5]: https://travis-ci.org/
  [6]: https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html#the-hello-world-program
  [7]: https://ghdl.readthedocs.io/en/latest/using/QuickStartGuide.html#a-full-adder
