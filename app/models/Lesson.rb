class Lesson < ActiveRecord::Base
    belongs_to :trainer
    has_many :dog_classes
    has_many :dogs, through: :dog_classes

end