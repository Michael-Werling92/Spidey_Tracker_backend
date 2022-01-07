class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
      t.string :name
      t.integer :year
      t.belongs_to :spidey, null: false, foreign_key: true

      t.timestamps
    end
  end
end
