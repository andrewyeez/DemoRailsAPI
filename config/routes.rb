Rails.application.routes.draw do

  ###################################################################
  #
  # Routing my first page
  #
  ###################################################################

  # will take me to a controller named 'test_controller' that will call on the method 'index' render an erb file
  root to: 'landing_page#index' 

  # fruits routes API 
  match '/fruits' => 'fruits#all', via :get
  match '/fruits/:id' =>'fruits#single', via :get
  match '/fruits/search/description/:description', via :get
  match '/fruits/search/name/:color', via :get

end
