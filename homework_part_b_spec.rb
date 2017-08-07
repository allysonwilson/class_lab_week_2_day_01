require( "minitest/autorun")
require_relative("./homework_part_b")

class TestTeam < MiniTest::Test


def test_team
  team = Team.new("Saints", [ 'Drew Brees',
'Chase Daniel', 'Garrett Grayson','Ryan Nassib'], "Sean Payton" , 0 )
  assert_equal( "Saints", team.team_name)
end

def test_players
  team = Team.new("Saints", [ 'Drew Brees',
  'Chase Daniel', 'Garrett Grayson','Ryan Nassib'], "Sean Payton", 0 )
  assert_equal( players = [ 'Drew Brees',
  'Chase Daniel', 'Garrett Grayson','Ryan Nassib'] , team.players )

end

def test_coach
  team = Team.new("Saints", [ 'Drew Brees',
  'Chase Daniel', 'Garrett Grayson','Ryan Nassib'], "Sean Payton", 0 )
  team.coach = 'Graeme Wilson'
  assert_equal( 'Graeme Wilson', team.coach )
end

def test_new_player
  team = Team.new("Saints", [ 'Drew Brees',
  'Chase Daniel', 'Garrett Grayson','Ryan Nassib'], "Sean Payton", 0 )
  team.new_player('Steve')
  assert_equal( [ 'Drew Brees',
  'Chase Daniel', 'Garrett Grayson','Ryan Nassib', 'Steve'] , team.players )

end

def test_string_of_name
  team = Team.new("Saints", [ 'Drew Brees',
  'Chase Daniel', 'Garrett Grayson','Ryan Nassib'], "Sean Payton", 0 )

  assert_equal( true , team.string_of_name('Drew Brees') )
end

def

end

end

end
