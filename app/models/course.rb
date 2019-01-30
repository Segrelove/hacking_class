class Course < ApplicationRecord
  has_many :users
end

#Course est parent de users donc en a plusieurs par cours