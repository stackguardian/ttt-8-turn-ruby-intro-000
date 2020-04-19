def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end
def move(board, position, token = 'X')
index = position
board[index] = token 
end

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  else
    true
  end
end

def turn(board)
puts "Please enter 1-9:"
user_input = gets.strip
index = input_to_index(user_input)
<<<<<<< HEAD
if valid_move?(board, index)
   move(board, index, token = 'X' )
   display_board(board)
else 
 turn(board)
end
end

=======
input_to_index(user_input)
if index == valid_move?(board, index)
  true
   move(board, index, token = 'X' )
else index == !valid_move?(board, index)
 until turn(board) == valid_move?(board, index)
end
end
end
>>>>>>> 9059d6faaf61151f9e1a2ece79701d58508b998a
