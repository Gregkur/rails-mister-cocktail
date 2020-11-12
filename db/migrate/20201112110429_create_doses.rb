class CreateDoses < ActiveRecord::Migration[6.0]
  def change
    create_table :doses do |t|
      t.string :description
      t.belongs_to :cocktail
      t.belongs_to :ingredient
      t.timestamps
    end
  end
end
