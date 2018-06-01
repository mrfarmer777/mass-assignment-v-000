class Person
  #your code here

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_widthend

  def initialize(attrs)
    attrs.each {|key,value| self.send('#{key}=',value)} #for each attribute, call self.key=value
  end
end
