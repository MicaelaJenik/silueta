class CreateVisualizations < ActiveRecord::Migration[6.0]
  def change
    create_table :visualizations do |t|
      t.string :title
      t.text :about
      t.integer :year
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
