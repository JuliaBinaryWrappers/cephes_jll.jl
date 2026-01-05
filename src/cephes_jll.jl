# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule cephes_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("cephes")
JLLWrappers.@generate_main_file("cephes", Base.UUID("ed655b5c-2aa3-5cc1-b78c-7837dafe1f1f"))
end  # module cephes_jll
