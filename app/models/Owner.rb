class Owner < ActiveRecord::Base
    has_many :owners_dogs
    has_many :dogs, through: :owners_dogs

    # sarah.dogs.map{|dog| dog.lessons}.flatten.map {|lesson| lesson.trainer}.uniq
    # how to get from owner to trainer

end