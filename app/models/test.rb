class Test < ApplicationRecord
    has_many :patients, dependent: :destroy
    has_many :pt_users, through: :patients
end
