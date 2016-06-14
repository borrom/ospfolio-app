class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :link
      t.string :category
      t.string :client
      t.integer :workinghour

      t.timestamps null: false
    end
  end
end
