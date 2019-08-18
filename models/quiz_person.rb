class QuizPerson < ApplicationRecord
    belongs_to :quiz
    belongs_to :person
end
