[_tb_system_call storage=system/_scene_9_2.ks]

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

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
まずはお面屋さんに行くか[p]
[_tb_end_text]

[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
やったー！行こっーー！！[p]
[_tb_end_text]

[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
お、いいじゃん！お面懐かしいよな！[p]
[_tb_end_text]

[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ボクは狐のお面があるといいなぁ～[p]
[_tb_end_text]

[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
お狐様は定番だよねぇ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
お面屋さんか…みんなで選ぶの楽しそうだね[p]
[_tb_end_text]

[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
みなさん、はしゃぎ過ぎではありませんこと…！？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（みんなでわいわい話しながら、お面屋のある通りへと足を向ける）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="esc01.mp3"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="射的の屋台（夕方）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
わあっ！見て見て！かぼちゃライダーのお面あるっ！！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ひいろの好きなヒーローだよな？よかったな[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
うんっ！！[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
このハムスターのお面かわいいなぁ～[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
それ、ハムスター隊長ってキャラだよな？妹が見てたよ！
[r]ちぐさにぴったりだな！あたしは……この狼のお面かな？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
これ、つける意味ありますの？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
仮面舞踏会みたいだね～[r]おぉ～タロットカードのモチーフのお面まである～これは道化師かな～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
どれも個性的で面白いな[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
みんなで１個ずつ選んで、これつけて回ろうよっ！[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
いいね～！写真もいっぱい撮ろう！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（それぞれお気に入りのお面を手に取り購入すると、早速装着する）[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
なんかちょっと照れちゃうねぇ[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
わたくしの気品が損なわれていませんでしょうね……？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ひすいさん、結構似合ってるよ～ふふっ[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
わたし、このヒーローマスクで正義の味方ごっこしたいっ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
じゃあ、悪役は誰がやるんだろうね？[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
もちろん
&f.nick_name_touka
でしょ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
えぇ！？そんなぁ…[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（まあ、ひいろは目当てのお面が買えて嬉しそうだし、良いとするか）[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
お２人とも、我が校の生徒として羽目を外しすぎないようにしてくださいね…！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（みんなでお面をつけ、そのまま出店の並ぶ通りを進んでいく――）[p]
[_tb_end_text]

*scene_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_10_1.ks"  target=""  ]
[end]

