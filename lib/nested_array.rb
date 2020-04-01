# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix()
  assembled_matrix = [CONVENTIONAL_PRODUCE].push(ORGANIC_PRODUCE.flatten)
end

def sorted_matrix()
  sorted_matrix = ([CONVENTIONAL_PRODUCE.sort]+[ORGANIC_PRODUCE.sort])
end

def matrix_lookup(matrix, row, column)
  matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  new_value = "Lemons"
  matrix[0][2] = new_value
  matrix
end
