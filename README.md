# CPRE 480 Graphics Processing and Architecture at Iowa State University
Group 8

The goal is to build an OpenGL-compliant GPU

## Useful links:
- https://rogerdudler.github.io/git-guide/
- https://git.ece.iastate.edu/class/cpre480/MP-1.git
- https://gist.github.com/RSchneyer/8ae559751f10e92e16399f679acb1097

## TODO (In order of importance):

### Viewport (sgp_viewPort.vhd)
- Need to understand and draw the FSM for AXI handshakes (see LM02)
- Use that knowledge to make make a testbench or testing script.
- Use the tests to implement a properly working sgp_viewPort.vhd which writes to the vector buffer.

### Render Output (sgp_renderOutput.vhd)
- Same thing as viewport with the FSM for AXI handshakes
- Testbench or testing script
- Implement a working renderOutput.vhd which writes to the color buffer

### Driver (sgp_graphics.c/h)
- Need to test `SGP_glViewPort()` in sgp_graphics.c (should be ez after tweaking sgp settings in console)
- Need to implement `SGP_glxSwapBuffers()`

### Get Running on actual hardware
- Modify 02_TheRedPixel with hard coded constants to use as a testbench
- Test display of 1-3 pixels and different positions
- Test display of 1-3 colors
- Try to get 07_Paint running

### Report
- Answer more questions from the report
- Draw diagrams with more detail, especially those handling the FSMs
    (we lost points for it last time)