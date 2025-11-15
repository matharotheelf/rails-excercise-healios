class CreateCriterions < ActiveRecord::Migration[8.1]
  def change
    create_table :criterions do |t|
      t.text :definiton

      t.timestamps
    end
  end
end
