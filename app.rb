require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
  params.to_s  end

  # Add your post route and action below
  params = {
    :name => "Sam",
    :favorite_food => "Green Eggs and Ham"
  }
end
