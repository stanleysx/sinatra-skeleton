class Movie < ActiveRecord::Base
  have_many :reviews
  belongs_to :user
end