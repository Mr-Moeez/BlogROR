class Article < ApplicationRecord
    extend ActiveModel::Naming
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
