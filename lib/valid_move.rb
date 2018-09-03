# code your #valid_move? method Here

def position_taken?(arr, index)
  if arr[index] == "X" || arr[index] == "O"
    return true
  else arr[index] == " " || arr[index] == "" || arr[index] == nil
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above

def valid_move?(arr, index)
  if !position_taken?(arr, index) && index.between?(0, 8)
    return true
  else
    return false
  end
end
