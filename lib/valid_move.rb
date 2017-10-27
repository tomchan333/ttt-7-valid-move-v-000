# code your #valid_move? method here
def valid_move?(input)
  real_input = input - 1
  if real_input < 0 || real_input > 8
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
