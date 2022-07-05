# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OSQP_MKL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OSQP_MKL")
JLLWrappers.@generate_main_file("OSQP_MKL", UUID("99cd48a0-e5ef-5127-87b5-832340e95dc5"))
end  # module OSQP_MKL_jll
