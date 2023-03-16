class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.strng :firstName
      t.strng :lastName
      t.strng :DOB
      t.strng :member_id
      t.strng :onSet
      t.strng :initialEvalDate
      t.strng :dateOfSurgery
      t.strng :typeOfSurgery
      t.strng :diagnosisCode
      t.strng :affectedRegion
      t.timestamps
    end
  end
end
