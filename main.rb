class Player
    def initialize(name, score)
        @player_name=name
        @player_score=score
    end

    def get_name()
        return @player_name
    end

    def get_score()
        return @player_score
    end
    
end

 players = []

 for i in 1..50 do

      players << Player.new(i,rand(10..300))
    
 end


 for i in 0..players.length()-1 do

    printf(players[i].get_name().to_s + " "+ players[i].get_score.to_s + "\n" )

 end
