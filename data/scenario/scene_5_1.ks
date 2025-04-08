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
; --- ナレーション のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#ダミー
10月18日　昼[p]
[_tb_end_text]

; --- ちぐさ のメッセージ ---
[chara_show name="ちぐさ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
今日って午後からはチームでの出し物決めだったよねぇ？[p]
[_tb_end_text]

; --- ひすい のメッセージ ---
[chara_show name="ひすい" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
ええ、我々の班はデザインの提出も終わりましたし、予定通りチーム制作に移れますわね[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そういえば、
&f.nick_name_hiiro
はどっちのチームでやるの？？[p]
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
え？チーム活動もみんなと一緒じゃないのか？[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="565"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
チーム活動は全校生徒がクラスや学年関係なく「展示チーム」と「屋台チーム」の2つのチームに分かれてやるんだよ[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
運動会の紅組・白組みたいな感じだな！[p]
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
（それで先生が「先輩に迷惑かけるなよ」って言ってたのか…）[p]
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
そのチーム分けは今から決めるのか？[p]
[_tb_end_text]

; --- ちぐさ のメッセージ ---
[chara_hide name="ちぐさ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ちぐさ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
ううん。
&f.nick_name_tigusa
が転校してくる前に希望を出してて、チーム分けは終わってるんだぁ[p]
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
それなら俺はどのチームに入ったらいいんだ？[p]
[_tb_end_text]

; --- ひすい のメッセージ ---
[chara_hide name="ひすい"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひすい" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
その件でしたら、先生よりうかがったのですが、入りたいチームを選んで入ってしまって大丈夫ですわよ。[p]
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
そうなのか？ちなみにそれぞれのチームはどんなことをするんだ？[p]
[_tb_end_text]

; --- とうか のメッセージ ---
[chara_hide name="とうか"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="とうか" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="565"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
展示チームは祭り会場にジャックオランタンを使った大きなオブジェを作るんだよ！[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
他の学科の生徒や先輩の物づくり技術も間近で見れるし、大きい建造物の制作とか腕がなるよねっ！[p]
[_tb_end_text]

; --- ひすい のメッセージ ---
[chara_hide name="ひすい"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひすい" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
屋台チームは祭り会場に並べる出店の企画運営を行うのですわ[p]
[_tb_end_text]

; --- ちぐさ のメッセージ ---
[chara_hide name="ちぐさ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ちぐさ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
出店も決められたスペースの中でなら何やってもいいから、お祭りの出店みたいにやきそばやクレープを作って売ってもいいし、[p]
[_tb_end_text]

; --- ちぐさ のメッセージ ---
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
迷路つくったりだとか何でもできるんだよぉ[p]
[_tb_end_text]

; --- ゆうま のメッセージ ---
[chara_show name="ゆうま" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="0"  reflect="false"]
[chara_mod name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひすい"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false" ]
[chara_mod name="とうか"  time="10"  wait="false"  face="暗"  cross="false" ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま

&f.nick_name_yuuma
はどっちに入る？[p]
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
展示も屋台も、どっちも面白そうだな…[p]
[_tb_end_text]

*scene_end
; シーン終了
[end]