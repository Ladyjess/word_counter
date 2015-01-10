class String
  define_method(:word_counter) do |word|

    word_array=word.split(" ").each()
    total_number=(Hash.new(0)) |word, hash| hash[word] += 1

      return word_array if word.empty?
        word_array[word] ||= 0
        word_array[word] += 1

       end

    words_to_count = words_to_count + total_number.fetch(counter)

    end
  end
