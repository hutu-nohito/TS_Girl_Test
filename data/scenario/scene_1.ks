[_tb_system_call storage=system/_scene_1.ks]

*scene_start

[tb_show_message_window  ]

[iscript]
f.name1="<center><p><ruby><rb>" + f.first_name + "</rb><rt>あおのひいろ</rt></ruby></p></center>"
[endscript] 

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" x="15" y="420" aline="right" overwrite="true"]
[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.name1]
#ダミー
今日から新しい学校…新しいクラスか……。[p]
[_tb_end_text]

[eval exp="f.Likeability=0"]

[emb exp="f.Likeability"]

[l  ]
[r]

[eval exp="f.Likeability = f.Likeability + 1"]

[emb exp="f.Likeability"]

[l  ]
[r]

[button  storage="scene_1.ks"  target="*select_1_1"  graphic="button/load2.png"  width="213"  height="76"  x="708"  y="30"  _clickable_img=""  name="img_10"  ]
[button  storage="scene_1.ks"  target="*select_1_2"  graphic="button/menu2.png"  width="213"  height="76"  x="707"  y="138"  _clickable_img=""  ]
[s  ]
*select_1_1

[eval exp="f.Likeability = f.Likeability + 1"]

[tb_start_text mode=1 ]
[cm][p]
好感度上昇[p]
[_tb_end_text]

[jump  storage="scene_1.ks"  target="*end_select_1"  ]
*select_1_2

[eval exp="f.Likeability = f.Likeability - 1"]

[tb_start_text mode=1 ]
[cm][p]
好感度下降[p]
[_tb_end_text]

[tb_start_text mode=1 ]
[cm][p]
[_tb_end_text]

[jump  storage="scene_1.ks"  target="*end_select_1"  ]
*end_select_1

[tb_start_text mode=1 ]
[cm][p]
#ひいろ
現在の好感度[p]
[emb exp="f.Likeability"][p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[ptext name="name_area" layer="message0" color="0x000000" size=26 x=30 y=438 bold="bold" edge="0xFFFFFF" shadow="0x202020"  align="center" overwrite="true"]
[chara_new name="ダミー" color="0x992020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname="<ruby><rb>テスト</rb><rt></rt><ruby>"]
#ダミー
親の転勤の都合でつい先日、ここ[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町に引っ越してきた。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
転校生ってどんなことするんだっけ？みんなの前で挨拶するんだよな…？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
緊張してきた。上手く話せるだろうか…？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
考え事をしながら歩いていたら、曲がり角で誰かにぶつかってしまった。[p]
[_tb_end_text]

[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
きゃっ…！？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
…！？　危ない！！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ぶつかった拍子に車道側に転びそうになるその人を咄嗟に引き寄せる。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ごめんなさい、考え事をしていて…！大丈夫ですか？！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
わっ…びっくりした…！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
ありがとう！お兄さん、ヒーローみたいだねっ！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ヒーロー…？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
あ、やばい！もうこんな時間！ひすいにまた怒られちゃう…！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
じゃあね！ヒーロー！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
走って行ってしまった…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
今の子、実験着のような格好をしていたけど、下に着ていたのは制服だったよな…？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
形は少し違うけれど、同じ制服を着ていたのできっと同じ学校の人だ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
同い年くらいかな…？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
とにかく、学校に向かおう。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
少し歩くと今日から通う学校“RAGクリエイト高等学校”が見えてきた。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>校長</rb><rt></rt><ruby>'"]
#&f.name1
我が校は名前の通り、クリエイト…工業系の学校として名が知られているが、[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>校長</rb><rt></rt><ruby>'"]
#&f.name1
&f.last_name
くんの所属する普通科の生徒も含めて生徒の自由な想像力と創造心、自主性、そして地元との繋がりを大事にしている学校でね。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>校長</rb><rt></rt><ruby>'"]
#&f.name1
それもあってか生徒たちは皆自分の技量や才能を伸ばすように伸び伸び生活を送っているよ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>校長</rb><rt></rt><ruby>'"]
#&f.name1
&f.last_name
くんにもぜひ我が校で伸び伸びと学校生活を楽しんでほしい。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
はい！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
さっき校長先生はああおっしゃっていたが、学生らしく青春を楽しんでもいいぞ。恋愛とかな！はっはっは！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ははは…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
恋愛か～。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
前の学校は男子校だったし、今まで生まれてから十数年彼女ができたことがない。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
正直できるなら彼女欲しいよな…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
そういえば今朝会った女子、実験着につい目がいって忘れてたけど、結構可愛かったかも…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
さて、ここが今日から
&f.last_name
が学校生活を送る教室だ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
可愛い子と同じ班になれますように…！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
そう祈りながら先生の後に続いて教室に入った。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
お前ら席につけーー！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
急だが、今日からこのクラスの仲間になる転校生を紹介するぞ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
初めまして、
&f.last_name
&f.first_name
です。よろしくお願いします。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
あ！！キミはさっきの！！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
お、既に顔見知りだったか。ちょうどいい、席は青野の隣だ。色々教えてもらうといい。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
今朝出会った実験着の子……青野さんの隣の席に座る。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
まさか再会できるとは…。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>青野</rb><rt></rt><ruby>'"]
#&f.name1
これからよろしくね、
&f.first_name
くんっ！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
青野さん、よろしく。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
青野さん、明るい子だな…こっちまで元気になる笑顔だ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
みんな席に着いたな？今日から10月だが、ハロウィン祭の準備が始まるまで2週間以上はある。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
浮かれずに勉学や部活・委員会に励むように。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ハロウィン祭…？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
そうか、
&f.first_name
は知らないのか。ハロウィン祭っていうのは……。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
キーンコーンカーンコーン。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
おっと、もう時間か。そうだな…せっかくだし青野班で説明してあげてくれ。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>青野</rb><rt></rt><ruby>'"]
#&f.name1
わかりました！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>先生</rb><rt></rt><ruby>'"]
#&f.name1
それじゃあ、SHRを終わるぞ～。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
先生が教室を出たあと、ぐるっと周りを見渡した。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
教室の前から見た時も思ったが、共学ってこんなに女子がいるのか…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
自分の班は青野さんを入れて女子が４人、男子が1人いるみたいだ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
そういえば、工業系の学科は男子が多いけど、ここ普通科は女子が多いんだっけか…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
そうこう考えていると横からピョンと青野さんが顔を覗き込んできた。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>青野</rb><rt></rt><ruby>'"]
#&f.name1
&f.first_name
くん、転校生だったんだね？[r]びっくりしちゃった！[p]しかも同じ学年で同じクラスだなんて嬉しいな～～！！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>青野</rb><rt></rt><ruby>'"]
#&f.name1
ねえねえ、前の学校ってどんなところだったの？都会？？それともうちとそんなに変わらないところ？？それか、[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>青野</rb><rt></rt><ruby>'"]
#&f.name1
実は
&f.first_name
くんは世界の平和を守るために活動している秘密結社からこの学校に送り込まれてきた隊員とか…。[p]
[_tb_end_text]

[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>？？？</rb><rt></rt><ruby>'"]
#&f.name1
ひいろちゃん？
&f.first_name
くん置いてけぼりだよぉ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
青野さんから次々と出てくる言葉を物腰が柔らかそうなふわふわした女の子が制止する。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
わっ、ごめん！[p]
[_tb_end_text]

[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
みんなのこと紹介しなきゃだよね！私、[ruby text="ひ"]光[ruby text="いろ"]彩！[ruby text="あお"]青[ruby text="の"]野[ruby text="ひ"]光[ruby text="いろ"]彩だよっ！この班のリーダーやってるよっ！[p]
[_tb_end_text]

[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
改めてよろしくね！
&f.first_name
くんっ！[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ちぐさ</rb><rt>よみやまちぐさ</rt><ruby>'"]
#&f.name1
わたしは[ruby text="よ"]黄[ruby text="み"]泉[ruby text="やま"]山[ruby text="ち"]千[ruby text="ぐさ"]種だよぉ。[p]
[_tb_end_text]

[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
あたしは[ruby text="かみ"]神[ruby text="お"]尾[ruby text="とう"]橙[ruby text="か"]夏！[p]
[_tb_end_text]

[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
わたくしは、[ruby text="き"]鬼[ruby text="つき"]月[ruby text="ひ"]氷[ruby text="すい"]翠ですわ。このRAGクリエイト高等学校の生徒会長をしておりますので、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
ひいろさんでは頼りないと感じたらわたくしを頼ってくださいませ。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
もーっ！ひすいに頼らなくても大丈夫だもんっ！！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
本当かしら？今朝、遅刻した班リーダーの代わりに仕事をこなしたのはどなたでしたかしら？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
う゛？？？？？それは感謝してるけどぉ……。[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ちぐさ</rb><rt>よみやまちぐさ</rt><ruby>'"]
#&f.name1
ひいろちゃんごめんねぇ、今朝は花の水やり当番があったんだぁ。[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
ちぐささんは悪くありませんわ！それに毎朝ちぐささんに迎えにきてもらわないと時間通り来れないなんて、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
いい加減[ruby text="ちぐささん"]親離れしなさい！[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
えええ～～～ひすいいじわる～～～！！[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
まあまあ、厳しいこと言ってるけど今朝ひすいは何かあったのかしら？ってひいろが来るまでソワソワしてたんだぜ？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
今のも心配の裏返し（？）ってやつだ。[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
ちょっと…！とうかさん！[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
ちなみにひいろは今朝なんでちょっと遅れたんだ？別に早起きが特別苦手ってわけじゃないだろ？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
……実は昨日の夜、[p]
[_tb_end_text]

[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
いいアイテム思いついちゃって…夢中になって作ってたら外から新聞配達のバイクの音が聞こえてきたから多分5時過ぎてて…[p]
[_tb_end_text]

[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
気づいたら寝落ちちゃって…。[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
なるほどな～[r]んで起きて急いできたけど遅れてしまったってことか。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
ものづくりに夢中になれるのはひいろのいいところだけどほどほどにしなよ～[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ちぐさ</rb><rt>よみやまちぐさ</rt><ruby>'"]
#&f.name1
ふふふ、とうかちゃんはみんなのお姉さんだねぇ。[p]
[_tb_end_text]

[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
あはは？みんな楽しくて面白い班でしょ～？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
僕は[ruby text="あか"]赤[ruby text="い"]井[ruby text="ゆう"]優[ruby text="ま"]魔だよ～男の子同士よろしくね～[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
えっと…青野さん、黄泉山さん、神尾さん、鬼月さん、赤井くん…。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
なんか堅苦しいな？みんな名前で呼び合ってるし、名前でいいよ！なんなら呼び捨てでも！[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
そうだね？気楽に呼びやすい方でいいからね？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
じゃあ……。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ひいろ、ちぐさ、とうか、ひすい、ゆうま、これからよろしく！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>一同</rb><rt></rt><ruby>'"]
#&f.name1
「よろしく！」「よろしく～」「よろしくお願いしますわ。」[p]
[_tb_end_text]

[chara_show  name="主人公"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="主人公"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="主人公"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
みんなの和気あいあいとした雰囲気に自然と頬が緩んだ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
少々緊張していたが、何とかやっていけそうでホッとする。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
そういえば……。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ハロウィン祭って？仮装した子供がお店でお菓子もらったりするだけじゃないのか？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
え？ハロウィン祭は……ハロウィン祭だよ？
&f.first_name
くんの前住んでたところではやってなかったの？？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
ハロウィン祭はこの[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町独自のお祭りだから、他のところではやってないんじゃないかな？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
えっ！そうなの？！知らなかった～！！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
まったく……世間知らずもほどほどにして頂きたいですわ。[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ちぐさ</rb><rt>よみやまちぐさ</rt><ruby>'"]
#&f.name1
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町に伝わる、黄泉英雄伝説になぞらえたお祭りなんだよぉ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="えい"]英[ruby text="ゆう"]雄[ruby text="でん"]伝[ruby text="せつ"]説…？[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
毎年美味しそうな屋台がたくさん並んでて楽しいぜ！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
屋台…？[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
今年はロボ作りたいなっ！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
うーん？？？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
キーンコーンカーンコーン。[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
全く！黙って聞いていればあなたたち、説明が下手すぎますわ！[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
……ですが、もう1限目が始まりますので続きは放課後にわたくしが説明します。みなさん授業を受ける準備をなさい。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>一同</rb><rt></rt><ruby>'"]
#&f.name1
はーい。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
みんなが席に着くと、少しして先生が教室に入ってくる。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
本鈴が鳴り、数学の授業が始まった。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
放課後。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ふー…やっと授業が終わった…。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
&f.first_name
くん、授業お疲れ様！[p]
[_tb_end_text]

[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
転校初日の授業はどうだった？[p]
[_tb_end_text]

[chara_hide  name="主人公"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="主人公"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="主人公"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="主人公"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
どの授業も前の学校で学んでた範囲とそこまで変わらないみたいだから何とかついていけそうだよ。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
それならよかった！[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
勉強で分からないところがあったらひすいに聞くといいぜ！[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
学年イチ頭良いしな！[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
あたしも毎回テスト前に勉強教えてもらってるよ！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
とうかさんはいい加減一人で勉強できるようになって欲しいですわね…。[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
あははは！[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ちぐさ</rb><rt>よみやまちぐさ</rt><ruby>'"]
#&f.name1
ひすいちゃん説明上手だもんねぇ。[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
まったく…。[p]
[_tb_end_text]

[chara_hide  name="主人公"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="主人公"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="主人公"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="主人公"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
説明といえば…ひすい、ハロウィン祭について教えてくれないか？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
そうですわね…どこからお話しいたしましょうか…。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
&f.last_name
さん。[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町について何かご存じのことはありませんか？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
えっと……ごめん。何か有名なことがあるのか…？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ひすいがため息とともに頭を抱える。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
マズイ。何か非常識な事を言ってしまったかな…？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
まあ、よっぽどもの好きでなければ、知った上で引っ越してきませんわよね…。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
ひすいが何かぼそりとつぶやいた後、真剣な表情で話し出す。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
&f.last_name
さん。地球では、年に２回この世とあの世がつながる日があるといわれていることはご存じですか？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
何か聞いたことがあるような…？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
……。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
わかりました。イチからすべてご説明します。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
すみません、お願いします…。[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
科学的根拠はございませんが…。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
この世界は1年の内、お盆とハロウィンの時期の2回、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
我々の生きる”この世”と死者の世界である”あの世”の境界があいまいになると言われています。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
日本ではお盆にご先祖様をお迎えする風習がございます。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
あ～野菜で馬や牛を作ったり、迎え火したりするやつだろ？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
ええ。さすがにこれもご存じなかったらどうしようかと思いましたわ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
それはさすがに知ってるぞ！[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
…そして、ハロウィンもお盆同様、霊がこの世に戻ってくると言われています。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
ただし、ハロウィンの時期は特に悪霊と呼ばれる霊が多くこの世を彷徨い、生者の魂と入れ替わろうとしていると伝えられています。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町は日本で最もあの世に近い町といわれているのです。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
確かに言われてみれば、前の学校のやつも心霊スポットだとかそんな話をしてたような…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
でもそういうのって噂とかだろ？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
噂であればどんなに良かったでしょうね…。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="ちょう"]町には昔から語り継がれている有名な話がございます。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
━━昔、山奥に隠れたとある村があった。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
その村は霊がひと際出現することから、[ruby text="よ"]黄[ruby text="み"]泉の国への出入り口と言われ、[ruby text="よ"]黄[ruby text="み"]泉の村。[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="むら"]村と名がついた。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="むら"]村では、悪霊が出ても対処ができる様、村には常に悪霊を払う陰陽師が複数おり、村は彼らのおかげで平和が保たれていた。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
だがある日、ひと際力の強い悪霊が現れ、他の悪霊を使役し、田畑を荒らし、村人を病で苦しめた。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
人々はその悪霊を『[ruby text="し"]死に[ruby text="がみ"]神』と呼んだ。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
村中の陰陽師が死に神を祓うべく戦ったが敵う者はいなかった。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
そんな中、1人の男が現れ、その男は数々の『[ruby text="し"]式き[ruby text="がみ"]神』と呼ばれる使い魔を司り、悪霊や[ruby text="し"]死に[ruby text="がみ"]神と戦った。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="し"]式き[ruby text="がみ"]神使いは10日にも及ぶ戦いの末、神無月のつごもりになんとか[ruby text="し"]死に[ruby text="がみ"]神を封印。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="し"]死に[ruby text="がみ"]神を封印したことで悪霊たちはあの世へと戻され、この村に再び平和が訪れたのだった━━。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
これが今朝ちぐささんが話しておりました[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="えい"]英[ruby text="ゆう"]雄[ruby text="でん"]伝[ruby text="せつ"]説なのです。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="こう"]黄[ruby text="せん"]泉[ruby text="えい"]英[ruby text="ゆう"]雄[ruby text="でん"]伝[ruby text="せつ"]説の10日間を『ハロウィン祭』として、悪霊をこの村から遠ざける祈りを込めて英雄さまをお迎えする迎え火を焚き、[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
[ruby text="し"]死に[ruby text="がみ"]神を封印した10月31日に英雄さまを送る送り火を焚く…。これが現代まで残る『ハロウィン祭』ですわ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>女子生徒</rb><rt></rt><ruby>'"]
#&f.name1
あ！やっぱりここにいた！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>女子生徒</rb><rt></rt><ruby>'"]
#&f.name1
ちぐさちゃん！今日、園芸当番の日でしょ！早く行くよ！[p]
[_tb_end_text]

[chara_hide  name="ちぐさ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ちぐさ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="405"  top="-45"  reflect="false"  ]
[chara_move  name="ちぐさ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ちぐさ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ちぐさ</rb><rt>よみやまちぐさ</rt><ruby>'"]
#&f.name1
あ、[ruby text="はな"]花ちゃん！ごめん忘れてたぁ？[p]
[_tb_end_text]

[chara_hide  name="ひすい"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひすい"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="580"  top="-45"  reflect="false"  ]
[chara_move  name="ひすい"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひすい"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひすい</rb><rt>きつきひすい</rt><ruby>'"]
#&f.name1
あら、もうこんな時間。わたくしもそろそろ生徒会に行かなくてはいけませんわね。[p]
[_tb_end_text]

[chara_hide  name="とうか"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="とうか"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="5"  top="-45"  reflect="false"  ]
[chara_move  name="とうか"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="とうか"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>とうか</rb><rt>かみおとうか</rt><ruby>'"]
#&f.name1
あたしも部活行かねーとな。[p]
[_tb_end_text]

[chara_hide  name="ひいろ"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ひいろ"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="210"  top="-45"  reflect="false"  ]
[chara_move  name="ひいろ"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ひいろ"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ひいろ</rb><rt>あおのひいろ</rt><ruby>'"]
#&f.name1
それじゃあ、今日は解散だね！私も部活あるし…みんな、また明日！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>一同</rb><rt></rt><ruby>'"]
#&f.name1
またね？またねぇじゃあな！さようならですわ。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>心の声</rb><rt></rt><ruby>'"]
#&f.name1
俺とゆうま以外みんな教室を出て行ってしまった…。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
ねえねえ、
&f.first_name
くん。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
好きな子できた？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
へっ？！？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
あはは？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ダミー</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
ごめんごめん、男の子同士で恋バナしてみたかったんだよね？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
そ、そうなのか。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
みんなのことどう思った？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
まあ、タイプが違うけどみんな可愛いよな…。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
でしょ？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
なんでお前がほこらしげなんだよ。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
うちの班員のことだったらボク詳しいから協力するよ？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
え！？いや、でもなんか悪いよ…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
てか、お前こそ好きなやついないのかよ。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
う～ん…。[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
ボクは別で夢中な子がいるんだよね？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
え？この学校の人？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
違うよ？[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
じゃあ、別の学校にいるのか…。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
そんなとこ～[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
だから
&f.last_name
くんの恋路のサポートしちゃうよ～[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
ボク、占いとか得意だし！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
占い関係ないのでは…？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
あるよ？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
だって、ボクの占いによると、
&f.last_name
くんは今月気になる子にアプローチすると恋人ができるって出てるんだもん～[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
それに、うちの班の人と相性が良さそうなんだよね…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
占いってそんなことまでわかるのか…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
じゃあ、俺の彼女になるのはどの子なのかとか分かったりするのか…？[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
え～それは教えないよ～教えちゃったら面白くないでしょ？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
自分の運命は自分でつかまなきゃ！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
教えてくれるのか教えてくれないのか、つかめないやつだな…。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
そうだ～！
&f.last_name
くん、このあと時間ある？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
学校探索ついでにみんなの活動を見学しに行かない？[p]
[_tb_end_text]

[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
ボク、案内するよ～[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
まあ、このまま家に帰ってもやることないしな…。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
じゃあ、お願いしようかな。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
了解、それじゃあ行こうか。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
ゆうまに言われるがままに、俺は教室を後にした。[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
みんな部活や委員会とかに所属してるのか…。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
そうだよ～ボクは入ってないんだけどね～[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ダミー</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
学校もこういった校内活動を推奨してるし、ほとんどの生徒が何かしらかに所属してるよ～[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
確かに校長先生もそんなこと言ってたな…家に帰っても特にやることないし、そういうのに所属するのもいいかも。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
じゃあ、学校探索ついでにみんなの活動を見学しに行こうよ～！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ダミー</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
せっかくなら、誰かと同じところに所属した方がみんなともっと仲良くなれるし、
&f.last_name
も気楽じゃない？[p]
[_tb_end_text]

[chara_hide  name="主人公"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="主人公"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="主人公"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="主人公"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ゆうま"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1=f.last_name + f.first_name"]
#&f.name1
確かに校長先生もそんなこと言ってたな…家に帰っても特にやることないし、そういうのに所属するのもいいかも。[p]
[_tb_end_text]

[chara_hide  name="ゆうま"  time="1"  wait="true"  pos_mode="false"  ]
[chara_show  name="ゆうま"  face="普通"  time="10"  wait="true"  width="550"  height="1080"  left="-150"  top="-45"  reflect="false"  ]
[chara_move  name="ゆうま"  time="150"  top="+=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_move  name="ゆうま"  time="150"  top="-=10"  anim="true"  wait="true"  effect="easeOutBack"  ]
[chara_mod  name="ひいろ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ちぐさ"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="とうか"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="ひすい"  time="10"  wait="false"  face="暗"  cross="false"  ]
[chara_mod  name="主人公"  time="10"  wait="false"  face="暗"  cross="false"  ]
[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ゆうま</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
じゃあ、学校探索ついでにみんなの活動を見学しに行こうよ？！[p]
[_tb_end_text]

[tb_start_text mode=4 ]
[cm]
[eval exp="f.name1='<ruby><rb>ダミー</rb><rt>あかいゆうま</rt><ruby>'"]
#&f.name1
せっかくなら、誰かと同じところに所属した方がみんなともっと仲良くなれるし、〇〇も気楽じゃない？[p]
[_tb_end_text]

*scene_end

[end]

[tb_start_text mode=1 ]

[_tb_end_text]

