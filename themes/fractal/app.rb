# # Use the app.rb file to load Ruby code, modify or extend the models, or
# # do whatever else you fancy when the theme is loaded.
# 
# module Nesta
#   class App
#     # Uncomment the Rack::Static line below if your theme has assets
#     # (i.e images or JavaScript).
#     #
#     # Put your assets in themes/fallout/public/fallout.
#     #
#     # use Rack::Static, :urls => ["/fallout"], :root => "themes/fallout/public"
# 
#     helpers do
#       # Add new helpers here.
#     end
# 
#     # Add new routes here.
#   end
# end
module Nesta
  class App
    use Rack::Static, :urls => ['/fractal'], :root => 'themes/fractal/public'
    # use Rack::Static, :urls => ['/content'], :root => 'content/pages'
  end
end
