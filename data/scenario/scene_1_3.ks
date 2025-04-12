[_tb_system_call storage=system/_scene_1_3.ks]

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

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
放課後[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
ふー…やっと授業が終わった…[p]
[_tb_end_text]

[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ

&f.nick_name_hiiro
、授業お疲れ様！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
転校初日の授業はどうだった？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
どの授業も前の学校で学んでた範囲とそこまで変わらないみたいだから、なんとかついていけそうだよ[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
それならよかった！[p]
[_tb_end_text]

[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
勉強で分からないところがあったらひすいに聞くといいぜ！[r]学年イチ頭良いしな！[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
あたしも毎回テスト前に勉強教えてもらってるよ！[p]
[_tb_end_text]

[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
とうかさんはいい加減１人で勉強できるようになって欲しいですわね…[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
あははは！[p]
[_tb_end_text]

[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
ひすいちゃん説明上手だもんねぇ[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
まったく…[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
説明といえば……[r]
ひすい、ハロウィン祭について教えてくれないか？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
そうですわね…どこからお話しいたしましょうか…[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい

&f.nick_name_hisui
、[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町についてなにかご存じのことはありませんか？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
えっと……ごめん、なにか有名なことがあるのか…？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ひすいがため息とともに頭を抱える）[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（マズイ……なにか非常識なことを言ってしまったかな…？）[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
まあ、よっぽどもの好きでなければ、知った上で引っ越してきませんわよね…[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（ひすいがなにかぼそりとつぶやいた後、真剣な表情で話し始めた）[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい

&f.nick_name_hisui
。「地球では、年に２回この世とあの世がつながる日がある」といわれていることはご存じですか？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なにか聞いたことがあるような…？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
……[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
わかりました。イチからすべてご説明します[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
すみません、お願いします…[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
科学的根拠はございませんが……[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
この世界は1年の内、お盆とハロウィンの時期の2回、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
我々の生きる”この世”と死者の世界である”あの世”の境界があいまいになると言われています[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
日本ではお盆にご先祖様をお迎えする風習がございますよね？[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
あ～野菜で馬や牛を作ったり、迎え火したりするやつだろ？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
ええ。さすがにこれもご存じなかったらどうしようかと思いましたわ[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
それはさすがに知ってるぞ！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
…そして、ハロウィンもお盆同様、霊がこの世に戻ってくると言われています[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
ただし、ハロウィンの時期は特に悪霊と呼ばれる霊が多くこの世を彷徨い、生者の魂と入れ替わろうとしていると伝えられています[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町は「日本で最もあの世に近い町」といわれているのですが、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
そんな[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町とハロウィンの時期という[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
最悪の条件が重なり起こった“悪夢のような現実とその悪夢を祓った英雄の話”がございます[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="能面師.mp3"  fadein="true"  ]
[tb_image_show  time="1000"  storage="default/【伝説】死に神と式き神使いの戦い.PNG"  width="960"  height="680"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
――昔、山奥に隠れたとある村があった。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
その村は霊がひと際出現することから、黄泉の国への出入り口と言われ、「[ruby text="よ"]黄[ruby text="み"]泉の村」。「[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="むら"]村」と名がついた。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="むら"]村には、悪霊が出ても対処ができるよう、悪霊を払う陰陽師が住んでおり、彼らのおかげで村の平和が保たれていた。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
だがある日、ひと際力の強い悪霊が現れ、他の悪霊を使役し、田畑を荒らし、村人を病で苦しめた。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
村中の陰陽師がその悪霊を祓うべく戦ったが敵う者はおらず、人々はその悪霊を『[ruby text="し"]死に[ruby text="がみ"]神』と呼んだ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
そんな絶望の中、1人の男が現れ、その男は数々の『[ruby text="し"]式き[ruby text="がみ"]神』と呼ばれる使い魔を司り、悪霊や[ruby text="し"]死に[ruby text="がみ"]神と戦った。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
[ruby text="し"]式き[ruby text="がみ"]神使いは10日にも及ぶ戦いの末、神無月のつごもりになんとか[ruby text="し"]死に[ruby text="がみ"]神を封印した。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#
そして[ruby text="し"]死に[ruby text="がみ"]神を封印したことで悪霊たちはあの世へと戻され、この村に再び平和が訪れたのだった――[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="放課後のおしゃべり.mp3"  fadein="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="room.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
これがこの町に昔から語り継がれている「[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="えい"]英[ruby text="ゆう"]雄[ruby text="でん"]伝[ruby text="せつ"]説」なのです[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そんな話が本当にあったのか…？[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
本当の話だよぉ～[r]
この町には[ruby text="し"]死に[ruby text="がみ"]神を封印するために使用された祠があるし、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
英雄様の[ruby text="のこ"]遺した道具や[ruby text="し"]式き[ruby text="がみ"]神様が神社に[ruby text="まつ"]祀られているんだよぉ[p]
[_tb_end_text]

[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-145"  top="0"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ゆうま
すごく神秘的だよね～[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
……すごいな…なんだか漫画みたいだな[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
かっこいいよねっ！！[r]
今は平和過ぎるくらいだけど……現代に悪霊が出てきたら、[p]
[_tb_end_text]

[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
わたしも英雄様やヒーローみたいに悪霊退治とかしてみたいな～！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
ひいろさん！不謹慎ですわ！！[r]冗談でもそんなこと言わないでくださいませ！！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ごめん～…[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
まあまあ！[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
ひすい、それで「[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="えい"]英[ruby text="ゆう"]雄[ruby text="でん"]伝[ruby text="せつ"]説」とハロウィン祭がどう繋がるんだっけ？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
こほん、そうでしたわ[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
ここで当初の「ハロウィン祭とは？」という質問の解答に戻るのですが、ハロウィン祭は『[ruby text="し"]式き[ruby text="がみ"]神使い』の戦いを称え、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
また悪霊をこの町から遠ざける祈りを込めて、現代まで続けられてきた祭事なのです[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
なるほど、結構伝統的なお祭りなんだな……[r]
名前が結構現代的だから最近始めたものかと思ってたよ……[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
祭事自体は[ruby text="し"]死に[ruby text="がみ"]神封印以降毎年神社でやってるものなんだけど、「ハロウィン祭」って呼ぶようになったのは最近だからねぇ[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
みんなが参加しやすいように名前もお祭りの内容も時代に合わせて少しづつ変えていってるんだよ～[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
そのお陰もあってか結構町外の人も来るようになったよな！[r]
祭りの時期はすげー賑わうんだよ！　屋台もたくさん並ぶしな！！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
町中ジャック・オ・ランタンだらけになって夜とかも綺麗だよっ！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
そうなのか、なんだか楽しそうだな！[p]
[_tb_end_text]

[iscript]
f.name1="<center><p>"+f.last_name+f.first_name+"</p></center>"
[endscript]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
（みんなと話していると、教室の扉が開き、女子生徒がきょろきょろと顔をのぞかせた）[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>生物委員の女子生徒</p></center>"]
#ダミー
あ！やっぱりここにいた！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>生物委員の女子生徒</p></center>"]
#ダミー
ちぐさちゃん！今日、生物委員の当番の日でしょ！早く行くよ！[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="555"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ちぐさ
あ、花ちゃん！ごめん忘れてたぁ〜[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="30"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひすい
あら、もうこんな時間。わたくしもそろそろ生徒会に行かなくてはいけませんわね[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="390"  top="-45"  reflect="false"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#とうか
あたしも部活行かねーとな[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
それじゃあ、今日は解散だね！[r]
わたしも部活あるし…みんな、また明日！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>一同</p></center>"]
#ダミー
「またね〜」「またねぇ」「じゃあな！」「さようなら」[p]
[_tb_end_text]

*scene_end

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene_1_4.ks"  target="*scene_start"  ]
[end]

