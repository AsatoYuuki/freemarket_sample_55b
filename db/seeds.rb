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