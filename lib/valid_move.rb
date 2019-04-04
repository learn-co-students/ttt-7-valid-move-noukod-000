# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#user selection
user_input = 0 

#put user selection in array style
def input_to_index(user_input)
  index = user_input.to_i - 1
end
 
 def valid_move?(board,index)
   if position_taken?(board,index) == false && index.between?(0,8)
     true
   end 
 end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board,index) 
 
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board [index] == nil 
    false
  end   
end
