class CreateArchitectures < ActiveRecord::Migration[6.0]
  def change
    create_table :architectures do |t|
      t.string :title
      t.string :location
      t.string :client
      t.integer :area
      t.integer :year
      t.string :manufacturers

      t.timestamps
    end
  end
end
