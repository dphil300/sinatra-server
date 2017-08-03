require 'sinatra'

get '/' do
  send_file '/Users/danielphilpot/Desktop/wyncode/hello1.txt'
end
