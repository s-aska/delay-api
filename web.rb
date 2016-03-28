require 'sinatra'

get '/' do
	sleep(3)
	"echo"
end
