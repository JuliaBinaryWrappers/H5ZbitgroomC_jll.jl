# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5ZbitgroomC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5ZbitgroomC")
JLLWrappers.@generate_main_file("H5ZbitgroomC", Base.UUID("5af8cc66-db22-5ff7-8f44-82f6eb8fd359"))
end  # module H5ZbitgroomC_jll
