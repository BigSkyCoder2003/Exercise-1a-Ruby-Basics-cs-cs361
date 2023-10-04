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

      players << Player.new("Player " + i.to_s,rand(10..300))
    
 end


 for i in 0..players.length()-1 do

    printf("Ready " + players[i].get_name() + "! "+ "Score: " + players[i].get_score.to_s + "\n\n" )

 end
