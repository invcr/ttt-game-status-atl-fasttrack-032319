# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
[0, 1, 2],
[3, 4, 5],
[6, 7, 8],
[0, 3, 6],
[1, 4, 7],
[2, 5, 8],
[0, 4, 8],
[2, 4, 6],
]

win_combination1 = WIN_COMBINATIONS[0]
win_combination2 = WIN_COMBINATIONS[1]
win_combination3 = WIN_COMBINATIONS[2]
win_combination4 = WIN_COMBINATIONS[3]
win_combination5 = WIN_COMBINATIONS[4]
win_combination6 = WIN_COMBINATIONS[5]
win_combination7 = WIN_COMBINATIONS[6]
win_combination8 = WIN_COMBINATIONS[7]


def won?(board)
  WIN_COMBINATIONS.each do |combo|
    if board[combo[0]] ==
      board[combo[1]] &&
      board[combo[0]] ==
      board[combo[2]] 
      return combo
  end
end

false

end