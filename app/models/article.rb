class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximimum: 100}
    validates :description, presence: true, length: { minimum: 10, maximimum: 300}
end