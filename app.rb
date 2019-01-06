require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I BUILT THIS!/n"
    "This is a change I made."
  end

end
