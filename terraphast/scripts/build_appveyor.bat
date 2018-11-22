IF "%Platform%" == "x64" (
    cmake -G "Visual Studio 14 2015 Win64" -DTERRAPHAST_USE_GMP=OFF -DTERRAPHAST_BUILD_CLIB=OFF .
) ELSE (
    cmake -G "Visual Studio 14 2015" -DTERRAPHAST_USE_GMP=OFF -DTERRAPHAST_BUILD_CLIB=OFF .
)
