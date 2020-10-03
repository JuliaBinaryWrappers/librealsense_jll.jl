# Autogenerated wrapper script for librealsense_jll for armv7l-linux-gnueabihf-cxx03
export librealsense2

using libusb_jll
JLLWrappers.@generate_wrapper_header("librealsense")
JLLWrappers.@declare_library_product(librealsense2, "librealsense2.so.2.38")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        librealsense2,
        "lib/librealsense2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
