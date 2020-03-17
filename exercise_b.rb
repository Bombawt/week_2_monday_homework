class SportsTeam

# attr_reader :team_name, :players, :coach
# attr_writer :team_name, :players, :coach
attr_accessor :team_name, :players, :coach



def initialize(team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
end
#
# def team_name
#   return @team_name
# end
#
# def players
#   return @players
# end
#
# def coach
#   return @coach
# end

def update_coach(new_coach)
  @coach = new_coach
end

def add_player(new_player)
  @players << new_player
end

def check_player(player_name)
  @players.include?(player_name)
end

def add_points_property()
# Nope.

end






























end
