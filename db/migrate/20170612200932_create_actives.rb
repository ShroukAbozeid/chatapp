class CreateActives < ActiveRecord::Migration[5.0]
  def change
    create_table :actives do |t|
      t.string :name

      t.timestamps
    end
  end
end
