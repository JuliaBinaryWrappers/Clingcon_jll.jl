# Autogenerated wrapper script for Clingcon_jll for armv7l-linux-musleabihf-cxx11
export clingcon, libclingcon

using Clingo_jll
JLLWrappers.@generate_wrapper_header("Clingcon")
JLLWrappers.@declare_executable_product(clingcon)
JLLWrappers.@declare_library_product(libclingcon, "libclingcon.so")
function __init__()
    JLLWrappers.@generate_init_header(Clingo_jll)
    JLLWrappers.@init_executable_product(
        clingcon,
        "bin/clingcon",
    )

    JLLWrappers.@init_library_product(
        libclingcon,
        "lib/libclingcon.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
