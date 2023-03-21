class Patient < ApplicationRecord
    belongs_to :pt_user
    belongs_to :test
end
