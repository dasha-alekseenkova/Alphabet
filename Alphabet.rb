puts("Enter your word or sentence: ")
text = gets.chomp
  def alphabet_position(text)
    text.gsub(/[^a-z]/i, '').chars.map{ |c| c.downcase.ord - 96 }.join(' ')
  end
puts("Your result: #{alphabet_position(text)}")
