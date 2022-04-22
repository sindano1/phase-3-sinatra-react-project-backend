class AddImagesToTrainers < ActiveRecord::Migration[6.1]
  def change
    add_column :trainers, :image, :string
  end
end
