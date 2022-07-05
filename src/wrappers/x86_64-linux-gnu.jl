# Autogenerated wrapper script for OSQP_MKL_jll for x86_64-linux-gnu
export osqp_mkl

using MKL_Headers_jll
using MKL_jll
JLLWrappers.@generate_wrapper_header("OSQP_MKL")
JLLWrappers.@declare_library_product(osqp_mkl, "libosqp_mkl.so")
function __init__()
    JLLWrappers.@generate_init_header(MKL_Headers_jll, MKL_jll)
    JLLWrappers.@init_library_product(
        osqp_mkl,
        "lib/libosqp_mkl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
