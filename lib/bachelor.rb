require "pry"
def get_first_name_of_season_winner(data, season)
  # code here
  season_won_data = data[season]
  winner_index = season_won_data.find_index{ |contestant| contestant["status"] == "Winner"}
  winner_full_name = season_won_data[winner_index]["name"]
  names = winner_full_name.split(" ")
  names[0]
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
