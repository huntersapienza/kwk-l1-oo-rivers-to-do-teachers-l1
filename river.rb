# river.rb
class River
  
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
  end
  
  def flood
    @discharge = discharge*1.3
  end
  
end


