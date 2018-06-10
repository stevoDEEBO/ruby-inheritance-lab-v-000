require_relative './user.rb'
class Student < User

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end
end
