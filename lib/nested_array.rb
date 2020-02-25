assembled_matrix = [
  CONVENTIONAL_PRODUCE,
  ORGANIC_PRODUCE
]
end

def sorted_matrix
sorted_matrix = [
  CONVENTIONAL_PRODUCE.sort,
  ORGANIC_PRODUCE.sort
]
end

def matrix_lookup(matrix, row, column)
 matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
