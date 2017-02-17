mingw fork (with Conda build recipe) for building
[`dmf-control-board-firmware`][0] host code (forked from
[`tdm-mingw-1.908.0-4.4.1-2.exe` installer][1]).

Build
=====

Install `conda-build`:

    conda install conda-build

Build recipe:

    conda build .conda-recipe


Install
=======

Install [pre-built package][2] from the [`wheeler-microfluidics`][3] channel
using:

    conda install -c wheeler-microfluidics td-mingw


[0]: https://github.com/wheeler-microfluidics/dmf-control-board-firmware
[1]: https://sourceforge.net/projects/tdm-gcc/files/TDM-GCC%20Installer/Previous/1.908.0/
[2]: https://anaconda.org/wheeler-microfluidics/td-mingw
[3]: https://anaconda.org/wheeler-microfluidics
