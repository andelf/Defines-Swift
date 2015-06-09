@exported import OpenCL
@available(OSX 10.7, *)
func clSetKernelArgsListAPPLE(kernel: cl_kernel, _ uint: cl_uint, _ args: CVarArgType...) -> cl_int
