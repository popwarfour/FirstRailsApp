class Article < ActiveRecord::Base
<<<<<<< HEAD
end
=======
  validates :title, presence: true, length: { minimum: 3, maximum: 50}
  validates :description, presence: true, length: { minimum: 10, maximum: 300 } 
end
>>>>>>> dev
