require('minitest/autorun')
require('minitest/reporters')
require_relative('../exercise_b')
MiniTest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestSportsTeam < MiniTest::Test

  def setup()
    @team = SportsTeam.new("The Spicy Beans", ["Willow", "Merlin", "Freya", "Skye", "Oliver", "Rowdy", "Levi", "Lumi", "Leo"], "Coach Chadd")
  end

def test_team_name()
  assert_equal("The Spicy Beans", @team.team_name)
end

def test_players()
  assert_equal(["Willow", "Merlin", "Freya", "Skye", "Oliver", "Rowdy", "Levi", "Lumi", "Leo"], @team.players)
end

def test_coach()
  assert_equal("Coach Chadd", @team.coach)
end

def test_update_coach()
  @team.update_coach("Kira")
  assert_equal("Kira", @team.coach)
end

def test_add_player()
  @team.add_player("Chewie")
  # assert_equal(["Willow", "Merlin", "Freya", "Skye",  "Oliver", "Rowdy", "Levi", "Lumi", "Leo", "Chewie"], @team.players)
  assert_equal(10, @team.players.length)
end

def test_check_player__true()
  result = @team.check_player("Rowdy")
  assert_equal(true, result)
end

def test_check_player__false()
  result = @team.check_player("Goggles")
  assert_equal(false, result)
end

def test_add_points_property()
#No idea. 
end













end
