class CreateOwnersDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :owners_dogs do |t|
      t.integer :owner_id
      t.integer :dog_id
    end
  end
end
