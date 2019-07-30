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



kids = Category.create(name: "ベビー・キッズ")

kids_girl95cm = kids.children.create(name:"ベビー用(女の子用)〜95㎝")
kids_girl95cm.children.create([{name:"トップス"}, {name:"アウター"}, {name:"パンツ"}, {name:"スカート"}, {name:"ワンピース"}, {name:"ベビードレス"},
                              {name:"おくるみ"}, {name:"下着/肌着"}, {name:"パジャマ"}, {name:"ロンパース"}, {name:"その他"}])

kids_boy95cm = kids.children.create(name:"ベビー用(男の子用)〜95㎝")
kids_boy95cm.children.create([{name:"トップス"}, {name:"アウター"}, {name:"パンツ"}, {name:"おくるみ"}, {name:"下着/肌着"}, {name:"パジャマ"},
                              {name:"ロンパース"}, {name:"その他"}])

kids_both95cm = kids.children.create(name:"ベビー用(男女兼用)〜95㎝")
kids_both95cm.children.create([{name:"トップス"}, {name:"アウター"}, {name:"パンツ"}, {name:"おくるみ"}, {name:"下着/肌着"}, {name:"パジャマ"},
                                {name:"ロンパース"}, {name:"その他"}])

kids_girl100cm = kids.children.create(name:"キッズ用(女の子用)100㎝〜")
kids_girl100cm.children.create([{name:"コート"}, {name:"ジャケット/上着"}, {name:"トップス(Tシャツ/カットソー)"}, {name:"トップス(トレーナー)"}, {name:"トップス(チュニック)"},
                                {name:"トップス(その他)"},{name:"スカート"}, {name:"パンツ"}, {name:"ワンピース"}, {name:"セットアップ"}, {name:"パジャマ"},
                                {name:"フォーマル/ドレス"}, {name:"和服"}, {name:"浴衣"}, {name:"甚平"}, {name:"水着"}, {name:"その他"}])

kids_boy100cm = kids.children.create(name:"キッズ用(男の子用)100㎝〜")
kids_boy100cm.children.create([{name:"コート"}, {name:"ジャケット/上着"}, {name:"トップス(Tシャツ/カットソー)"}, {name:"トップス(トレーナー)"},
                              {name:"トップス(その他)"}, {name:"パンツ"}, {name:"セットアップ"}, {name:"パジャマ"}, {name:"フォーマル/ドレス"}, {name:"和服"}])

kids_both100cm = kids.children.create(name:"キッズ用(男女兼用)100㎝〜")
kids_both100cm.children.create([{name:"コート"}, {name:"ジャケット/上着"}, {name:"トップス(Tシャツ/カットソー)"}, {name:"トップス(トレーナー)"},
                                {name:"トップス(その他)"}, {name:"ボトムス"}, {name:"パジャマ"}, {name:"その他"}])

kids_shoes = kids.children.create(name:"キッズ靴")
kids_shoes.children.create([{name:"スニーカー"}, {name:"サンダル"}, {name:"ブーツ"}, {name:"長靴"}, {name:"その他"}])

kids_fashiongoods = kids.children.create(name:"子ども用ファッション小物")
kids_fashiongoods.children.create([{name:"靴下/スパッツ"}, {name:"帽子"}, {name:"エプロン"}, {name:"サスペンダー"}, {name:"タイツ"}, {name:"ハンカチ"},
                                    {name:"バンダナ"}, {name:"ベルト"}, {name:"マフラー"}, {name:"傘"}, {name:"手袋"}, {name:"スタイ"}, {name:"バッグ"}, {name:"その他"}])

kids_bathgoods = kids.children.create(name:"おむつ/トイレ/バス")
kids_bathgoods.children.create([{name:"おむつ用品"}, {name:"おまる/補助便座"}, {name:"トレーニングパンツ"}, {name:"ベビーバス"}, {name:"お風呂用品"}, {name:"その他"}])

kids_outdoorgoods = kids.children.create(name:"外出/移動用品")
kids_outdoorgoods.children.create([{name:"ベビーカー"}, {name:"抱っこひも/スリング"}, {name:"チャイルドシート"}, {name:"その他"}])

kids_mealgoods = kids.children.create(name:"授乳/食事")
kids_mealgoods.children.create([{name:"ミルク"}, {name:"ベビーフード"}, {name:"ベビー用食器"}, {name:"その他"}])

kids_interiorgoods = kids.children.create(name:"ベビー家具/寝具/室内用品")
kids_interiorgoods.children.create([{name:"ベッド"}, {name:"布団/毛布"}, {name:"イス"}, {name:"たんす"}, {name:"その他"}])

kids_toygoods = kids.children.create(name:"おもちゃ")
kids_toygoods.children.create([{name:"おふろのおもちゃ"}, {name:"がらがら"}, {name:"オルゴール"}, {name:"ベビージム"}, {name:"手押し車/カタカタ"}, {name:"知育玩具"}, {name:"その他"}])

kids_eventgoods = kids.children.create(name:"行事/記念品")
kids_eventgoods.children.create([{name:"お宮参り用品"}, {name:"お食い初め用品"}, {name:"アルバム"}, {name:"手形/足形"}, {name:"その他"}])

kids_other = kids.children.create(name:"その他")
kids_other.children.create([{name:"母子手帳用品"}, {name:"その他"}])



interior = Category.create(name: "インテリア・住まい・小物")

interior_kitchengoods = interior.children.create(name:"キッチン/食器")
interior_kitchengoods.children.create([{name:"食器"}, {name:"調理器具"}, {name:"収納/キッチン雑貨"}, {name:"弁当用品"}, {name:"カトラリー(スプーン等)"}, {name:"テーブル用品"},
                                        {name:"容器"}, {name:"エプロン"}, {name:"アルコールグッズ"}, {name:"浄水器"}, {name:"その他"}])

interior_bed = interior.children.create(name:"ベッド/マットレス")
interior_bed.children.create([{name:"セミシングルベッド"}, {name:"シングルベッド"}, {name:"セミダブルベッド"}, {name:"ダブルベッド"}, {name:"ワイドダブルベッド"}, {name:"クイーンベッド"},
                              {name:"キングベッド"}, {name:"脚付きマットレスベッド"}, {name:"マットレス"}, {name:"すのこベッド"}, {name:"ロフトベッド/システムベッド"}, {name:"簡易ベッド/折りたたみベッド"},
                              {name:"収納付き"}, {name:"その他"}])

interior_sofa = interior.children.create(name:"ソファ/ソファベッド")
interior_sofa.children.create([{name:"ソファセット"}, {name:"シングルソファ"}, {name:"ラブソファ"}, {name:"トリプルソファ"}, {name:"オットマン"}, {name:"コーナーソファ"},
                              {name:"ビーズソファ/クッションソファ"}, {name:"ローソファ/フロアソファ"}, {name:"ソファベッド"}, {name:"応接セット"}, {name:"ソファカバー"}, {name:"リクライニングソファ"},
                              {name:"その他"}])

interior_chair = interior.children.create(name:"椅子/チェア")
interior_chair.children.create([{name:"一般"}, {name:"スツール"}, {name:"ダイニングチェア"}, {name:"ハイバックチェア"}, {name:"ロッキングチェア"}, {name:"座椅子"},
                                {name:"折り畳みイス"}, {name:"デスクチェア"}, {name:"その他"}])

interior_table = interior.children.create(name:"机/テーブル")
interior_table.children.create([{name:"こたつ"}, {name:"カウンターテーブル"}, {name:"サイドテーブル"}, {name:"センターテーブル"}, {name:"ダイニングテーブル"}, {name:"座卓/ちゃぶ台"},
                                {name:"アウトドア用"}, {name:"パソコン用"}, {name:"事務机/学習机"}, {name:"その他"}])

interior_storagebox = interior.children.create(name:"収納家具")
interior_storagebox.children.create([{name:"リビング収納"}, {name:"キッチン収納"}, {name:"玄関/屋外収納"}, {name:"バス/トイレ収納"}, {name:"本収納"}, {name:"本収納/CD/DVD収納"},
                                      {name:"洋服タンス/押入れ収納"}, {name:"電話代/ファックス台"}, {name:"ドレッサー/鏡台"}, {name:"棚/ラック"}, {name:"ケース/ボックス"}, {name:"その他"}])

interior_carpet = interior.children.create(name:"ラグ/カーペット/マット")
interior_carpet.children.create([{name:"ラグ"}, {name:"カーペット"}, {name:"ホットカーペット"}, {name:"玄関/キッチンマット"}, {name:"トイレ/バスマット"}, {name:"その他"}])

interior_curtain = interior.children.create(name:"カーテン/ブラインド")
interior_curtain.children.create([{name:"カーテン"}, {name:"ブラインド"}, {name:"ロールスクリーン"}, {name:"のれん"}, {name:"その他"}])

interior_light = interior.children.create(name:"ライト/照明")
interior_light.children.create([{name:"蛍光灯/電球"}, {name:"天井照明"}, {name:"フロアスタンド"}, {name:"その他"}])

interior_sleepgoods = interior.children.create(name:"寝具")
interior_sleepgoods.children.create([{name:"布団/毛布"}, {name:"枕"}, {name:"シーツ/カバー"}, {name:"その他"}])

interior_smallgoods = interior.children.create(name:"インテリア小物")
interior_smallgoods .children.create([{name:"ごみ箱"}, {name:"ウェルカムボード"}, {name:"オルゴール"}, {name:"クッション"}, {name:"クッションカバー"}, {name:"スリッパラック"},
                                      {name:"ティッシュボックス"}, {name:"バスケット/かご"}, {name:"フォトフレーム"}, {name:"マガジンラック"}, {name:"モビール"}, {name:"花瓶"},
                                      {name:"灰皿"}, {name:"傘立て"}, {name:"小物入れ"}, {name:"置時計"}, {name:"掛時計/柱時計"}, {name:"鏡(立て掛け式)"}, {name:"壁掛け式"},
                                      {name:"置物"}, {name:"風鈴"}, {name:"植物/観葉植物"}, {name:"その他"}])

interior_seasonalgoods = interior.children.create(name:"季節/年中行事")
interior_seasonalgoods.children.create([{name:"正月"}, {name:"成人式"}, {name:"バレンタインデー"}, {name:"ひな祭り"}, {name:"子どもの日"}, {name:"母の日"}, {name:"父の日"},
                                        {name:"サマーギフト/お中元"}, {name:"夏/夏休み"}, {name:"ハロウィン"}, {name:"敬老の日"}, {name:"七五三"}, {name:"お歳暮"},
                                        {name:"クリスマス"}, {name:"冬一般"}, {name:"その他"}])