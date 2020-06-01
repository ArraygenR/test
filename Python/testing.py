import pandas

def read_data(file):
  data = pandas.read_csv(file)
  return data
  
def my_function(x):
    return x + 5
