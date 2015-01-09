require('sinatra')
require('sinatra/reloader')
also_reload('./lib/word_counter')
require('.lib/word_counter')
