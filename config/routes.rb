Rails.application.routes.draw do

  ###################################################################
  #
  # Routing my first page
  #
  ###################################################################

  # will take me to a controller named 'test_controller' that will call on the method 'index' render an erb file
  root to: 'test#index' 
  
end
