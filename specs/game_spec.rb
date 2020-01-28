require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test


def test_rock_v_paper
  assert_equal("Paper wins",Game.play("rock", "paper"))
end

def test_rock_v_scissors
  assert_equal("Rock wins",Game.play("rock", "scissors"))
end

def test_paper_v_rock
  assert_equal("Paper wins",Game.play("paper", "rock"))
end

def test_paper_v_scissors
  assert_equal("Scissors wins",Game.play("paper", "scissors"))
end

def test_scissors_v_rock
  assert_equal("Rock wins",Game.play("scissors", "rock"))
end

def test_scissors_v_paper
  assert_equal("Scissors wins",Game.play("scissors", "paper"))
end

def test_scissors_v_scissors
  assert_equal("It's a draw!", Game.play("scissors", "scissors"))
end

def test_rock_v_rock
  assert_equal("It's a draw!", Game.play("rock", "rock"))
end

def test_paper_v_paper
  assert_equal("It's a draw!", Game.play("paper", "paper"))
end
