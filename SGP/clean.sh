######################################################################
# Aaron Martin
# clean.sh - clean Vivado Project Files
######################################################################

printf "REMOVING VIVADO PROJECT FILES\n\n\n"

printf "Deleting sgp_system project files\n"
rm -vrf ./hw/proj/sgp_system.hw/
rm -vrf ./hw/proj/sgp_system.ip_user_files/
rm -vrf ./hw/proj/sgp_system.runs/
rm -vrf ./hw/proj/sgp_system.srcs/
rm -vrf ./hw/proj/sgp_system.cache/

printf "Deleting sgp_rasterizer project files\n"
rm -vrf ./hw/ip/sgp_rasterizer/proj/sgp_rasterizer.cache/
rm -v   ./hw/ip/sgp_rasterizer/proj/sgp_rasterizer.xpr

printf "Deleting sgp_renderOutput project files\n"
rm -vrf ./hw/ip/sgp_rasterizer/proj/sgp_renderOutput.cache/
rm -v   ./hw/ip/sgp_rasterizer/proj/sgp_renderOutput.xpr

printf "Deleting sgp_renderOutput project files\n"
rm -vrf ./hw/ip/sgp_rasterizer/proj/sgp_renderOutput.cache/
rm -v   ./hw/ip/sgp_rasterizer/proj/sgp_renderOutput.xpr

printf "Deleting sgp_vertexShader project files\n"
rm -vrf ./hw/ip/sgp_rasterizer/proj/sgp_vertexShader.cache/
rm -v   ./hw/ip/sgp_rasterizer/proj/sgp_vertexShader.xpr

printf "Deleting sgp_viewPort project files\n"
rm -vrf ./hw/ip/sgp_rasterizer/proj/sgp_viewPort.cache/
rm -v   ./hw/ip/sgp_rasterizer/proj/sgp_viewPort.xpr

printf "DONE.\n"

