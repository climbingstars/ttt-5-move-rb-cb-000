def display_board(board)
board = ""
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board_array, index, character = "X")
  board_array[index] = character
end
