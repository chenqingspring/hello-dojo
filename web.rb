require 'sinatra'

get '/' do
    File.read(File.dirname(__FILE__) +"/helloDojo.html")
end
