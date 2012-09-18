class Book < ActiveRecord::Base
   attr_accessible :book_name,:author,:book_title, :book_isbn,:pages ,:price,:edition_number
end
