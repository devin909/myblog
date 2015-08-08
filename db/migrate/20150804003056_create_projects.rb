class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :subtitle
      t.text :content

      t.timestamps null: false
    end
  end
end
