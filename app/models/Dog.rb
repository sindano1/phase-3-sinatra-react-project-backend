class Dog < ActiveRecord::Base
    has_many :dog_classes
    has_many :lessons, through: :dog_classes

    has_many :owners_dogs
    has_many :owners, through: :owners_dogs

end