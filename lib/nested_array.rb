assembled_matrix = [
  CONVENTIONAL_PRODUCE,
  ORGANIC_PRODUCE
]
end

def sorted_matrix
  # Using Array literal syntax only, build another nested array that 
  # Using Array literal syntax only, build another nested array that
  # uses the arrays of conventional and organic produce as before.
  # However, this time, sort each internal array alphabetically by the first character
sorted_matrix = [
  CONVENTIONAL_PRODUCE.sort,
  ORGANIC_PRODUCE.sort
]
end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Given any matrix (array of arrays), a row index and a column index,
  # Return the matrix's content at that row and and column
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Given any matrix (array of arrays), a row index and a column index,
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
