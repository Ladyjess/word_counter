require('sinatra')
require('sinatra/reloader')
also_reload('./lib/word_counter')
require('./lib/word_counter')


  get('/') do

    erb(:form)

  end

  get('/result') do

    @firstword = params.fetch("firstword")
    @sentence = params.fetch("sentence")

    erb(:result)

  end
