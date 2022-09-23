class AddFieldToSoftware < ActiveRecord::Migration[6.1]
  def change
    add_column :softwares, :image_url, :string
  end
end
