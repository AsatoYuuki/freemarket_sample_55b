crumb :root do
  link "メルカリ", root_path
end

crumb :mypage do
  link "マイページ", mypage_path
end

crumb :profile do
  link "プロフィール", mypage_profile_path
  parent :mypage
end

crumb :card do
  link "支払い方法", mypage_cards_path
  parent :mypage
end

crumb :logout do
  link "ログアウト", mypage_logout_path
  parent :mypage
end

crumb :credit do
  link "クレジットカード情報入力"
  parent :card
end
crumb :listing do
  link "出品した商品-出品中", mypage_listings_path
  parent :mypage
end

crumb :display do
  link "出品商品画面", mypage_listings_display_path
  parent :listing
end
