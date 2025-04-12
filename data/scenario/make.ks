;このファイルは削除しないでください！
;
;make.ks はデータをロードした時に呼ばれる特別なKSファイルです。
;Fixレイヤーの初期化など、ロード時点で再構築したい処理をこちらに記述してください。

[chara_config pos_mode=false]

[chara_config talk_anim=up talk_anim_value=20 talk_anim_time=200]

[ptext name="name_area" layer="message0" color="0x000000" size=26 x=15 y=410 width=300 bold="true" text=""]

[chara_config ptext="name_area"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#000099; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">？？？</span></rb><rt><span style="color:#2020FF; font-family:sans-serif;"><b></b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="？？？（ひいろ）" storage="chara/1/ひいろ_普通.png" jname='&f.set_name']

[chara_face name="？？？（ひいろ）" face="普通" storage="chara/1/ひいろ_普通.png"]

[chara_face name="？？？（ひいろ）" face="暗" storage="chara/1/ひいろ_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#000099; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">青野</span></rb><rt><span style="color:#2020FF; font-family:sans-serif;"><b>あおの</b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="青野" storage="chara/1/ひいろ_普通.png" jname='&f.set_name']

[chara_face name="青野" face="普通" storage="chara/1/ひいろ_普通.png"]

[chara_face name="青野" face="暗" storage="chara/1/ひいろ_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#000099; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">青野光彩</span></rb><rt><span style="color:#2020FF; font-family:sans-serif;"><b>あおのひいろ</b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="ひいろ" storage="chara/1/ひいろ_普通.png" jname='&f.set_name']

[chara_face name="ひいろ" face="普通" storage="chara/1/ひいろ_普通.png"]

[chara_face name="ひいろ" face="暗" storage="chara/1/ひいろ_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#009900; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">鬼月氷翠</span></rb><rt><span style="color:#50AA50; font-family:sans-serif;"><b>きつきひすい</b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="ひすい" storage="chara/2/ひすい_普通.png" jname='&f.set_name']

[chara_face name="ひすい" face="普通" storage="chara/2/ひすい_普通.png"]

[chara_face name="ひすい" face="暗" storage="chara/2/ひすい_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#FF5010; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">神尾橙夏</span></rb><rt><span style="color:#FFC000; font-family:sans-serif;"><b>かみおとうか</b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="とうか" storage="chara/3/とうか_普通.png" jname='&f.set_name']

[chara_face name="とうか" face="普通" storage="chara/3/とうか_普通.png"]

[chara_face name="とうか" face="暗" storage="chara/3/とうか_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#009999; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">黄泉山千種</span></rb><rt><span style="color:#50EEEE; font-family:sans-serif;"><b>よみやまちぐさ</b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="ちぐさ" storage="chara/4/ちぐさ_普通.png" jname='&f.set_name']

[chara_face name="ちぐさ" face="普通" storage="chara/4/ちぐさ_普通.png"]

[chara_face name="ちぐさ" face="暗" storage="chara/4/ちぐさ_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#009999; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">？？？</span></rb><rt><span style="color:#50EEEE; font-family:sans-serif;"><b></b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="？？？（ちぐさ）" storage="chara/4/ちぐさ_普通.png" jname='&f.set_name']

[chara_face name="？？？（ちぐさ）" face="普通" storage="chara/4/ちぐさ_普通.png"]

[chara_face name="？？？（ちぐさ）" face="暗" storage="chara/4/ちぐさ_暗.png"]

[iscript]
f.set_name= '<center><p><ruby><rb><span style="color:#FF2020; text-shadow: -1px -1px 0 white, 1px -1px 0 white, -1px 1px 0 white, 1px 1px 0 white;">赤井優魔</span></rb><rt><span style="color:#991010; font-family:sans-serif;"><b>あかいゆうま</b></span></rt></ruby></p></center>'
[endscript]

[chara_new name="ゆうま" storage="chara/5/ゆうま_普通.png" jname='&f.set_name']

[chara_face name="ゆうま" face="普通" storage="chara/5/ゆうま_普通.png"]

[chara_face name="ゆうま" face="暗" storage="chara/5/ゆうま_暗.png"]

[chara_new name="ダミー" color="0x202020"  storage="chara/6/ひいろ_ダミー_仮.png"  jname=&f.last_name]

[chara_face name="ダミー" face="普通" storage="chara/6/ひいろ_ダミー.png"]

;return 必須
[return]