class Quote < ApplicationRecord
    validates :saying, presence: true, length: {maximum: 150, minimum: 3}
    validates :author, presence: true, length: {maximim: 50, minimum: 3}
end
