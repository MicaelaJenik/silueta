class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.integer :year
      t.string :month
      t.string :publication

      t.timestamps
    end
  end
end
