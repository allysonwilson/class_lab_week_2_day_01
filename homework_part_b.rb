class Team

  attr_reader( :team_name, :players, :coach, :points )
  attr_writer( :team_name, :players, :coach, :points )

  def initialize( team_name, players, coach, points )
    @team_name = team_name
    @players = players
    @coach = coach
    @points = points
  end

  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #
  #   return @players
  #
  # end
  #
  # def coach
  #   return @coach
  #
  # end
  #
  # def set_coach(new_coach)
  #   return @coach = new_coach
  # end

  def new_player(new_player)
    @players.push(new_player)
  end


  def string_of_name(string)
    for player in @players
      if player == string
        return true

      end
    end
    return false

  end
end
