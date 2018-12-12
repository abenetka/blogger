class Article < ApplicationRecord
  validatesg_presence_of :title, :body
end
