[_tb_system_call storage=system/_scene_10_2.ks]

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

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[stopbgm  time="1000"  ]
[wait  time="1000"  ]
[playbgm  volume="80"  time="1000"  loop="true"  storage="uwasa.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="juutakugai_yoru.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
――同日　19:00　ハロウィン祭帰り道[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（みんなを家まで送り終え、ゆうまと２人で帰路につく）[p]
[_tb_end_text]

[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
はじめてのハロウィン祭はどうだった？[p]
[_tb_end_text]

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

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
それは良かった～[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
そういえば
&f.nick_name_yuuma
、ハロウィン祭では『会場内にある聖火を採火して、持ち帰ることで1年の無病息災を祈る』と思うんだけど、この噂知ってる？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
――ハロウィン祭期間中に聖火から採火をするとき、お互いの持つジャック・オ・ランタンに火を灯しあえば、英雄様の加護の力でその２人は結ばれ、聖火の炎のように永遠に愛の炎が燃え続ける――[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
っていう噂が女の子たちの間で流行ってるんだ～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そんな話があるのか、知らなかったよ
[r]女の子ってそういう話好きだよな～[p]
[_tb_end_text]

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

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
実は、この噂ひいろちゃんたちも話してたんだよね～[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
「結婚式の指輪交換みたいでロマンチックだよね～」って[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
せっかくだから誰か誘ってみなよ～！[p]
[_tb_end_text]

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

[chara_hide_all  time="1000"  wait="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="button64.mp3"  ]
[tb_hide_message_window  ]
*選択肢

[button  storage="scene_10_2.ks"  target="*ひいろ"  graphic="選択肢/無題953_20250408224735.png"  width="600"  height="70"  x="180"  y="200"  ]
[button  storage="scene_10_2.ks"  target="*ひすい"  graphic="選択肢/無題953_20250408224743.png"  width="600"  height="70"  x="180"  y="300"  ]
[button  storage="scene_10_2.ks"  target="*優魔"  graphic="選択肢/無題953_20250408224815.png"  width="600"  height="70"  x="180"  y="400"  ]
[s  ]
*ひいろ

[playse  volume="100"  time="1000"  buf="0"  storage="button16.mp3"  ]
[eval exp="f.likeability_hiiro = f.likeability_hiiro + 5"]

[tb_show_message_window  ]
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
……よし！　俺は、ひいろと採火して、その後告白するぞ…！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
&f.nick_name_yuuma
、がんばって～！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（たしか、最終日なら都合が合うはず。
………誘ってみるか）[p]
[_tb_end_text]

[if exp="f.likeability_hiiro >= 25"]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_11_1.ks"  target=""  ]
[else]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_15_1.ks"  target=""  ]
[endif]

*ひすい

[playse  volume="100"  time="1000"  buf="0"  storage="button16.mp3"  ]
[eval exp="f.likeability_hisui = f.likeability_hisui + 5"]

[tb_show_message_window  ]
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
……よし！　俺は、ひすいと採火して、その後告白するぞ…！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
&f.nick_name_yuuma
、がんばって～！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（たしか、最終日なら都合が合うはず。
………誘ってみるか）[p]
[_tb_end_text]

[if exp="f.likeability_hisui >= 25"]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_12_1.ks"  target=""  ]
[else]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=4 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_15_1.ks"  target=""  ]
[endif]

*優魔

[tb_show_message_window  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
どうしようかな……[r]
ゆうま、占ってくれないか？[p]
[_tb_end_text]

[eval exp="f.likeability_max = 0"]

[eval exp="f.likeability_max_player = '灰色'"]

[if exp="f.likeability_hisui > f.likeability_max"]

[iscript]
f.likeability_max = f.likeability_hisui
f.likeability_max_player = '緑色'
[endscript]

[endif]

[if exp="f.likeability_hiiro > f.likeability_max"]

[iscript]
f.likeability_max = f.likeability_hiiro
f.likeability_max_player = '青色'
[endscript]

[endif]

[if exp="f.likeability_touka > f.likeability_max"]

[iscript]
f.likeability_max = f.likeability_touka
f.likeability_max_player = '橙色'
[endscript]

[endif]

[if exp="f.likeability_tigusa > f.likeability_max"]

[iscript]
f.likeability_max = f.likeability_tigusa
f.likeability_max_player = '水色'
[endscript]

[endif]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
もう、しょうがないな～[r]
ボクの占いだと…[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
そうだね、
&f.likeability_max_player
が見えるよ[r]
でも、運命を引き寄せるのは
&f.nick_name_yuuma
次第だよ[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene_10_2.ks"  target="*選択肢"  ]
*scene_end

[end]

