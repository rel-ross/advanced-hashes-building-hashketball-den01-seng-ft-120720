# Write your code here!
require 'pry'
def game_hash
  hashketball = {
    :home => {
      :team_name =>"Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => [
        {:player_name =>"Alan Anderson",
        :number => 0,
        :shoe => 16,
        :points => 22,
        :rebounds => 12,
        :assists =>12,
        :steals =>3,
        :blocks => 1,
        :slam_dunks =>1},
        binding.pry
        {:player_name =>"Reggie Evans",
        :number => 30,
        :shoe => 14,
        :points => 12,
        :rebounds => 12,
        :assists =>12,
        :steals =>"",
        :blocks => "",
        :slam_dunks =>""}
        ]
    },
    :away => {
      :team_name =>"Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => [
        :player_name=>"",
        :number => "",
        :shoe => "",
        :points => "",
        :rebounds => "",
        :assists =>"",
        :steals =>"",
        :blocks => "",
        :slam_dunks =>""
        ]
    }
  }
end
