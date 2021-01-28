# Autogenerated wrapper script for SBML_jll for powerpc64le-linux-gnu-cxx03
export libsbml

using XML2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("SBML")
JLLWrappers.@declare_library_product(libsbml, "libsbml.so.5")
function __init__()
    JLLWrappers.@generate_init_header(XML2_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libsbml,
        "lib/libsbml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
