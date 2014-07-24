def title_case(entry)
  words = entry.downcase.split
  results = []
  exceptions = ["and", "a", "the", "an", "or", "for", "nor", "on", "at", "to", "by", "it"]
  words.each_with_index do |word, index|
    puts index
    if exceptions.include?(word) == false || index == 0
      word.capitalize!
      results.push(word)
    else
      results.push(word.downcase)
    end
  end
results.join(" ")
end






