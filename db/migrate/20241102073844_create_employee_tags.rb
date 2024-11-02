class CreateEmployeeTags < ActiveRecord::Migration[7.2]
  def change
    create_table :employee_tags do |t|
      t.references :employee, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
