class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :projecttitle
      t.string :projectclient
      t.string :projectlink
      t.string :projectcategory
      t.integer :projecthour

      t.timestamps null: false
    end
  end
end
