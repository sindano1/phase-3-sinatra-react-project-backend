class ChangeDatetimeColumnOfDogClass < ActiveRecord::Migration[6.1]
  def change
    change_column :dog_classes, :date, :date
  end
end
