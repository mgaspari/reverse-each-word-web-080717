def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  final = ""
  sentence.collect do |word|
    final = final + "#{word.reverse} "

  end
final[0..-2]
end
