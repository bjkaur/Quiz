class Quiz < ApplicationRecord
    belongs_to :question
    has_many :quiz_people
end
