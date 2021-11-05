class Project < ApplicationRecord
end

#Validators for specR
class Project < ApplicationRecord
    validates_presence_of :title, :description
  end