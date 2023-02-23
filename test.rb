require 'pry'
class Child
  attr_accessor :name, :owner
  def initialize(name, owner)
    @name = name
  end

  def get_adopted(owner_name)
    self.owner = owner_name
  end
end
binding.pry
