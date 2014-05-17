class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :titlle
      t.string :state

      t.timestamps
    end
  end
end
