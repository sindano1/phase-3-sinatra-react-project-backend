class CreateLessons < ActiveRecord::Migration[6.1]
  def change
    create_table :lessons do |t|
      t.string :title
      t.string :content
      t.string :structure
      t.integer :trainer_id
    end
  end
end
