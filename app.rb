require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
end

get '/new' do
  erb :create_puppy
end

post '/puppy' do
  @puppy = Puppy.new(params)
  @puppy.name = params[:name]
  @puppy.breed = params[:breed]
  @puppy.age = params[:age]
  params
  erb :display_puppy
end

end
