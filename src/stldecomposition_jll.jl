# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule stldecomposition_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("stldecomposition")
JLLWrappers.@generate_main_file("stldecomposition", UUID("d8cc2a31-0abf-5619-8b1f-2aa308935162"))
end  # module stldecomposition_jll
