class Teacher < ApplicationRecord
  validates_presence_of :name

  has_many :courses

  has_many :my_students, :through => :ts_relationships, :source => :student
  has_many :ts_relationships
end
