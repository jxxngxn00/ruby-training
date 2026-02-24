# Top 10 Nintendo 64 games from Gamerankings

game_rankings = {
  "The Legend of Zelda: Ocarina of Time"    => 0.9754, 
  "Super Mario 64"                          => 0.9641, 
  "GoldenEye 007"                           => 0.9470, 
  "Perfect Dark"                            => 0.9455, 
  "The Legend of Zelda: Majora's Mask"      => 0.9195, 
  "1080: TenEighty Snowboarding"            => 0.8960, 
  "Conker's Bad Fur Day"                    => 0.8928, 
  "Excitebike 64"                           => 0.8907, 
  "Turok 2: Seeds of Evil"                  => 0.8896, 
  "Paper Mario"                             => 0.8881
}

# Your code goes here
def avg_score(game_rankings)
  total_score = game_rankings.values.reduce(0, :+)
  total_score / game_rankings.size
end

sorted_games = game_rankings.sort_by { |game, score| -score }
avg_top10_score = avg_score(sorted_games.first(10).to_h)
puts "Average score of top 10 Nintendo 64 games: #{avg_top10_score.round(4)}"