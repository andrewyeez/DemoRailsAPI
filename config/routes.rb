Rails.application.routes.draw do

  ###################################################################
  #
  # Routing my first page
  #
  ###################################################################

  # will take me to a controller named 'test_controller' that will call on the method 'index' render an erb file
  root to: 'landing_page#index' 

  # fruits routes API 
  get '/api/fruits' => 'fruit#all'
  get '/api/fruits/:id' =>'fruit#single'
  # get '/fruits/search/description/:description'
  # get '/fruits/search/name/:color'

end
