ActionController::Routing::Routes.draw do |map|
  map.mockup "mockup/:action", :controller => "mockup"
  map.routes_for_browser_cms
end
