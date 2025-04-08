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
（聖火台の周りにはたくさんの人が居た）[p]
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
（出店で買ったものを飲み食いしてる人たち、踊っているたち人、そして、聖火台での採火に並ぶ人たち……）[p]
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
（手持ちジャクオランタンを買い、ひいろと共に採火の列に並ぶ）[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ

&f.nick_name_hiiro
のランタンはわたしが灯してあげるっ！[r][p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
だから……
&f.nick_name_hiiro
はわたしのランタンに火を灯してくれない…？[p]
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
え…？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ダメかな…？[p]
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
ああ、いいよ[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
えへへ、やったぁ！[p]
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
（これって、ゆうまから聞いた噂のやつだよな…？[r]なんとなく知らないふりをしてひいろと火を灯しあう）[p]
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
この手持ちランタン、制作の時に見慣れてたけど、火が点くとそれっぽくなっていいな[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ね！かっこいいよねっ！[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そうだ！毎年、ハロウィン祭のフィナーレに花火が上がるんだけど、わたし穴場を知ってるからそこで見ない？[p]
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
花火も上がるのか！じゃあ、ひいろに案内してもらおうかな[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
えへへ、任せて！[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
（意気揚々とひいろが祭り会場を抜け、黄泉山神社の境内のはずれの林へと進んでいく）[p]
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
こんなところ入って大丈夫なのかよ…？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
大丈夫だよっ！子供のころから来てるし、ちぐさのお父さんにもちゃんと許可取ってるもん！[p]
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
お前、前を見て歩かないと━━[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
きゃっ…！？[p]
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
…！？[p]
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
（何かに足を引っかけ転びそうになるひいろを咄嗟に引き寄せる）[p]
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
だから言っただろ…？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ご、ごめん……ありがとう[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そろそろつくよっ！[p]
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
（ひいろがパッと離れ、再び歩き出す。[r]少し歩くとツリーハウスの様なものが見えてきた。）[p]
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
神社に何でこんなものが…[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
じゃーん！ここが私たちの秘密基地だよっ！[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
小さいときにちぐさとゆうまたちとでここでよく遊んでたんだ～！[r]まあ、たまに今も遊びに来るんだけどね？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
さあさあ、登って登って！ここからきれいに花火が見えるんだよ！[p]
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
（ひいろに言われるがままツリーハウスについた梯子を登る。思ったよりも丈夫にできているようだ。[p]
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
[r]登った先には小さめの小屋がある）[p]
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
結構ちゃんとしてるんだな[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
当たり前じゃん！私の研究所でもあるんだから！[r]学校がお休みの時はここで色々作ってるんだ～[p]
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
すごいな…[p]
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
（やっぱりひいろはものづくりが好きなんだな…窓から小屋の中をのぞくと科学部室と同じようにヒーローのイラストや設計図、[p]
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
制作した機械などたくさんのものが見える）[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ

&f.nick_name_hiiro
！こっちこっち！ここから花火が見えるんだよっ！[p]
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
（小屋の横の周りにあるベランダのような場所に案内される）[p]
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
わーすごい…！ここから会場が見晴らせるんだな[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
それだけじゃないよ？[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町の街並みも見えるんだよ！[r]わたし、ここから見る[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町が一番好きなんだ…！[p]
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
確かに綺麗だな…[p]
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
（日も暮れ、祭りや町の明かりだけでなく、人々の持つジャックオランタンの明かりが町中を動いているのがよく見える。）[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
そういえば、
&f.nick_name_hiiro
が転校してきてからもう１か月経つんだね？[p]
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
うん、でも1か月って思えないくらい色んなことあったな…ひいろたちと出会って、[p]
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
ハロウィン祭の準備とかいろいろできて楽しかったな[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
なんだかずっと前から一緒にいた気がする[p]
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
そうだな[p]
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
（祭り会場の方からアナウンスが聞こえてくる。そろそろ花火が上がるようだ）[p]
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
そういえばこの前もまた学校でひすいに怒られてたよな？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
もう～あの後ちゃんと謝ったって～[p]
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
ひいろって本当に危なっかしいよね[r]迷子になるわ、変な人に絡まれるわ、転びそうになるわ……[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ええ～！？こんなところで説教？！？[p]
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
でも、何事にもまっすぐで、明るくて、一生懸命で……[r]俺、気づいたらひいろに惹かれてたんだ[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
えっ……？[p]
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
━━ハロウィン祭期間中に聖火から採火をするとき、結婚式の指輪交換の様にお互いの持つジャックオランタンに火を灯しあえば、[p]
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
英雄様の加護の力でその二人は結ばれ、聖火の炎の様に永遠に愛の炎が燃え続ける━━[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
え…？なんでその噂を……？[p]
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
知らないふりしててごめん、この噂……実はゆうまから聞いててさ[r]今日はひいろと採火しに行きたくて誘ったんだ[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
……うそ、ほんとに……？[p]
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
この聖火は人々を守ってくれるんだよね？[r]俺にも、ひいろのこと……ずっと守らせてほしい[p]
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
……君だけのヒーローになってもいいかな？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
……[p]
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
（泣いてる…？）[p]
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
ご、ごめん…変なこと言ったよな……[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
……もう、かっこよすぎるよ……！[p]
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
（そうこぼしたひいろが呼吸を落ち着かせ、涙をぬぐう）[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
ヒーローって、誰か一人だけじゃなくてみんなを助けるものなんだよ？[p]
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
えっ……じゃあ、ダメだったか……？[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
……でもね、一人だけを守るヒーローがいてもいいかもね[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
だから……
&f.nick_name_hiiro
、私だけのヒーローになってください！[p]
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
もちろんだよ、ひいろ！[p]
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
（うれしくなり、ついひいろを抱きしめる。ひいろも腕を回して抱きしめ返してくれる）[p]
[_tb_end_text]

; --- ナレーション のメッセージ ---
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<center><p>ナレーション</p></center>"]
#ダミー
パンッ……と夜空に大輪の花が咲く[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
あっ、花火……！[p]
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
（体を離し、手をつなぐ）[p]
[_tb_end_text]

; --- ひいろ のメッセージ ---
[chara_hide name="ひいろ"  time="1"  wait="true"  pos_mode="false" ]
[chara_show name="ひいろ" face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="205"  top="-45"  reflect="false"]
[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="410" overwrite="true"]
#ひいろ
今の見た！？きれいだねっ！[p]
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
ああ、きれいだな……[p]
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
……ひいろも、すごく、きれいだ。[p]
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
（数々と打ちあがる花火を見上げるひいろの横顔を、ずっと見ていた。[r]ひいろを…俺たちの、これからを守りたいと思った。[p]
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
）[p]
[_tb_end_text]

*scene_end
; シーン終了
[end]