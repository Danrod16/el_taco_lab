class CreateCases < ActiveRecord::Migration[5.2]
  def change
    create_table :cases do |t|
      t.string :name
      t.string :photo
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
