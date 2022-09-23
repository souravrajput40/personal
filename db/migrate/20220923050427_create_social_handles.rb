class CreateSocialHandles < ActiveRecord::Migration[6.1]
  def change
    create_table :social_handles do |t|
      t.string :name
      t.text :about
      t.string :profile_url

      t.timestamps
    end
  end
end
