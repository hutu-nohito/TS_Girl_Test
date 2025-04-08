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
（陸上部、ということはもしかして…）[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
あっ、見えてきた～！[r]あそこがとうかさんのいるグラウンドだよ～[p]
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
おおっ……広い……！ あそこで走っているのは……とうか！？[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
――しっかり腕振って！ 次バトン渡すから集中してーっ！[p]
[_tb_end_text]

; --- 陸上部員A のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員A</p></center>"]
#ダミー
はいっ！ とうか先輩、お願いします！[p]
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
（すごい……まるでコーチみたいだ……）[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
ナイスパスッ！ よし、次の周いくよー！[p]
[_tb_end_text]

; --- 陸上部員B のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員B</p></center>"]
#ダミー
とうか先輩が一緒に走ってくれると、やる気出ますっ！[p]
[_tb_end_text]

; --- 陸上部員C のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員C</p></center>"]
#ダミー
あんな風に走れるようになりたいなぁ……。[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
へへっ、じゃあ後でフォーム見てあげるよっ！[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
とうかさん、ほんと人気者だねぇ～。憧れの的って感じ～。[p]
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
（後輩たちの目がキラキラしてる……とうかって、本当に慕われてるんだな）[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
――っと！ おーい、そこの二人！ 見学しに来たのかー？[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
そうだよ～。
&f.nick_name_yuuma
を連れてきたんだ～。とうかさんの得意技見せてあげて～。[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
おっけー！ じゃあ、ちょっとだけとうかさんの良いところ、見せてあげる！[p]
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
（…！？）[p]
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
（身軽そうに走っていたとうかが、急に爆発的なスピードで加速した。周囲から歓声があがる）[p]
[_tb_end_text]

; --- 陸上部員A のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員A</p></center>"]
#ダミー
うわっ、出た！ 先輩の必殺ブーストダッシュだ！[p]
[_tb_end_text]

; --- 陸上部員B のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員B</p></center>"]
#ダミー
あの加速、どうやったら真似できるんだ……！？[p]
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
（ま、眩しい……男子でもあんな風に走れる人、見たことない……！）[p]
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
とうか、すごいスピードだな…！[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
えへへ、ちょっと張り切りすぎたかな？[p]
[_tb_end_text]

; --- 陸上部員C のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員C</p></center>"]
#ダミー
先輩、今日も最高でしたっ！[p]
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
（とうかの周りに男女問わず陸上部員が群がり、称賛の声が絶えない）[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
みんなありがとな。[r]よーし、次はリレーの練習だ！ タイム測るから気合い入れていくよー！みんな準備開始！[p]
[_tb_end_text]

; --- 陸上部員たち のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>陸上部員たち</p></center>"]
#ダミー
はいっ！！！[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
二人とも悪い！あんま話せなくて…。[p]
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
大丈夫だよ！部活ファイト！[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"]
[chara_mod name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
おう！！ありがと！！[p]
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
（とうかはこちらに手を振りながら部員たちのところに走っていく）[p]
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
すごいな…これが、とうかの日常なのか……[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ね、楽しそうでしょ～？ とうかさんの周りは、いつも活気があって賑やかなんだ～[p]
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
うん……見てるだけで元気になるよ[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_hide name="ゆうま"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
だよね～。それじゃあそろそろ次の場所に行こっか～[p]
[_tb_end_text]

*scene_end
; シーン終了
[end]