# this is what validates the private controller method to reuse the title and body keys,, instead of having to hard code them into the create method in the controller also!!
# You may be wondering where the title and body attributes are defined. Active Record automatically defines model attributes for every table column, so you don't have to declare those attributes in your model file.
class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
