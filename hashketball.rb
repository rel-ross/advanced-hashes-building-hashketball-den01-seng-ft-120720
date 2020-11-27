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
        :blocks => "",
        :slam_dunks =>""},
        binding.pry
        {:player_name =>"Reggie Evans",
        :number => "",
        :shoe => "",
        :points => "",
        :rebounds => "",
        :assists =>"",
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
