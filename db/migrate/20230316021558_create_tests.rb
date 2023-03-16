class CreateTests < ActiveRecord::Migration[7.0]
  def change
    create_table :tests do |t|
      t.string :requestFor
      t.string :serviceType
      t.string :setting
      t.string :dateOfInitialEval
      t.string :dateOfLastVisit
      t.string :conditionType
      t.string :diagnosisCode
      t.string :affectedRegion
      t.string :onSet
      t.string :typeOfSurgery
      t.string :dateOfSurgery
      t.string :cheifComplaint
      t.string :frequencyOfSymptoms
      t.string :impactOfSymptoms
      t.string :muscleStrength
      t.string :AROM_Limitations
      t.string :functionalLimitations
      t.string :formType
      t.string :ProgressSinceFirstVisit
      t.integer :therapyVisitsToDate
      t.integer :pIwk
      t.integer :pI24hr
      t.integer :fmScore
      t.timestamps
    end
  end
end
