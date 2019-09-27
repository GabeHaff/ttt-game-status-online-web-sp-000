# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
[0,1,2],
[3,4,5],
[6,7,8],
[0,3,6],
[1,4,7],
[2,5,8],
[0,4,8],
[2,4,6]

]

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def won?(board)
  WIN_COMBINATIONS.each  |win_comb|
    win_index_0=win_comb[0]
    win_index_1=win_comb[1]
    win_index_2=win_comb[2]
    pos_1 = board[index_0]
    pos_2 = board[index_1]
    pos_3 = board[index_2]

    
    if pos_0=="X" && pos_1=="X" && pos_2=="X"
      return win_comb
    elsif pos_0 =="O" && pos_1=="O" && pos_2=="O"
      return win_comb 
    end 
  return false 
end 
