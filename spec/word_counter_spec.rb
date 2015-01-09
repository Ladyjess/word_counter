require('rspec')
require('word_counter')
require('pry')

describe('String#word_counter') do
  it ('accepts a word from the user and returns occurance number if seen more than twice') do
    expect (('hello there').word_counter()).to(eq([0]))
    end

  it('user enters multiple words and tries to receieve number of times it appeared.') do
    expect (("I am so happy today! Today it was sunny.").word_counter()).to(eq([2]))
    end

    it('user enters number and tries to receieve number of times it appeared.') do
      expect ((1).word_counter()).to(eq(["Please enter alphabetical letters"]))
    end

end
