class CreateTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :teachers do |t|
      t.string :name

      t.timestamps
    end
    add_index :teachers, :name
  end
end
