class PatientSerializer < ActiveModel::Serializer
  attributes :id, :firstName, :lastName, :DOB, :member_id, :onSet, :initialEvalDate, :dateOfSurgery, :typeOfSurgery, :diagnosisCode, :affectedRegion, :pt_user, :test
end
