board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index == board[]
index = 0

def position_taken(board,index)
  if index == " " || "" || nil
    return false
  elif index == 'X' || 'O'
    return true
  end
end
