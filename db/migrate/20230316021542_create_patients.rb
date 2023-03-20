class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :firstName
      t.string :lastName
      t.string :DOB
      t.string :member_id
      t.string :onSet
      t.string :initialEvalDate
      t.string :dateOfSurgery
      t.string :typeOfSurgery
      t.string :diagnosisCode
      t.string :affectedRegion
      t.timestamps
    end
  end
end
