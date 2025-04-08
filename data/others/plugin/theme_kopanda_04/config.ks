; 2017/09/04 @ko10panda edit
;=========================================
; コンフィグ モード　画面作成
;=========================================

;	メッセージレイヤ０を不可視に
	[layopt layer="message0" visible="false"]
;	fixボタン消し
	[clearfix]
	
;	前景レイヤの中身をすべて空に
	[iscript]
	$(".layer_camera").empty();
	[endscript]

;	メニューボタン非表示
	[hidemenubutton]

	[iscript]

	TG.config.autoRecordLabel = "true"; // ラベル通過記録を有効に

	tf.current_bgm_vol = parseInt(TG.config.defaultBgmVolume); // BGM音量
	tf.current_se_vol = parseInt(TG.config.defaultSeVolume); // SE音量
	
	tf.current_ch_speed = parseInt(TG.config.chSpeed); // テキスト表示速度
	tf.current_auto_speed = parseInt(TG.config.autoSpeed); // オート時のテキスト表示速度
	
	tf.text_skip ="ON"; // 未読スキップ
	if(TG.config.unReadTextSkip != "true"){
		tf.text_skip ="OFF";
	} 

	[endscript]

	[iscript]

	/* 画像類のパス */
	tf.imgPath = '../others/plugin/theme_kopanda_04/image/config/';

	/* 画像類のパス（ボタン） */
	tf.btnPath_off = tf.imgPath + 'c_btn.gif';
	tf.btnPath_on = tf.imgPath + 'c_set.gif';

	[endscript]

[cm]

;	コンフィグ用の背景を読み込んでトランジション
	[bg storage="&tf.imgPath+'bg_config.png'" time="100"]

;	画面右上の「Back」ボタン
	[button fix="true" graphic="&tf.imgPath+'c_button_back.png'" enterimg="&tf.imgPath+'c_button_back2.png'" target="*backtitle" x="880" y="10"]

	[jump target="*config_page"]


;------------------------------------------------------------------------------------------------------
*config_page

;------------------------------------------------------------------------------------------------------
; BGM音量
;------------------------------------------------------------------------------------------------------
	[button name="bgmvol,bgmvol_10"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="300" y="160" exp="tf.current_bgm_vol = 10"]
	[button name="bgmvol,bgmvol_20"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="345" y="160" exp="tf.current_bgm_vol = 20"]
	[button name="bgmvol,bgmvol_30"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="390" y="160" exp="tf.current_bgm_vol = 30"]
	[button name="bgmvol,bgmvol_40"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="435" y="160" exp="tf.current_bgm_vol = 40"]
	[button name="bgmvol,bgmvol_50"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="480" y="160" exp="tf.current_bgm_vol = 50"]
	[button name="bgmvol,bgmvol_60"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="525" y="160" exp="tf.current_bgm_vol = 60"]
	[button name="bgmvol,bgmvol_70"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="570" y="160" exp="tf.current_bgm_vol = 70"]
	[button name="bgmvol,bgmvol_80"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="615" y="160" exp="tf.current_bgm_vol = 80"]
	[button name="bgmvol,bgmvol_90"  fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="660" y="160" exp="tf.current_bgm_vol = 90"]
	[button name="bgmvol,bgmvol_100" fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="705" y="160" exp="tf.current_bgm_vol = 100"]

;	BGMミュート
	[button name="bgmvol,bgmvol_0"   fix="true" target="*vol_bgm_change" graphic="&tf.btnPath_off" width="40" height="40" x="800" y="160" exp="tf.current_bgm_vol = 0"]

;------------------------------------------------------------------------------------------------------
; SE音量
;------------------------------------------------------------------------------------------------------
	[button name="sevol,sevol_10"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="300" y="210" exp="tf.current_se_vol = 10"]
	[button name="sevol,sevol_20"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="345" y="210" exp="tf.current_se_vol = 20"]
	[button name="sevol,sevol_30"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="390" y="210" exp="tf.current_se_vol = 30"]
	[button name="sevol,sevol_40"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="435" y="210" exp="tf.current_se_vol = 40"]
	[button name="sevol,sevol_50"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="480" y="210" exp="tf.current_se_vol = 50"]
	[button name="sevol,sevol_60"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="525" y="210" exp="tf.current_se_vol = 60"]
	[button name="sevol,sevol_70"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="570" y="210" exp="tf.current_se_vol = 70"]
	[button name="sevol,sevol_80"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="615" y="210" exp="tf.current_se_vol = 80"]
	[button name="sevol,sevol_90"  fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="660" y="210" exp="tf.current_se_vol = 90"]
	[button name="sevol,sevol_100" fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="705" y="210" exp="tf.current_se_vol = 100"]

;	SEミュート
	[button name="sevol,sevol_0"   fix="true" target="*vol_se_change" graphic="&tf.btnPath_off" width="40" height="40" x="800" y="210" exp="tf.current_se_vol = 0"]

;------------------------------------------------------------------------------------------------------
; テキスト速度
;------------------------------------------------------------------------------------------------------
	[button name="ch,ch_100" fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="300" y="280" exp="tf.set_ch_speed = 100"]
	[button name="ch,ch_80"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="345" y="280" exp="tf.set_ch_speed = 80"]
	[button name="ch,ch_50"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="390" y="280" exp="tf.set_ch_speed = 50"]
	[button name="ch,ch_40"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="435" y="280" exp="tf.set_ch_speed = 40"]
	[button name="ch,ch_30"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="480" y="280" exp="tf.set_ch_speed = 30"]
	[button name="ch,ch_25"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="525" y="280" exp="tf.set_ch_speed = 25"]
	[button name="ch,ch_20"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="570" y="280" exp="tf.set_ch_speed = 20"]
	[button name="ch,ch_11"  fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="615" y="280" exp="tf.set_ch_speed = 11"]
	[button name="ch,ch_8"   fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="660" y="280" exp="tf.set_ch_speed = 8"]
	[button name="ch,ch_5"   fix="true" target="*ch_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="705" y="280" exp="tf.set_ch_speed = 5"]

;------------------------------------------------------------------------------------------------------
; オート速度
;------------------------------------------------------------------------------------------------------
	[button fix="true" name="auto,auto_5000" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="300" y="330" exp="tf.set_auto_speed = 5000;tf.text_auto = 0"]
	[button fix="true" name="auto,auto_4500" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="345" y="330" exp="tf.set_auto_speed = 4500;tf.text_auto = 1"]
	[button fix="true" name="auto,auto_4000" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="390" y="330" exp="tf.set_auto_speed = 4000;tf.text_auto = 2"]
	[button fix="true" name="auto,auto_3500" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="435" y="330" exp="tf.set_auto_speed = 3500;tf.text_auto = 3"]
	[button fix="true" name="auto,auto_3000" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="480" y="330" exp="tf.set_auto_speed = 3000;tf.text_auto = 4"]
	[button fix="true" name="auto,auto_2500" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="525" y="330" exp="tf.set_auto_speed = 2500;tf.text_auto = 5"]
	[button fix="true" name="auto,auto_2000" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="570" y="330" exp="tf.set_auto_speed = 2000;tf.text_auto = 6"]
	[button fix="true" name="auto,auto_1300" target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="615" y="330" exp="tf.set_auto_speed = 1300;tf.text_auto = 7"]
	[button fix="true" name="auto,auto_800"  target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="660" y="330" exp="tf.set_auto_speed = 800;tf.text_auto = 8"]
	[button fix="true" name="auto,auto_500"  target="*auto_speed_change" graphic="&tf.btnPath_off" width="40" height="40" x="705" y="330" exp="tf.set_auto_speed = 500;tf.text_auto = 9"]

;------------------------------------------------------------------------------------------------------
; 未読スキップ
;------------------------------------------------------------------------------------------------------
;	未読スキップ-OFF
	[button name="unread_off" fix="true" target="*skip_off" graphic="&tf.btnPath_off" width="130" height="40" x="300" y="400"]

;	未読スキップ-ON
	[button name="unread_on"  fix="true" target="*skip_on"  graphic="&tf.btnPath_off" width="130" height="40" x="440" y="400"]

;------------------------------------------------------------------------------------------------------
; コンフィグ起動時の画面更新
;------------------------------------------------------------------------------------------------------
; BGM音量・SE音量・テキスト速度・オート速度・未読スキップの順
; $(セレクタ).attr("src","画像ファイルの場所");

	[iscript]

	$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");

	$(".sevol_"+tf.current_se_vol).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");

	$(".ch_"+tf.current_ch_speed).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");

	$(".auto_"+tf.current_auto_speed).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");

	if(tf.text_skip == 'OFF'){
		$(".unread_off").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_uts_off.gif");
		}else{
			$(".unread_on").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_uts_on.gif");
			}
	[endscript]

[s]

;--------------------------------------------------------------------------------
; タイトルに戻る
;--------------------------------------------------------------------------------
*backtitle
[cm]

;	テキスト速度のサンプル表示に使用していたメッセージレイヤを非表示に
	[layopt layer="message1" visible="false"]

;	fixボタンをクリア
	[clearfix]

;	コールスタッククリア
	[clearstack]

;	コンフィグの呼び出しに sleepgame を使っているので、必ず awakegame で戻してやってください
	[awakegame]

;================================================================================

; ボタンクリック時の処理

;================================================================================
;--------------------------------------------------------------------------------
; BGM音量
;--------------------------------------------------------------------------------
*vol_bgm_change

	[iscript]
	$(".bgmvol").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_btn.gif");
	$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");
	[endscript]

	[bgmopt volume="&tf.current_bgm_vol"]

[return]

;--------------------------------------------------------------------------------
; SE音量
;--------------------------------------------------------------------------------
*vol_se_change

	[iscript]
	$(".sevol").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_btn.gif");
	$(".sevol_"+tf.current_se_vol).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");
	[endscript]

	[seopt volume="&tf.current_se_vol"]

[return]

;---------------------------------------------------------------------------------
; テキスト速度
;--------------------------------------------------------------------------------
*ch_speed_change

	[iscript]
	$(".ch").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_btn.gif");
	$(".ch_"+tf.set_ch_speed).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");
	[endscript]

	[configdelay speed="&tf.set_ch_speed"]

;	テキスト表示速度のサンプルに使用するメッセージレイヤの設定
	[position layer="message1" left="50" top="460" width="860" height="110" marginl="10" page="fore" visible="true" opacity="0"]
	[layopt layer="message1" visible="true"]
	[current layer="message1"]

;	サンプルテキストを変数に代入して
	[eval exp="tf.text_sample = 'このスピードで表示されます'"]
;	サンプルテキストを表示する
	[emb exp="tf.text_sample"]

		[iscript]
		$(".current_span").css("color","#776666"); // サンプルテキストのフォントカラーを指定
		tf.system.backlog.pop(); // サンプルテキストを履歴から削除（nolog～endnologタグと同じです）
		[endscript]

;	待ち時間をテキスト速度とサンプルの文字数に対応（消えるのが早すぎるときは後ろの数字を好きなだけ増やそう）
	[eval exp="tf.text_sample_speed = tf.set_ch_speed * tf.text_sample.length + 700"]
	[wait time="&tf.text_sample_speed"]

	[er]
	[layopt layer="message1" visible="false"]

[return]

;--------------------------------------------------------------------------------
; オート速度
;--------------------------------------------------------------------------------
*auto_speed_change

	[iscript]
	$(".auto").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_btn.gif");
	$(".auto_"+tf.set_auto_speed).attr("src","data/others/plugin/theme_kopanda_04/image/config/c_set.gif");
	[endscript]

	[autoconfig speed="&tf.set_auto_speed"]

[return]

;--------------------------------------------------------------------------------
; スキップ処理-OFF
;--------------------------------------------------------------------------------
*skip_off

	[iscript]
	$(".unread_off").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_uts_off.gif");
	$(".unread_on").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_btn.gif");
	tf.text_skip = "OFF";
	[endscript]

	[config_record_label skip="false"]

[return]

;--------------------------------------------------------------------------------
;▼スキップ処理-ON
;--------------------------------------------------------------------------------
*skip_on

	[iscript]
	$(".unread_off").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_btn.gif");
	$(".unread_on").attr("src","data/others/plugin/theme_kopanda_04/image/config/c_uts_on.gif");
	tf.text_skip = "ON";
	[endscript]

	[config_record_label skip="true"]

[return]

