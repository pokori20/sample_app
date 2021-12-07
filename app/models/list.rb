class List < ApplicationRecord
  # Refileを使用するためにattachmentメソッドをモデルに追加。これによりDBに存在する画像の取得やアップロードが可能。
  attachment :image
  
end
