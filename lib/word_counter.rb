class String
  define_method(:word_counter) do
    word_array= self.split().count

    total_number=(Hash.new(0)) { |word, hash| hash[word] += 1 }

    words_to_count = 0

    total_number.each() do |counter|

    words_to_count = words_to_count + total_number.fetch(counter)

      end

    words_to_count

  end
end








=begin
  define_method(:word_counter) do
   scan(/[^a-zA-Z]/)

  words_to_count= Hash.new(0)


    words_to_count += 1
  end

    words_to_count

  end




  =beging
    word_number_array.each() do |counter|



      words_to_count = words_to_count + real_words.fetch(counter)

      if Fixnum puts

        "please enter alphabetical characters"
      else

        "Please enter a real word"

      end

      words_to_count
    end
  end
end



def count_frequency(word_list)
  counts = Hash.new(0)
  for word in word_list    counts; word += 1  end

=end
