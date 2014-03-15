class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :image
      t.string :caption
      t.references :project, index: true

      t.timestamps
    end
  end
end
