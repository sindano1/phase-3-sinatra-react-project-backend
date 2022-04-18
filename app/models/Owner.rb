class Owner < ActiveRecord::Base
    has_many :owners_dogs
    has_many :dogs, through: :owners_dogs

end