class CreateSpideys < ActiveRecord::Migration[6.1]
  def change
    create_table :spideys do |t|
      t.string :image
      t.string :alias
      t.string :surname
      t.string :year

      t.timestamps
    end
  end
end
