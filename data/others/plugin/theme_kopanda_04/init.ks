; ティラノスクリプト テーマプラグイン theme_kopanda_04
; 作者:こ・ぱんだ
; http://kopacurve.blog33.fc2.com/

[iscript]

//初期化
mp.font_color = mp.font_color || "0x665555";
mp.name_color = mp.name_color || "0xE0ADA8"; 
mp.frame_opacity = mp.frame_opacity || "255"; 

[endscript]

;レイヤメッセージの削除
[free name="chara_name_area" layer="message0"]

;メッセージウィンドウの設定
[position layer=message0 width=960 height=215 top=420 left=0]
[position layer=message0 page=fore frame="../others/plugin/theme_kopanda_04/image/frame_message.png" margint="50" marginl="50" marginr="70" opacity=&mp.frame_opacity ]

;名前枠の設定
[ptext name="chara_name_area" layer="message0" color="&mp.name_color" size=26 bold="true" x=40 y=427]
[chara_config ptext="chara_name_area"]

[font color="&mp.font_color"]
[deffont color="&mp.font_color"]

;===========================
;▼機能ボタンを表示するマクロ
;===========================
;機能ボタンを表示したいシーンで[add_theme_button]と記述してください（消去は[clreafix]タグ）
[macro  name="add_theme_button"]

;歯車ボタン（メニューボタン）非表示
[hidemenubutton]

;ロールボタン配置　※ビルダー使用時はボタンのサイズが引き伸ばされるためスクリプトを直接修正する必要があります

;セーブボタン
[button name="role_button" role="save" graphic="../others/plugin/theme_kopanda_04/image/button/save.png" enterimg="../others/plugin/theme_kopanda_04/image/button/save2.png" x=110 y=600]

;ロードボタン
[button name="role_button" role="load" graphic="../others/plugin/theme_kopanda_04/image/button/load.png" enterimg="../others/plugin/theme_kopanda_04/image/button/load2.png" x=170 y=600]

;クイックセーブボタン
[button name="role_button" role="quicksave" graphic="../others/plugin/theme_kopanda_04/image/button/qsave.png" enterimg="../others/plugin/theme_kopanda_04/image/button/qsave2.png" x=235 y=600]

;クイックロードボタン
[button name="role_button" role="quickload" graphic="../others/plugin/theme_kopanda_04/image/button/qload.png" enterimg="../others/plugin/theme_kopanda_04/image/button/qload2.png" x=318 y=600]

;オートボタン
[button name="role_button" role="auto" graphic="../others/plugin/theme_kopanda_04/image/button/auto.png" enterimg="../others/plugin/theme_kopanda_04/image/button/auto2.png" x=403 y=600]

;スキップボタン
[button name="role_button" role="skip" graphic="../others/plugin/theme_kopanda_04/image/button/skip.png" enterimg="../others/plugin/theme_kopanda_04/image/button/skip2.png" x=462 y=602]

;バックログボタン
[button name="role_button" role="backlog" graphic="../others/plugin/theme_kopanda_04/image/button/log.png" enterimg="../others/plugin/theme_kopanda_04/image/button/log2.png" x=519 y=602]

;フルスクリーン切替ボタン
[button name="role_button" role="fullscreen" graphic="../others/plugin/theme_kopanda_04/image/button/screen.png" enterimg="../others/plugin/theme_kopanda_04/image/button/screen2.png" x=606 y=600]

;コンフィグボタン（※sleepgame を使用して config.ks を呼び出しています）
[button name="role_button" role="sleepgame" graphic="../others/plugin/theme_kopanda_04/image/button/sleep.png" enterimg="../others/plugin/theme_kopanda_04/image/button/sleep2.png" x=681 y=602 storage="../others/plugin/theme_kopanda_04/config.ks"]

;メニュー呼び出しボタン（※ロールボタンを使うなら不要）
[button name="role_button" role="menu" graphic="../others/plugin/theme_kopanda_04/image/button/menu.png" enterimg="../others/plugin/theme_kopanda_04/image/button/menu2.png" x=758 y=600]

;タイトルに戻るボタン
[button name="role_button" role="title" graphic="../others/plugin/theme_kopanda_04/image/button/title.png" enterimg="../others/plugin/theme_kopanda_04/image/button/title2.png" x=820 y=600]

;メッセージウィンドウ非表示ボタン
[button name="role_button" role="window" graphic="../others/plugin/theme_kopanda_04/image/button/close.png" enterimg="../others/plugin/theme_kopanda_04/image/button/close2.png" x=910 y=450]

[endmacro]

;===========================
;システムで利用するHTML,CSSの設定
;===========================
;セーブ画面
[sysview type="save" storage="./data/others/plugin/theme_kopanda_04/html/save.html" ]
;ロード画面
[sysview type="load" storage="./data/others/plugin/theme_kopanda_04/html/load.html" ]
;バックログ画面
[sysview type="backlog" storage="./data/others/plugin/theme_kopanda_04/html/backlog.html" ]
;メニュー画面
[sysview type="menu" storage="./data/others/plugin/theme_kopanda_04/html/menu.html" ]
;CSS
[loadcss file="./data/others/plugin/theme_kopanda_04/ts04.css"]

[return]