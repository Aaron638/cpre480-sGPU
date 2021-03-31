######################################################################
# Aaron Martin
# clean.sh - clean Vivado Project Files
######################################################################

printf "REMOVING VIVADO PROJECT FILES\n\n\n"

printf "Deleting sgp_system project files\n"
rm -vrf hw/proj/sgp_system.hw/
rm -vrf hw/proj/sgp_system.ip_user_files/
rm -vrf hw/proj/sgp_system.runs/
rm -vrf hw/proj/sgp_system.srcs/
rm -vrf hw/proj/sgp_system.cache/

printf "Deleting sgp_rasterizer project files\n"
rm -vrf hw/ip/sgp_rasterizer/proj/sgp_rasterizer.cache/
rm -vrf hw/ip/sgp_rasterizer/proj/sgp_rasterizer.ip_user_files/
rm -vrf hw/ip/sgp_rasterizer/proj/sgp_rasterizer.sim/
rm -v   hw/ip/sgp_rasterizer/proj/sgp_rasterizer.xpr

printf "Deleting sgp_renderOutput project files\n"
rm -vrf hw/ip/sgp_renderOutput/proj/sgp_renderOutput.cache/
rm -vrf hw/ip/sgp_renderOutput/proj/sgp_renderOutput.ip_user_files/
rm -vrf hw/ip/sgp_renderOutput/proj/sgp_renderOutput.sim/
rm -v   hw/ip/sgp_renderOutput/proj/sgp_renderOutput.xpr

printf "Deleting sgp_vertexShader project files\n"
rm -vrf hw/ip/sgp_vertexShader/proj/sgp_vertexShader.cache/
rm -vrf hw/ip/sgp_vertexShader/proj/sgp_vertexShader.ip_user_files/
rm -vrf hw/ip/sgp_vertexShader/proj/sgp_vertexShader.sim/
rm -v   hw/ip/sgp_vertexShader/proj/sgp_vertexShader.xpr

printf "Deleting sgp_viewPort project files\n"
rm -vrf hw/ip/sgp_viewPort/proj/sgp_viewPort.cache/
rm -vrf hw/ip/sgp_viewPort/proj/sgp_viewPort.ip_user_files/
rm -vrf hw/ip/sgp_viewPort/proj/sgp_viewPort.sim/
rm -v   hw/ip/sgp_viewPort/proj/sgp_viewPort.xpr

printf "Deleting vertexFetch_core project files\n"
rm -vrf hw/ip/vertexFetch_core/proj/vertexFetch_core.cache/
rm -vrf hw/ip/vertexFetch_core/proj/vertexFetch_core.ip_user_files/
rm -vrf hw/ip/vertexFetch_core/proj/vertexFetch_core.sim/
rm -v   hw/ip/vertexFetch_core/proj/vertexFetch_core.xpr

printf "DONE.\n"

