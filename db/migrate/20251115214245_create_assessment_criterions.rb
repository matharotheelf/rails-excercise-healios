class CreateAssessmentCriterions < ActiveRecord::Migration[8.1]
  def change
    create_table :assessment_criterions do |t|
      t.text :definition

      t.timestamps
    end
  end
end
