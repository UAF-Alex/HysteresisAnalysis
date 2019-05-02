install.packages("reticulate")
library(reticulate)

py_run_string("import numpy as np")
py_run_string("my_python_array = np.array([2,4,6,8])")
py_run_string("for item in my_python_array: print(item)")


