class Article < ApplicationRecord
    validates :tittle, presence: true,
                    length: { minimum: 5 }
end
