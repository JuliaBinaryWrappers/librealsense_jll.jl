# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule librealsense_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("librealsense")
JLLWrappers.@generate_main_file("librealsense", UUID("65edd895-dc1e-518e-896c-dc343a3c7f2e"))
end  # module librealsense_jll
