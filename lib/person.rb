class Person
  def initialize(attribute)
    attribute.each{|key, value| 
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)}
      
  end
end
  