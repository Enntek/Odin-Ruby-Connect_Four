# frozen_string_literal: true

require_relative 'connect_four'
require_relative 'player'
require_relative 'gameboard'
require_relative 'display'


# A Connect Four board has 42 cells (6 high, 7 across)
class Cell
  attr_reader :state

  def initialize(number, state = 'e'.blue)
    @number = number
    @state = state
  end

  def to_s
    state
  end
end
