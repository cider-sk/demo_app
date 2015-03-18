class Micropost < ActiveRecord::Base
 belongs_to :user 
 #１つのマイクロポストは１人のユーザーのみに属する
 validates :content,length:{maximum: 140} 
 # 投稿内容に１４０字の文字制限を設ける
end
