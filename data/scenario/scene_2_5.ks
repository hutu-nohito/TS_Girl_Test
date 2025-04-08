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
; --- ゆうま のメッセージ ---
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
今日、一通り見て回ったけどどうだったかな？[p]
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
みんなすごく楽しそうで、それぞれの部活や委員会でいきいきしている姿を見れてよかったよ[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
それは良かった～！教室では見れない姿だもんね[p]
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
ああ。[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
またボクに何か手伝えることがあったら気軽に声かけてね～！[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
特に恋愛相談とか！[p]
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
おい！？ゆうま！[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
あはは～じゃあ、また明日～[p]
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
（くそ…逃げ足が速い…）[p]
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
おう！またな！[p]
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
（班のみんな、個性的だけどいい人たちばかりで良かった）[p]
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
（転校初日はすごく濃かったけどとても充実した日になった）[p]
[_tb_end_text]

*scene_end
; シーン終了
[end]