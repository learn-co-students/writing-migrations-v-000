class Student < ActiveRecord::Base
  attr_accessor :name, :grade, :birthdate, :id

  def initialize(name: nil, grade: nil)
    @name = name
    @grade = grade
    @birthdate = birthdate
    @id = id
  end
end
