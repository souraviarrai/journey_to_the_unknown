class Language
  $alphabet = "ABC"
  @@count = 0
  def initialize(language, topic)
    @language = language
    @topic = topic
    @@count += 1
  end

  def return_language
    puts "The language you are studing is #{@language}"
  end

  def return_topic
    puts "The topic you are studing is #{@topic}"
  end

  def modify_topic(new_topic)
    @topic = new_topic
    puts "The new topic is #{@topic}"
  end

  def return_count
    puts @@count
  end
end

obj1 = Language.new('Ruby', 'Array')
# obj2 = Language.new('Ruby', 'Object')
# obj1.return_language
# obj1.return_topic
# obj2.return_language
# obj2.return_topic
# puts $alphabet

obj1.return_language
obj1.return_topic
obj1.modify_topic('OOPS')
obj1.return_count
