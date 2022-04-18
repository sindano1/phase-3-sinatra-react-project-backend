class CreateDogClasses < ActiveRecord::Migration[6.1]
  def change
    create_table :dog_classes do |t|
      t.datetime :date
      t.integer :lesson_id
      t.integer :dog_id
    end
  end
end
