*scene_start
[tb_show_message_window  ]
[if exp="f.likeability_hiiro < 15"]
[iscript]
f.nick_name_hiiro = f.first_name + "くん"
[endscript]
[elsif exp="f.likeability_hiiro >= 15"]
[iscript]
f.nick_name_hiiro = f.first_name
[endscript]
[endif]
[if exp="f.likeability_hisui < 15"]
[iscript]
f.nick_name_hisui = f.last_name + "さん"
[endscript]
[elsif exp="f.likeability_hisui >= 15"]
[iscript]
f.nick_name_hisui = f.first_name + "さん"
[endscript]
[endif]
[if exp="f.likeability_touka < 15"]
[iscript]
f.nick_name_touka = f.first_name
[endscript]
[elsif exp="f.likeability_touka >= 15"]
[iscript]
f.nick_name_touka = f.first_name
[endscript]
[endif]
[if exp="f.likeability_tigusa < 15"]
[iscript]
f.nick_name_tigusa = f.last_name + "くん"
[endscript]
[elsif exp="f.likeability_tigusa >= 15"]
[iscript]
f.nick_name_tigusa = f.first_name + "くん"
[endscript]
[endif]
[if exp="f.likeability_yuuma < 15"]
[iscript]
f.nick_name_yuuma = f.first_name + "くん"
[endscript]
[elsif exp="f.likeability_yuuma >= 15"]
[iscript]
f.nick_name_yuuma = f.first_name
[endscript]
[endif]
; --- 主人公 のメッセージ ---
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（みんなを家まで送り終え、ゆうまと二人で帰路につく）[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
はじめてのハロウィン祭はどうだった？[p]
[_tb_end_text]

; --- 主人公 のメッセージ ---
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
最後変なこともあったけど、みんなと祭りを周れて楽しかったよ[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
それは良かった～[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
そういえば
&f.nick_name_yuuma
、ハロウィン祭会場内にある聖火を採火して、持ち帰ることで1年の無病息災を祈ると思うんだけど、[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
この噂知ってる？[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
━━ハロウィン祭期間中に聖火から採火をするとき、結婚式の指輪交換の様にお互いの持つジャックオランタンに火を灯しあえば、[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
英雄様の加護の力でその二人は結ばれ、聖火の炎の様に永遠に愛の炎が燃え続ける━━[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
っていう噂が女の子たちの間で流行ってるんだ～[p]
[_tb_end_text]

; --- 主人公 のメッセージ ---
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そんな話があるのか、知らなかったよ[r]女の子ってそういう話好きだよな～[p]
[_tb_end_text]

; --- 主人公 のメッセージ ---
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
でもなんでその話を…？[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
実は、この噂ひいろちゃんたちも話してたんだよね～[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
「ロマンチックでドキドキしちゃうよね～」って[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
せっかくだから誰か誘ってみなよ！[p]
[_tb_end_text]

; --- 主人公 のメッセージ ---
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そうだな……[p]
[_tb_end_text]

*scene_end
; シーン終了
[end]