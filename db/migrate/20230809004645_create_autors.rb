class CreateAutors < ActiveRecord::Migration[7.0]
  def change
    create_table :autors do |t|
      t.string :name
      t.integer :age
      t.string :nationality
      t.boolean :active, default: true

      t.timestamps
    end
  end
end
