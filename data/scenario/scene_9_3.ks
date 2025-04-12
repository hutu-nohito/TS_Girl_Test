[_tb_system_call storage=system/_scene_9_3.ks]

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
手始めにわたあめの屋台に行ってみるか[p]
[_tb_end_text]

[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
！！[p]
[_tb_end_text]

[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
わたあめ懐かしいな！[p]
[_tb_end_text]

[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
わたし、あのふわふわな感じが好きだなぁ[p]
[_tb_end_text]

[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="0"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
そういえば、最近は虹色のわたあめとかもあるよね〜[p]
[_tb_end_text]

[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そんなのあるの！？虹色のわたあめってどんな味なんだろ…？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（なんだかんだでみんな楽しそうだな）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（俺たちは笑い合いながら、わたあめ屋へと向かっていった）[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="esc01.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="射的の屋台（夕方）.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
こ、これが……わたあめ……！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
えっ、ひすいってわたあめ初めてなの！？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
そ、そんなことありませんわ！わたあめ製造機の構造に感銘を受けていただけですわ…！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
確かに、わたあめの作り方って不思議だよな…砂糖を機械に入れたらあのふわふわができるんだよな？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
そ、そう思いますわよね！
&f.nick_name_hisui
ならわかってくれると思いましたわ…！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
さすがひすい！研究熱心だねっ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ここのわたあめ屋はいろんな味があるんだな〜[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
わたしは青のソーダ味がいいかなー！ヒーローっぽいし！[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
あたしはレモン味かな？甘すぎないやつ！[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
うふふ、わたしは……やっぱりいちご味かなぁ[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="0"  reflect="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ボクは水色がいいかな～今日のボクのラッキーカラーなんだよね～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ひすいはなに味にするの？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
そうですわね…どれも美味しそうで選べませんわ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
メロン味なんかはどう？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
あら……では、あなたが言うならメロン味にしてみますわ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
俺もメロン味にしようかな[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（みんなふわふわとした甘い香りに包まれながら、賑やかに笑い合っていた）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ふわふわのわたあめを口に運ぶと、甘さとともに口の中で優しく溶けていった）[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
……これは！なんて繊細な味……！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（やっぱりひすいは初めてのわたあめだったのか。喜んでいるようでよかった）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（それぞれのわたあめをあっという間に食べ終わり、次の屋台を求め夜店の並ぶ通りを進んでいく――）[p]
[_tb_end_text]

*scene_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_10_1.ks"  target=""  ]
[end]

