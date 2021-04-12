# CPRE 480 Graphics Processing and Architecture at Iowa State University
Group 8

The goal is to build an OpenGL-compliant GPU

## Useful links:
- https://rogerdudler.github.io/git-guide/
- https://git.ece.iastate.edu/class/cpre480

## WSL2 Dev Environment
- Install WSL2 and Ubuntu
- Install these packages
    - tree
    - dos2unix
    - make
    - g++
    - libglfw3
    - libglew-dev
    - ubuntu-desktop
    - meas-utils
- Follow these instructions:
    - https://gist.github.com/RSchneyer/8ae559751f10e92e16399f679acb1097
> - [1:07 AM] Nathan Bellows: Anyone still having problems with WSL MP-3? I got it working tonight, wasn't super terrible, a couple things:
>   - Just follow shaderc git README and build from source is what I did
>   - Install lua 5.4.2 from online
>   - Add these appropriately to lib/ and include/ folders, such as under /usr/local/{lib | include}. If you use /usr/local/, you may want to update setup.sh to include it in LD_LIBRARY_PATH so the .so (shared object) files are properly linked dynamically/at runtime
>   - Fix library linker order in a few makefiles such that lua and shaderc FOLLOW SGP rather than precede it (my linker removes all the symbols that are not referenced yet, thank god for SO telling me this is a thing)


