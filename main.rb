
class Player
    #initialize the player object with parameters "name" and "score"
    def initialize(name, score)
        @player_name=name
        @player_score=score
    end
    #return player name
    def get_name()
        return @player_name
    end
    #return player score
    def get_score()
        return @player_score
    end
    
end

#initialize empty array of players
 players = []

#create 50 player objects, each with a name in the format of "Player N", where N is 1 through 50, and a random score between 10 and 300
 for i in 1..50 do

      players << Player.new("Player " + i.to_s,rand(10..300))
    
 end

#print out all the names and scores of each respective player
 for i in 0..players.length()-1 do

    printf("Ready " + players[i].get_name() + "! "+ "Score: " + players[i].get_score.to_s + "\n\n" )

 end
