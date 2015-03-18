class User < ActiveRecord::Base
 has_many :microposts
 #１人のユーザーに複数のマイクロポストがある
end
