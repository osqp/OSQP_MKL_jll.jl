# Autogenerated wrapper script for OSQP_MKL_jll for x86_64-w64-mingw32
export osqp_mkl

using MKL_jll
JLLWrappers.@generate_wrapper_header("OSQP_MKL")
JLLWrappers.@declare_library_product(osqp_mkl, "libosqp_mkl.dll")
function __init__()
    JLLWrappers.@generate_init_header(MKL_jll)
    JLLWrappers.@init_library_product(
        osqp_mkl,
        "bin\\libosqp_mkl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
