class DogClass < ActiveRecord::Base
    belongs_to :lesson
    belongs_to :dog

    def self.date_range_view
        DogClass.where(date: (Date.today)..(Date.today + 30))
    end

end