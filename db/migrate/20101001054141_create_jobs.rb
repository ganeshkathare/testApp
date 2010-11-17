class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.integer :category_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
