require 'sinatra'
require 'sinatra/reloader'
require './lib/rps'
also_reload 'lib/**/*.rb'

get '/' do
  erb(:form)
end

get '/answer' do
  @player1 = params.fetch('player1')
  @player2 = params.fetch('player2')
  results = params.fetch('player1').beats?(params.fetch('player2'))
    if @player1.empty? || @player2.empty?
      @results = "Please enter rock, paper, or scissors"
    elsif results == true
      @results = "Player 1 wins"
    elsif results == false
      @results = "Player 2 wins"
    else
      @results = "Draw"
    end
  erb(:answer)
end
