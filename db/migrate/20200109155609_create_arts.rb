class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :author
      t.text :description
      t.string :title
      t.date :date
      t.string :theme

      t.timestamps
    end
  end
end
