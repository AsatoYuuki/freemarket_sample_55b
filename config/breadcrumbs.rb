crumb :root do
  link "トップページ", root_path
end

crumb :mypage do
  link "マイページ", mypage_path
end

crumb :profile do
  link "プロフィール", mypage_profile_path
  parent :mypage
end

crumb :card do
  link "支払い方法", mypage_card_path
  parent :mypage
end

crumb :logout do
  link "ログアウト", mypage_logout_path
  parent :mypage
end
