# for testing its genarted
library(reticulate)
call_python_code = function(){
  source_python("../Python/feature_Selection1.py")
  test()

}
