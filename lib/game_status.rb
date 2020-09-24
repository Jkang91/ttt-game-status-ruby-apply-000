# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

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

def won?(board)
  win_index_1 = win_combinations[0]
  win_index_2 = win_combinations[1]
  win_index_3 = win_combinations[2]
  win_index_4 = win_combinations[3]
  win_index_5 = win_combinations[4]
  win_index_6 = win_combinations[5]
  win_index_7 = win_combinations[6]
  win_index_8 = win_combinations[7]
  
end