words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def string_analizer(words)
  words.each do |word|
    if word.length >= 5 && word == word.downcase
      puts "long and lowercase"
    elsif word.length >= 5
      puts "long"
    elsif word.length <= 4 && word == word.downcase
      puts "lowercase"
    elsif word.length <= 4
      puts word
    end
  end
end

new_method(words)
