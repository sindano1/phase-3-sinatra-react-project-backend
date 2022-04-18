class OwnersDog < ActiveRecord::Base
    belongs_to :dog
    belongs_to :owner
end