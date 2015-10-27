class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.text :instruction
      t.string :description
      t.date :start_date
      t.date :end_date
      t.integer :date_duration
      t.timestamps null: false
    end
  end
end
