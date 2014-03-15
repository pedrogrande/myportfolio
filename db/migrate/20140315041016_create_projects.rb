class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :about
      t.string :url
      t.date :date

      t.timestamps
    end
  end
end
