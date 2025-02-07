Rails.application.routes.draw do

  get("/", :controller => "homepage", :action => "home")

  get("/dice/:number_dice/:number_sides", :controller => "dice", :action => "dice_roll")
  
end
