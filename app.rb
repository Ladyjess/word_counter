require('sinatra')
require('sinatra/reloader')
also_reload('./lib/word_counter.rb')
require('./lib/word_counter')


get('/') do

  erb(:form)

end

get('/result') do

@firstword = params.fetch("firstword").word_counter()
@sentence = params.fetch("sentence").word_counter
  erb(:result)

end
