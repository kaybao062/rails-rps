require "sinatra"
require "sinatra/reloader"

#get("/:a_choice") do
#  @get = ['paper', 'scissors', 'rock']
#  @choice = params.fetch("a_choice")
#  @react = get.sample
  
#    erb(:side)
#  end
  

get("/") do
  @get = ['paper', 'scissors', 'rock']

  erb(:main)
end
