class CreateItems < ActiveRecord::Migration[8.1]
  def change
    create_table :items do |t|
      t.string :title
      t.string :kind
      t.integer :release_year
      t.integer :rating
      t.integer :duration

      t.timestamps
    end
  end
end
