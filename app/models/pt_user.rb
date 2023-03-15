class PtUser < ApplicationRecord
    has_many :patients, dependent: :destroy
    has_many :test, through: :patients

    has_secure_password

    validates :username, :email, uniqness: true
end
