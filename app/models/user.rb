class User < ApplicationRecord
  belongs_to :course
end

#users est enfant, plusieurs users peuvent s'inscrire à un cours