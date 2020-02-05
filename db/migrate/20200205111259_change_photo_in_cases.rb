class ChangePhotoInCases < ActiveRecord::Migration[5.2]
  def change
    remove_column :cases, :photo, :string
  end
end
