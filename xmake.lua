rule("setup_dxc")
    if is_plat("windows") then
        dxc_inc = path.join(os.curdir(), "dxc_2023_03_01/windows/include")
        dxc_lib = path.join(os.curdir(), "dxc_2023_03_01/windows/lib/x64/dxcompiler.lib")
    elseif is_plat("linux") then
        dxc_inc = path.join(os.curdir(), "dxc_2023_03_01/linux/include")
        dxc_lib = path.join(os.curdir(), "dxc_2023_03_01/windows/lib/libdxcompiler.so")
    end 