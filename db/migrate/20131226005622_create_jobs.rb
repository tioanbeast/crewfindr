class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :location
      t.text :information

      t.timestamps
    end
  end
end
