[_tb_system_call storage=system/_scene_2_1.ks]

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

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
まずは科学部かな～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
科学部とかあるのか…[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
あはは、たしかにめずらしいかも～
[r]ウチの学校は工業系の学科もあるからね～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
科学部にはだれが所属しているんだ？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ウチの班のリーダーのひいろちゃんが科学部だよ～
[r]さあ、着いたよ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ゆうまが扉を開けるとそこにはひいろがいた）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ひいろは俺たちに気が付いたようで、元気よく手を振りながら、こちらに近づいてくる）[p]
[_tb_end_text]

[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
あ！
&f.nick_name_hiiro
とゆうまだ！やっほー！どうしたの？
[r]科学部に入部希望なのかなっ！？[p]
[_tb_end_text]

[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
科学部といっても、うちの部は部員が好きなものを好きなように作ってるんだよっ！[p]
[_tb_end_text]

[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
[delay speed="5"]
&f.nick_name_hiiro
は何作りたい？？道具とかも工業系学科が使ってる専門の道具とかが使い放題だし、[p]
[_tb_end_text]

[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
材料も部費の中でだけど好きなもの調達できて最高だよっ！あとは……[p]
[resetdelay]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（俺たちが何か話す隙もなく、どんどん話が進んでいく）[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ひいろちゃん、そんなにいっぺんに説明されると
&f.nick_name_yuuma
困っちゃうよ～[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
それにボクたち、入部希望じゃなくて、学校内を色々見て回ってるところなんだ〜[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ついでにみんなの様子も覗こうかなって思ってたから、良ければひいろちゃんがどんなことしてるのか教えてよ〜[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そうなんだ！そしたら、部室の中も見てってよ！
[r]……ちょっと散らかってるけどねっ！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hikido.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="文化系の部室（日中）.jpg"  ]
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（科学室に入ると…目に飛び込んできたのは大量の機材の山と紙の束だった）[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ここは科学部の部室だよっ！なんか、秘密の研究所っぽくてワクワクするでしょ？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（白衣や工具が散らかる机の上に、漫画やアニメで見るような人物や道具のイラストの描かれたノートが置いてある…）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
落書きか？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
違うよ！これはわたしの「HERO NOTE」！いろんなヒーローのアイデアを書き溜めてるんだ～！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
へえ……すごいな。アイデアだけじゃなくて、ちゃんと形にもしてるんだな。[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（周りをよく見ると、ノートに書かれていた道具に似たものがたくさん転がっていた）[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
えへへ、でしょ？
&f.nick_name_hiiro
にはこのアイテムがオススメかなっ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ひいろは手によくわからない丸い物体を握りしめて俺に見せてきた）[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
このボタンを押すと……あっ！[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="s-burst02.mp3"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ボカンと鈍い音を立ててよくわからない丸い物体は爆発した）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
うわっ、煙が……！？って、大丈夫！？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
けほっけほっ、ごめんごめん、ちょっと暴発しちゃった～！[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
ひいろちゃんは相変わらずだね～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ははっ、でも面白いな。まるで秘密兵器工場だよ、ここ！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
でしょでしょ！わたし、将来はヒーローの装備を開発する研究者になりたいんだ～！[p]
[_tb_end_text]

[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
誰かを守れる力を、ちゃんと“カタチ”にする……そんな人に、なりたいの[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（彼女の目はまっすぐで、少しも揺らいでいない。冗談じゃなく、本気なんだな）[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
それじゃあそろそろ次の場所の案内に行こうかな～[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="380"  top="-45"  reflect="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
うんっ！存分にRAGクリエイト高校を探検してきなよっ！ばいばい！[p]
[_tb_end_text]

*scene_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_2_2.ks"  target=""  ]
[end]

