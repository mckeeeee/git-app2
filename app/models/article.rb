class Article < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of(:title)
=======
  validates :title, presence: true
>>>>>>> conflict-A
end
