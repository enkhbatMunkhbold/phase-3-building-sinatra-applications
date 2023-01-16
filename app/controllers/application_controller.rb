class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>World</em>!</h2>
     <h3>This is an awesome skill</h3>'
  end

end