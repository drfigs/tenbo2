class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.string :video
      t.string :map
      t.references :project, index: true

      t.timestamps
    end
  end
end
