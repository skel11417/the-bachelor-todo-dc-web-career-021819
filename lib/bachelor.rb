require 'pry'

def get_season(data, season)
  # returns a hash with all the season data
  output = nil
  data.each do |season_key, data|
    if season_key == season
      output = data
    end
  end
  output
end


def get_first_name_of_season_winner(data, season)
  output = ""
  contestants = get_season(data, season)
  output
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
