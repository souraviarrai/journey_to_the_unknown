class LanguageSecond
  # attr_reader :language
  # attr_reader :topic
  attr_accessor :language, :topic

  def initialize(language, topic)
    @language = language
    @topic = topic
  end
end

obj1 = LanguageSecond.new('Ruby', 'Array')
# puts obj1.language
# puts obj1.topic
# puts obj2.language
# puts obj2.topic
obj1.language = 'Kiki'
obj1.topic = 'Haha'
puts obj1.language
puts obj1.topic
