[_tb_system_call storage=system/_scene_4_1.ks]

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

[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（そうしてしばらく時間が経ち、俺が学校にだいぶ慣れてきた頃……）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#ダミー
10月18日　朝　…　SHR[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>先生</p></center>"]
#ダミー
今日からハロウィン祭準備期間になる！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>先生</p></center>"]
#ダミー
授業の時間も使ってハロウィン祭の準備となるが、[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>先生</p></center>"]
#ダミー
ハロウィン祭まで1週間しかないので班やチームの中でよーく計画を練って制作に取り掛かるように！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>先生</p></center>"]
#ダミー
今日は午前中は班活動で、午後からは班活動の終わった者からチーム活動だな。チーム活動では先輩に迷惑かけないようにしろよ！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>先生</p></center>"]
#ダミー
ではホームルームは以上！各班に分かれて作業開始！[p]
[_tb_end_text]

[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
はいはいはーい！ひいろ班、全員集合！！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
机合わせて～！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ひいろに言われるがまま、とりあえず机を移動させる）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なあ、ハロウィン祭って近所の神社でやるやつだろ？俺たち関係あるのか…？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
関係大有りだよっ！ハロウィン祭はこの町の一大イベントだから、町民みんなで準備して参加するんだよ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そうなのか！？[p]
[_tb_end_text]

[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
あら。そういえば以前、ハロウィン祭で行うことについて詳しく説明できていませんでしたわね…[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
わたくしとしたことが、失念しておりましたわ…[p]
[_tb_end_text]

[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
ハロウィン祭はねぇ、10月31日までの10日間、参加者はこの世ざる者の格好をして、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
神社境内の広場の中心に点火された
聖なる炎の周りを囲って踊って～[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
祭り開催前日までに神社に奉納したジャックオランタンや持ち帰り用の手持ちランタンに聖なる炎を採火して、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
各家庭に持ち帰ることで1年の無病息災を祈るんだぁ[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
聖なる炎は[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="えい"]英[ruby text="ゆう"]雄[ruby text="でん"]伝[ruby text="せつ"]説の英雄様をお呼びする迎え火と送り火の役割があるから、祭りに参加した者は英雄様の加護の力を得られ、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
悪霊から守られるんだよぉ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なるほど…思ったより仰々しいお祭りなんだな…[p]
[_tb_end_text]

[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="565"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
そんなことはないよ！ハロウィンらしく化け物の仮装して、聖なる炎の周りを盆踊りみたいに踊って、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
帰りに火をもらって帰るだけだぜ？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
採火すること以外は浴衣のかわりに化け物の仮装をする夏まつりみたいなものだしな！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そんなに軽く捉えていいのか！？[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
英雄様も優しいから、気楽にお祭り楽しんで大丈夫だよぉ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そうなのか…それで、俺たちは今から何をするんだ？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
今からは聖火を持ち帰るための手持ちランタンづくりをするよ！[p]
[_tb_end_text]

[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
とはいっても、今日は各班でデザインを考えて、デザイン案を提出するだけだけどね！[p]
[_tb_end_text]

[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
うちの学校で出た案を集めて、先生とちぐさのお父さんで今年の手持ちランタンのデザインを決めるんだ！[p]
[_tb_end_text]

[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そして明日以降、決まったデザインの手持ちランタンをうちの学校の生徒みんなで作るんだよっ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なんでちぐさのお父さんなんだ？[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
あれぇ？言うの忘れてたかも…？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
ハロウィン祭の会場は黄泉山神社で、神社の当主はわたしのお父さんなんだぁ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ええ～！？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
うちはものづくりが売りの学校だし、ちぐさがいるから、うちの学校が手持ちランタン制作を任されてるんだよっ！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
手持ちランタンは、校外の方にもお渡しするものですので、責任重大ですわ。デザインも重要になりますわね[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なるほど……すごいこと任されてるんだね。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ということで～…、じゃーん！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（配られた紙には、カボチャの形が描かれている）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（もしかして…）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ジャック・オ・ランタンの設計図をこれに描くってこと…？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
おっ、
&f.nick_name_hiiro
冴えてるね！その通り！！[p]
[_tb_end_text]

[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
みんなでジャックオランタンのデザインを考えて、よかったやつを採用するよっ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なるほど……[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="100"  wait="true"  pos_mode="false"  ]
[chara_hide  name="ひすい"  time="100"  wait="true"  pos_mode="false"  ]
[chara_hide  name="とうか"  time="100"  wait="true"  pos_mode="false"  ]
[chara_hide  name="ちぐさ"  time="100"  wait="true"  pos_mode="false"  ]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（紙を受け取ると、皆思い思いにペンを走らせ始める）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（うーん……どんなデザインにしようかな…？）[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="button64.mp3"  ]
[tb_hide_message_window  ]
[button  storage="scene_4_1.ks"  target="*4_2"  graphic="選択肢/無題953_20250408223825.png"  width="600"  height="70"  y="200"  x="180"  _clickable_img=""  name="img_173"  ]
[button  storage="scene_4_1.ks"  target="*4_3"  graphic="選択肢/無題953_20250408223922.png"  width="600"  height="70"  x="180"  y="300"  ]
[s  ]
*4_2

[eval exp="f.likeability_hiiro = f.likeability_hiiro + 10"]

[playse  volume="100"  time="1000"  buf="0"  storage="button16.mp3"  ]
[jump  storage="scene_4_2.ks"  target=""  ]
*4_3

[eval exp="f.likeability_hisui = f.likeability_hisui + 10"]

[playse  volume="100"  time="1000"  buf="0"  storage="button16.mp3"  ]
[jump  storage="scene_4_3.ks"  target=""  ]
*scene_end

[end]

