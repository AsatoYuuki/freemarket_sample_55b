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


beauty = Category.create(name:"コスメ・香水・美容")
beauty_basemakeup = beauty.children.create(name:"ベースメイク")
beauty_basemakeup.children.create([{name:"ファンデーション"}, {name:"化粧下地"},{name:"コントロールカラー"},
                                    {name:"BBクリーム"},{name:"CCクリーム"},{name:"コンシーラー"},{name:"フェイスパウダー"},{name:"トライアルセット/サンプル"},
                                    {name:"その他"}])

beauty_makeup = beauty.children.create(name:"メイクアップ")
beauty_makeup.children.create([{name:"アイシャドウ"}, {name:"口紅"},{name:"リップグロス"},
                                {name:"リップライナー"},{name:"チーク"},{name:"フェイスカラー"},{name:"マスカラ"},{name:"アイライナー"},
                                {name:"つけまつげ"},{name:"アイブロウペンシル"},{name:"パウダーアイブロウ"},{name:"眉マスカラ"},
                                {name:"トライアルセット/サンプル"},{name:"メイク道具/化粧小物"},{name:"美顔用品/美顔ローラー"},{name:"その他"}])

beauty_nailcare = beauty.children.create(name:"ネイルケア")
beauty_nailcare.children.create([{name:"ネイルカラー"}, {name:"カラージェル"},{name:"ネイルベースコート/トップコート"},
                                  {name:"ネイルアート用品"},{name:"ネイルパーツ"},{name:"ネイルチップ/付け爪"},{name:"手入れ用具"},{name:"除光液"},
                                  {name:"その他"}])

beauty_perfume = beauty.children.create(name:"香水")
beauty_perfume.children.create([{name:"香水（女性用）"}, {name:"香水（男性用）"},{name:"ユニセックス"},
                                  {name:"ボディミスト"},{name:"その他"}])

beauty_skincare = beauty.children.create(name:"スキンケア/基礎化粧品")
beauty_skincare.children.create([{name:"化粧水/ローション"}, {name:"乳液/ミルク"},{name:"美容液"},
                                  {name:"フェイスクリーム"},{name:"洗顔料"},{name:"クレンジング/メイク落とし"},{name:"パック/フェイスマスク"},{name:"ジェル/ゲル"},{name:"ブースター/導入液"},
                                  {name:"アイケア"},{name:"リップケア"},{name:"トライアルセット/サンプル"},{name:"洗顔グッズ"},{name:"その他"}])

beauty_haircare = beauty.children.create(name:"ヘアケア")
beauty_haircare.children.create([{name:"シャンプー"}, {name:"トリートメント"},{name:"コンディショナー"},
                                  {name:"リンス"},{name:"スタイリング剤"},{name:"カラーリング剤"},{name:"ブラシ"},{name:"その他"}])

beauty_bodycare = beauty.children.create(name:"ボディケア")
beauty_bodycare.children.create([{name:"オイル/クリーム"}, {name:"ハンドクリーム"},{name:"ローション"},
                                  {name:"日焼け止め/サンオイル"},{name:"ボディソープ"},{name:"入浴剤"},{name:"制汗/デオドラント"},{name:"フットケア"},{name:"その他"}])

beauty_oralcare = beauty.children.create(name:"オーラルケア")
beauty_oralcare.children.create([{name:"口臭防止/エチケット用品"}, {name:"歯ブラシ"},{name:"その他"}])

beauty_relaxation = beauty.children.create(name:"リラクゼーション")
beauty_relaxation.children.create([{name:"エッセンシャルオイル"}, {name:"芳香剤"},{name:"お香/香炉"},
                                    {name:"キャンドル"},{name:"リラクゼーショングッズ"},{name:"その他"}])

beauty_diet = beauty.children.create(name:"ダイエット")
beauty_diet.children.create([{name:"ダイエット食品"}, {name:"エクササイズ用品"},{name:"体重計"},
                                    {name:"体脂肪計"},{name:"その他"}])
                                  
beauty_other = beauty.children.create(name:"その他")
beauty_other.children.create([{name:"健康用品"}, {name:"看護/介護用品"},{name:"救急/衛星用品"},
                                {name:"その他"}])


electricappliances = Category.create(name:"家電・スマホ・カメラ")
electricappliances_phone = electricappliances.children.create(name:"スマートフォン/携帯電話")
electricappliances_phone.children.create([{name:"スマートフォン本体"}, {name:"バッテリー/充電器"},{name:"携帯電話本体"},
                                    {name:"PHS本体"},{name:"その他"}])

electricappliances_phoneaccessories = electricappliances.children.create(name:"スマホアクセサリー")
electricappliances_phoneaccessories.children.create([{name:"Android用ケース"}, {name:"iPhone用ケース"},{name:"カバー"},
                                    {name:"イヤホンジャック"},{name:"ストラップ"},{name:"フィルム"},{name:"自撮り棒"},{name:"その他"}])

electricappliances_tablet = electricappliances.children.create(name:"PC/タブレット")
electricappliances_tablet.children.create([{name:"タブレット"}, {name:"ノートPC"},{name:"デスクトップ型PC"},
                                                      {name:"ディスプレイ"},{name:"電子ブックリーダー"},{name:"PC周辺機器"},{name:"PCパーツ"},{name:"その他"}])

electricappliances_camera = electricappliances.children.create(name:"カメラ")
electricappliances_camera.children.create([{name:"デジタルカメラ"}, {name:"ビデオカメラ"},{name:"レンズ（単焦点）"},
                                                      {name:"レンズ（ズーム）"},{name:"フィルムカメラ"},{name:"防犯カメラ"},{name:"その他"}])

electricappliances_TV = electricappliances.children.create(name:"テレビ/映像機器")
electricappliances_TV.children.create([{name:"テレビ"}, {name:"プロジェクター"},{name:"ブルーレイレコーダー"},
                                          {name:"DVDレコーダー"},{name:"ブルーレイプレイヤー"},{name:"DVDプレイヤー"},{name:"映像用ケーブル"},{name:"その他"}])

electricappliances_audio = electricappliances.children.create(name:"オーディオ機器")
electricappliances_audio.children.create([{name:"ポータブルプレーヤー"}, {name:"イヤフォン"},{name:"ヘッドフォン"},
                                        {name:"アンプ"},{name:"スピーカー"},{name:"ケーブル/シールド"},{name:"ラジオ"},{name:"その他"}])

electricappliances_beauty = electricappliances.children.create(name:"美容/健康")
electricappliances_beauty.children.create([{name:"ヘアドライヤー"}, {name:"ヘアアイロン"},{name:"美容機器"},
                                        {name:"電気シェーバー"},{name:"電動歯ブラシ"},{name:"その他"}])

electricappliances_airconditioning = electricappliances.children.create(name:"冷暖房/空調")
electricappliances_airconditioning.children.create([{name:"エアコン"}, {name:"空気清浄器"},{name:"加湿器"},
                                                        {name:"扇風機"},{name:"除湿機"},{name:"ファンヒーター"},{name:"電気ヒーター"},{name:"オイルヒーター"},{name:"ストーブ"},
                                                        {name:"ホットカーペット"},{name:"こたつ"},{name:"電気毛布"},{name:"その他"}])

electricappliances_life = electricappliances.children.create(name:"生活家電")
electricappliances_life.children.create([{name:"冷蔵庫"}, {name:"洗濯機"},{name:"炊飯器"},
                                          {name:"電子レンジ/オーブン"},{name:"調理機器"},{name:"アイロン"},{name:"掃除機"},{name:"エスプレッソマシン"},{name:"コーヒーメーカー"},
                                          {name:"衣類乾燥機"},{name:"その他"}])

electricappliances_other = electricappliances.children.create(name:"その他")
electricappliances_other.children.create([{name:"その他"}])