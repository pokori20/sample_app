class List < ApplicationRecord
  # Refileを使用するためにattachmentメソッドをモデルに追加。これによりDBに存在する画像の取得やアップロードが可能。
  attachment :image
  
  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true

end
