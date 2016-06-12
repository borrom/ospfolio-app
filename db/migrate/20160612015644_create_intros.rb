class CreateIntros < ActiveRecord::Migration
  def change
    create_table :intros do |t|
      t.string :title
      t.string :subtitle
      t.text :desctitle
      t.string :btnmain

      t.timestamps null: false
    end
  end
end
