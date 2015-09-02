require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/pig_latin'

get '/:word' do
	"#{PigLatin.pig params[:word]}"
end
