class TestSerializer < ActiveModel::Serializer
  attributes :id, :requestFor, :serviceType, :setting, :dateOfInitialEval, :dateOfLastVisit, :conditionType, :diagnosisCode, :affectedRegion, :onSet, :typeOfSurgery, :dateOfSurgery, :cheifComplaint, :frequencyOfSymptoms, :impactOfSymptoms, :muscleStrength, :AROM_Limitations, :functionalLimitations, :formType, :ProgressSinceFirstVisit, :therapyVisitsToDate, :pI24hr, :pIwk, :fmScore, :patients, :pt_users
end
