class AddImagesToOwners < ActiveRecord::Migration[6.1]
  def change
    add_column :owners, :image, :string
  end
end
