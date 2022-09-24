# Autogenerated wrapper script for SBML_jll for x86_64-apple-darwin
export libsbml

using XML2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("SBML")
JLLWrappers.@declare_library_product(libsbml, "@rpath/libsbml.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(XML2_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libsbml,
        "lib/libsbml.5.19.7.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
