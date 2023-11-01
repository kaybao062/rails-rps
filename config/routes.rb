Rails.application.routes.draw do
    get("/", {:controller => 'game', :action => 'main'})
    get("/rock", {:controller => 'game', :action => 'user_played_rock'})
    get("/scissors", {:controller => 'game', :action => 'user_played_scissors'})
    get("/paper", {:controller => 'game', :action => 'user_played_paper'})

end
