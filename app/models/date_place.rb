class DatePlace < ApplicationRecord
    validates_presence_of :lat, :lng
end
