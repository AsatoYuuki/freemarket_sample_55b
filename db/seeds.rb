lady = Category.create(name:"レディース")

lady_tops = lady.children.create(name:"トップス")
lady_tops.children.create([{name:"Tシャツ/カットソー(半袖/袖なし)"}, {name:"Tシャツ/カットソー(七分/長袖)"},{name:"シャツ/ブラウス（半袖/袖なし）"},
                           {name:"シャツ/ブラウス（七分/長袖）"},{name:"ポロシャツ"},{name:"キャミソール"},{name:"タンクトップ"},{name:"ホルターネック"},
                           {name:"ニット/セーター"},{name:"チュニック"},{name:"カーディガン/ボレロ"},{name:"アンサンブル"},
                           {name:"ベスト/ジレ"},{name:"パーカー"}])

lady_jacket = lady.children.create(name:"ジャケット/アウター")
lady_jacket.children.create([{name:"テーラードジャケット"}, {name:"ノーカラージャケット"},{name:"Gジャン/デニムジャケット"},
                            {name:"レザージャケット"},{name:"ダウンジャケット"},{name:"ライダースジャケット"},{name:"ミリタリージャケット"},{name:"ダウンベスト"},
                            {name:"ジャンパー/ブルゾン"},{name:"ポンチョ"},{name:"ロングコート"},{name:"トレンチコート"},
                            {name:"ダッフルコート"},{name:"ピーコート"}])

lady_pants = lady.children.create(name:"パンツ")
lady_pants.children.create([{name:"デニム/ジーンズ"}, {name:"ショートパンツ"},{name:"カジュアルパンツ"},
                            {name:"ハーフパンツ"},{name:"チノパン"},{name:"ワークパンツ/カーゴパンツ"},{name:"クロップドパンツ"},{name:"サロペット/オーバーオール"},
                            {name:"オールインワン"},{name:"サルエルパンツ"},{name:"ガウチョパンツ"},{name:"その他"}])

lady_skirt = lady.children.create(name:"スカート")
lady_skirt.children.create([{name:"ミニスカート"}, {name:"ひざ丈スカート"},{name:"ロングスカート"},
                            {name:"キュロット"},{name:"その他"}])

lady_onepiece = lady.children.create(name:"ワンピース")
lady_onepiece.children.create([{name:"ミニワンピース"}, {name:"ひざ丈ワンピース"},{name:"ロングワンピース"},
                            {name:"その他"}])

lady_shoes = lady.children.create(name:"靴")
lady_shoes.children.create([{name:"ハイヒール/パンプス"}, {name:"ブーツ"},{name:"サンダル"},{name:"スニーカー"}, {name:"ミュール"},{name:"モカシン"},
                            {name:"ローファー/革靴"},{name:"フラットシューズ/バレエシューズ"},{name:"長靴/レインシューズ"},{name:"その他"}])

lady_roomwear = lady.children.create(name:"ルームウェア/パジャマ")
lady_roomwear.children.create([{name:"パジャマ"}, {name:"ルームウェア"}])

lady_legwear = lady.children.create(name:"レッグウェア")
lady_legwear.children.create([{name:"ソックス"}, {name:"スパッツ/レギンス"},{name:"ストッキング/タイツ"}, {name:"レッグウォーマー"},{name:"その他"}])

lady_hat = lady.children.create(name:"帽子")
lady_hat.children.create([{name:"ニットキャップ/ビーニー"}, {name:"ハット"},{name:"ハンチング/ベレー帽"},{name:"キャップ"},
                          {name:"キャスケット"},{name:"麦わら帽子"},{name:"その他"}])


lady_bag = lady.children.create(name:"バッグ")
lady_bag.children.create([{name:"ハンドバッグ"}, {name:"トートバッグ"},{name:"エコバッグ"},
                            {name:"リュック/バックパック"},{name:"ボストンバッグ"},{name:"スポーツバッグ"},{name:"ショルダーバッグ"},{name:"クラッチバッグ"},
                            {name:"ポーチ/パニティ"},{name:"ボディバッグ/ウェストバッグ"},{name:"マザーズバッグ"},{name:"メッセンジャーズバッグ"},{name:"ビジネスバッグ"},{name:"旅行用バッグ/キャリーバッグ"}])

lady_accesary = lady.children.create(name:"アクセサリー")
lady_accesary.children.create([{name:"ネックレス"}, {name:"ブレスレット"},{name:"バングル/リストバンド"},
                            {name:"リング"},{name:"ピアス（片耳用）"},{name:"ピアス（両耳用）"},{name:"イヤリング"},{name:"アンクレット"},
                            {name:"ブローチ/コサージュ"},{name:"チャーム"},{name:"その他"}])

lady_hairaccesary = lady.children.create(name:"ヘアアクセサリー")
lady_hairaccesary.children.create([{name:"ヘアゴム/シュシュ"}, {name:"ヘアバンド/カチューシャ"},{name:"ヘアピン"},{name:"その他"}])

lady_goods = lady.children.create(name:"小物")
lady_goods.children.create([{name:"長財布"}, {name:"折財布"},{name:"コインケース/小銭入れ"},
                            {name:"名刺入れ/定期入れ"},{name:"キーケース"},{name:"キーホルダー"},{name:"手袋/アームカバー"},{name:"ハンカチ"},
                            {name:"ベルト"},{name:"マフラー/ショール"},{name:"ストール/スヌード"},{name:"バンダナ/スカーフ"},{name:"ネックウォーマー"},{name:"サスペンダー"}])

lady_watch = lady.children.create(name:"時計")
lady_watch.children.create([{name:"腕時計（アナログ）"}, {name:"腕時計（デジタル）"},{name:"ラバーベルト"},{name:"レザーベルト"},{name:"金属ベルト"},{name:"その他"}])
                            


men = Category.create(name:"メンズ")
men_tops = men.children.create(name:"トップス")
men_tops.children.create([{name:"Tシャツ/カットソー(半袖/袖なし)"}, {name:"Tシャツ/カットソー(七分/長袖)"},{name:"シャツ"},
                           {name:"ポロシャツ"},{name:"タンクトップ"},{name:"ニット/セーター"},{name:"パーカー"},{name:"カーディガン"},
                           {name:"ジャージ"},{name:"ベスト"},{name:"その他"}])

men_jacket = men.children.create(name:"ジャケット/アウター")
men_jacket.children.create([{name:"テーラードジャケット"}, {name:"ノーカラージャケット"},{name:"Gジャン/デニムジャケット"},
                           {name:"レザージャケット"},{name:"ダウンジャケット"},{name:"ライダースジャケット"},{name:"ミリタリージャケット"},{name:"ナイロンジャケット"},
                           {name:"フライトジャケット"},{name:"ダッフルコート"},{name:"ピーコート"},{name:"ステンカラーコート"},{name:"トレンチコート"},{name:"モッズコート"}])

men_pants = men.children.create(name:"パンツ")
men_pants.children.create([{name:"デニム/ジーンズ"}, {name:"ワークパンツ/カーゴパンツ"},{name:"スラックス"},
                           {name:"チノパン"},{name:"ショートパンツ"},{name:"ペインターパンツ"},{name:"サルエルパンツ"},{name:"オーバーオール"},{name:"その他"}])

men_shoes = men.children.create(name:"靴")
men_shoes.children.create([{name:"スニーカー"},{name:"サンダル"},{name:"ブーツ"},{name:"モカシン"},{name:"ドレス/ビジネス"},{name:"長靴/レインシューズ"},{name:"デッキシューズ"},{name:"その他"}])

men_bag = men.children.create(name:"バッグ")
men_bag.children.create([{name:"ショルダーバッグ"}, {name:"トートバッグ"},{name:"ボストンバッグ"},
                        {name:"リュック/バックパック"},{name:"ウェストポーチ"},{name:"ボディーバッグ"},{name:"ドラムバッグ"},{name:"ビジネスバッグ"},
                        {name:"トラベルバッグ"},{name:"ビジネスバッグ"},{name:"トラベルバッグ"},{name:"メッセンジャーズバッグ"},{name:"エコバッグ"},{name:"その他"}])

men_suit = men.children.create(name:"スーツ")
men_suit.children.create([{name:"スーツジャケット"}, {name:"スーツベスト"},{name:"スラックス"},
                        {name:"セットアップ"},{name:"その他"}])

men_hat = men.children.create(name:"帽子")
men_hat.children.create([{name:"キャップ"},{name:"ハット"},{name:"ニットキャップ/ビーニー"}, {name:"ハンチング/ベレー"},{name:"キャスケット"},{name:"サンバイザー"},
                         {name:"その他"}])

men_accesary = men.children.create(name:"アクセサリー")
men_accesary.children.create([{name:"ネックレス"}, {name:"ブレスレット"},{name:"バングル/リストバンド"},
                            {name:"リング"},{name:"ピアス（片耳用）"},{name:"ピアス（両耳用）"},{name:"イヤリング"},{name:"アンクレット"},{name:"その他"}])

men_goods = men.children.create(name:"小物")
men_goods.children.create([{name:"長財布"}, {name:"折財布"},{name:"コインケース/小銭入れ"},
                            {name:"名刺入れ/定期入れ"},{name:"キーケース"},{name:"キーホルダー"},{name:"ネクタイ"},{name:"手袋"},{name:"ハンカチ"},
                            {name:"ベルト"},{name:"マフラー"},{name:"ストール"},{name:"バンダナ"},{name:"サスペンダー"}])
                            
men_watch = men.children.create(name:"時計")
men_watch.children.create([{name:"腕時計（アナログ)"}, {name:"腕時計（デジタル）"},{name:"ラバーベルト"},{name:"レザーベルト"},{name:"金属ベルト"},{name:"その他"}])
                                                        
                            
men_swimwear = men.children.create(name:"水着")
men_swimwear.children.create([{name:"一般水着"}, {name:"スポーツ用"},{name:"アクセサリー"},{name:"その他"}])

men_legwear = men.children.create(name:"レッグウェア")
men_legwear.children.create([{name:"ソックス"}, {name:"レギンス/スパッツ"}, {name:"レッグウォーマー"},{name:"その他"}])

men_underwear = men.children.create(name:"アンダーウェア")
men_legwear.children.create([{name:"トランクス"}, {name:"ボクサーパンツ"},{name:"その他"}])

men_etc = men.children.create(name:"その他")


# ベビー・キッズ

# インテリア・住まい・小物

# 本・音楽・ゲーム

# おもちゃ・ホビー・グッズ

# コスメ・香水・美容

# 家電・スマホ・カメラ


sports = Category.create(name:"スポーツ・レジャー")
sports_golf = sports.children.create(name:"ゴルフ")
sports_golf.children.create([{name:"クラブ"}, {name:"ウエア(男性用)"},{name:"ウエア（女性用）"},{name:"バッグ"},{name:"シューズ(男性用)"},{name:"シューズ(女性用)"},{name:"アクセサリー"},{name:"その他"}])

sports_fishing = sports.children.create(name:"フィッシング")
sports_fishing.children.create([{name:"ロッド"},{name:"リール"},{name:"ルアー用品"},{name:"ウエア"},{name:"釣り糸/ライン"},{name:"その他"},])

sports_bicycle = sports.children.create(name:"自転車")
sports_bicycle.children.create([{name:"自転車本体"},{name:"ウエア"},{name:"パーツ"},{name:"アクセサリー"},{name:"バッグ"},{name:"工具/メンテナンス"},{name:"その他"}])

sports_training = sports.children.create(name:"トレーニング/エクササイズ")
sports_training.children.create([{name:"ランニング"},{name:"ウォーキング"},{name:"ヨガ"},{name:"トレーニング用品"},{name:"その他"}])

sports_baseball = sports.children.create(name:"野球")
sports_baseball.children.create([{name:"ウェア"},{name:"シューズ"},{name:"グローブ"},{name:"バット"},{name:"アクセサリー"},{name:"防具"},{name:"練習機器"},{name:"記念グッズ"},{name:"応援グッズ"},{name:"その他"}])

sports_soccer = sports.children.create(name:"サッカー/フットサル")
sports_soccer.children.create([{name:"ウェア"},{name:"シューズ"},{name:"ボール"},{name:"アクセサリー"},{name:"記念グッズ"},{name:"応援グッズ"},{name:"その他"}])

sports_tennis = sports.children.create(name:"テニス")
sports_tennis.children.create([{name:"ラケット(硬式用)"},{name:"ラケット(軟式用)"},{name:"ウェア"},{name:"シューズ"},{name:"ボール"},{name:"アクセサリー"},{name:"記念グッズ"},{name:"応援グッズ"},{name:"その他"}])

sports_snowboard = sports.children.create(name:"スノーボード")
sports_snowboard.children.create([{name:"ボード"},{name:"バインディング"},{name:"ブーツ(男性用)"},{name:"ブーツ(女性用)"},{name:"ブーツ(子ども用)"},{name:"ウエア/装備(男性用)"},{name:"ウエア/装備(女性用)"},{name:"ウエア/装備(子ども用)"},{name:"アクセサリー"},{name:"バッグ"},{name:"その他"}])

sports_ski = sports.children.create(name:"スキー")
sports_ski.children.create([{name:"板"},{name:"ブーツ(男性用)"},{name:"ブーツ(女性用)"},{name:"ブーツ(子ども用)"},{name:"ビンディング"},{name:"ウエア(男性用)"},{name:"ウエア(女性用)"},{name:"ウエア(子ども用)"},{name:"ストック"},{name:"その他"}])

sports_othersports = sports.children.create(name:"その他スポーツ")
sports_othersports.children.create([{name:"ダンス/バレエ"},{name:"サーフィン"},{name:"バスケットボール"},{name:"バドミントン"},{name:"バレーボール"},{name:"スケートボード"},{name:"陸上競技"},{name:"ラグビー"},{name:"アメリカンフットボール"},{name:"ボクシング"},{name:"ボウリング"},{name:"その他"}])

sports_outdoor = sports.children.create(name:"アウトドア")
sports_outdoor.children.create([{name:"テント/タープ"},{name:"ライト/ランタン"},{name:"寝袋/寝具"},{name:"テーブル/チェア"},{name:"ストーブ/コンロ"},{name:"調理器具"},{name:"食器"},{name:"登山用品"},{name:"その他"}])

sports_others = sports.children.create(name:"その他")
sports_others.children.create([{name:"旅行用品"},{name:"その他"}])



handmade = Category.create(name:"ハンドメイド")

handmade_accessory = handmade.children.create(name:"アクセサリー(女性用)")
handmade_accessory.children.create([{name:"ピアス"},{name:"イヤリング"},{name:"ネックレス"},{name:"ブレスレット"},{name:"リング"},{name:"チャーム"},{name:"ヘアゴム"},{name:"アンクレット"},{name:"その他"}])

handmade_fashion = handmade.children.create(name:"ファッション/小物")
handmade_fashion.children.create([{name:"バッグ(女性用)"},{name:"バッグ(男性用)"},{name:"財布(女性用)"},{name:"財布(男性用)"},{name:"ファッション雑貨"},{name:"その他"}])

handmade_oclock = handmade.children.create(name:"アクセサリー/時計")
handmade_oclock.children.create([{name:"アクセサリー(男性用)"},{name:"時計(女性用)"},{name:"時計(男性用)"},{name:"その他"}])

handmade_dailyitem = handmade.children.create(name:"日用品/インテリア")
handmade_dailyitem.children.create([{name:"キッチン用品"},{name:"家具"},{name:"文房具"},{name:"アート/写真"},{name:"アロマ/キャンドル"},{name:"フラワー/ガーデン"},{name:"その他"}])

handmade_hobby = handmade.children.create(name:"趣味/おもちゃ")
handmade_hobby.children.create([{name:"クラフト/布製品"},{name:"おもちゃ/人形"},{name:"その他"}])

handmade_kids = handmade.children.create(name:"キッズ/ベビー")
handmade_kids.children.create([{name:"ファッション雑貨"},{name:"スタイ/よだれかけ"},{name:"外出用品"},{name:"ネームタグ"},{name:"その他"}])

handmade_material = handmade.children.create(name:"素材/材料")
handmade_material.children.create([{name:"各種パーツ"},{name:"生地/糸"},{name:"型紙/パターン"},{name:"その他"}])

handmade_created = handmade.children.create(name:"二次創作物")
handmade_created.children.create([{name:"ingress"},{name:"クリエーターズ宇宙兄弟"},{name:"その他"}])








# チケット


# 自動車・オートバイ







others = Category.create(name:"その他")

others_sellingall = others.children.create(name:"まとめ売り")

others_petitems = others.children.create(name:"ペット用品")
others_petitems.children.create([{name:"ペットフード"},{name:"犬用品"},{name:"猫用品"},{name:"魚用品/水草"},{name:"小動物用品"},{name:"爬虫類/両生類用品"},{name:"かご/おり"},{name:"鳥用品"},{name:"虫類用品"},{name:"その他"}])

others_food = others.children.create(name:"食品")
others_food.children.create([{name:"菓子"},{name:"米"},{name:"野菜"},{name:"果物"},{name:"調味料"},{name:"魚介類(加工食品)"},{name:"肉類(加工食品)"},{name:"その他 加工食品"},{name:"その他"}])

others_drinks = others.children.create(name:"飲料/酒")
others_drinks.children.create([{name:"コーヒー"},{name:"ソフトドリンク"},{name:"ミネラルウォーター"},{name:"茶"},{name:"ウイスキー"},{name:"ワイン"},{name:"ブランデー"},{name:"焼酎"},{name:"日本酒"},{name:"ビール、発泡酒"},{name:"その他"}])

others_dailyitems = others.children.create(name:"日用品/生活雑貨/旅行")
others_dailyitems.children.create([{name:"タオル/バス用品"},{name:"日用品/生活雑貨"},{name:"洗剤/柔軟剤"},{name:"旅行用品"},{name:"防災関連グッズ"},{name:"その他"}])

others_antique = others.children.create(name:"アンティーク/コレクション")
others_antique.children.create([{name:"雑貨"},{name:"工芸品"},{name:"家具"},{name:"印刷物"},{name:"その他"}])

others_stationery = others.children.create(name:"文房具/事務用品")
others_stationery.children.create([{name:"筆記具"},{name:"ノート/メモ帳"},{name:"テープ/マスキングテープ"},{name:"カレンダー/スケジュール"},{name:"アルバム/スクラップ"},{name:"ファイル/バインダー"},{name:"はさみ/カッター"},{name:"カードホルダー/名刺管理"},{name:"のり/ホッチキス"},{name:"その他"}])

others_officeitem = others.children.create(name:"事務/店舗用品")
others_officeitem.children.create([{name:"オフィス用品一般"},{name:"オフィス家具"},{name:"店舗用品"},{name:"OA機器"},{name:"ラッピング/包装"},{name:"その他"}])

others_other = others.children.create(name:"その他")


