ActionController::Routing::Routes.draw do |map|
  map.root :controller => "home"
  map.cool "cool", :controller => "home", :action => "cool"
  map.about "about", :controller => "home", :action => "about"
  map.vanity "/vanity/:action/:id", :controller => :vanity
end
