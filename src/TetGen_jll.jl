# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TetGen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TetGen")
JLLWrappers.@generate_main_file("TetGen", UUID("b47fdcd6-d2c1-58e9-bbba-c1cee8d8c179"))
end  # module TetGen_jll
