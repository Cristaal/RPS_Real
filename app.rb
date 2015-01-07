require('sinatra')
require('sinatra/reloader')
require('./lib/rps')
also_reload('lib/**/*.rb')

get('/form') do
  erb(:form)
end

get('/answer') do
  @answer = params.fetch('first_field').beats?(params.fetch('second_field'))
  erb(:answer)
end

# get('/rps') do
#   @rps = params.fetch('player_1').beats?(params.fetch('player_2'))
#   erb(:beats?)
# end
#
# get('/something') do
#   @player_1 = params.fetch('player_1')
#   @player_2 = params.fetch('player_2')
#   erb()
# end
