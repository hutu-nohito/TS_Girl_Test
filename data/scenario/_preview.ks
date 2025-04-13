[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[cm  ]
*start

[mask  time="100"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_image_show  time="1000"  storage="default/NewRAGロゴ_Vtuber.png"  width="441"  height="345"  x="258"  y="144"  _clickable_img=""  name="img_4"  ]
[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_image_show  time="1000"  storage="default/【ロゴ】悪霊退散ハロウィンジャー.PNG"  width="616"  height="435"  x="168"  y="107"  _clickable_img=""  name="img_9"  ]
[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="title.png"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_ptext_show  x="271"  y="240"  size="92"  color="0xffffff"  time="1000"  text="PUSH&nbsp;START"  anim="false"  face="monospace"  edge="0x120f0f"  shadow="undefined"  ]
*start_title

[playbgm  volume="20"  time="1000"  loop="true"  storage="rpg.mp3"  ]
[tb_ptext_hide  time="1000"  ]
[layopt layer=message0 visible=false]

[chara_show  name="とうか"  time="1500"  wait="true"  storage="chara/3/とうか_普通.png"  width="509"  height="1000"  left="-66"  top="150"  reflect="false"  ]
[chara_show  name="ひすい"  time="1500"  wait="true"  storage="chara/2/ひすい_普通.png"  width="509"  height="1000"  left="318"  top="150"  reflect="false"  ]
[chara_show  name="ちぐさ"  time="1500"  wait="true"  storage="chara/4/ちぐさ_普通.png"  width="509"  height="1000"  left="500"  top="150"  reflect="false"  ]
[chara_show  name="ひいろ"  time="1500"  wait="true"  storage="chara/1/ひいろ_普通.png"  width="509"  height="1000"  left="141"  top="150"  reflect="false"  ]
[wait  time="1500"  ]
[tb_image_show  time="1000"  storage="default/ろご_EA_3.png"  width="596"  height="369"  x="185"  y="-65"  _clickable_img=""  name="img_23"  ]
[wait  time="4500"  ]
*title

[button  storage="title_screen.ks"  target="*first"  graphic="title/無題953_20250408231325.png"  width="300"  height="70"  x="145"  y="500"  _clickable_img=""  name="img_25"  ]
[button  storage="title_screen.ks"  target="*loadmenu"  graphic="title/無題953_20250408231345.png"  width="300"  height="70"  y="500"  x="515"  _clickable_img=""  name="img_26"  ]
[button  name="role_button"  role="sleepgame"  width="60"  height="60"  graphic="../others/plugin/theme_kopanda_03b/image/button/sleep.png"  enterimg="../others/plugin/theme_kopanda_03b/image/button/sleep2.png"  x="890"  y="575"  storage="../others/plugin/theme_kopanda_03b/config.ks"  target=""  ]
[s  ]
*loadmenu

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*first

[cm  ]
[freeimage layer=1]

[r]

[playse  volume="100"  time="1000"  buf="0"  storage="UI/button69.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[layopt layer=message0 visible=false]

[tb_ptext_hide  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[jump  storage="input_name.ks"  target=""  ]
