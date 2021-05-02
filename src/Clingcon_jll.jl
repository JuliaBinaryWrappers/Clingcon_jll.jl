# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Clingcon_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Clingcon")
JLLWrappers.@generate_main_file("Clingcon", UUID("f3fadb3f-5422-5a6c-be27-a20f6ffb29ff"))
end  # module Clingcon_jll
