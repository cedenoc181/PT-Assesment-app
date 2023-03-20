# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_03_16_021558) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "patients", force: :cascade do |t|
    t.string "firstName"
    t.string "lastName"
    t.string "DOB"
    t.string "member_id"
    t.string "onSet"
    t.string "initialEvalDate"
    t.string "dateOfSurgery"
    t.string "typeOfSurgery"
    t.string "diagnosisCode"
    t.string "affectedRegion"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pt_users", force: :cascade do |t|
    t.string "username"
    t.string "firstName"
    t.string "lastName"
    t.string "password_digest"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.string "requestFor"
    t.string "serviceType"
    t.string "setting"
    t.string "dateOfInitialEval"
    t.string "dateOfLastVisit"
    t.string "conditionType"
    t.string "diagnosisCode"
    t.string "affectedRegion"
    t.string "onSet"
    t.string "typeOfSurgery"
    t.string "dateOfSurgery"
    t.string "cheifComplaint"
    t.string "frequencyOfSymptoms"
    t.string "impactOfSymptoms"
    t.string "muscleStrength"
    t.string "AROM_Limitations"
    t.string "functionalLimitations"
    t.string "formType"
    t.string "ProgressSinceFirstVisit"
    t.integer "therapyVisitsToDate"
    t.integer "pIwk"
    t.integer "pI24hr"
    t.integer "fmScore"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
