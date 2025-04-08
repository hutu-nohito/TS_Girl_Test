[_tb_system_call storage=system/_title_screen2.ks]

*start

[plugin name="ReloadHide"]

*title

[mask  time="100"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="黒.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_image_show  time="1000"  storage="default/NewRAGロゴ_Vtuber.png"  width="484"  height="378"  x="237"  y="125"  _clickable_img=""  name="img_6"  ]
[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_image_show  time="1000"  storage="default/【ロゴ】悪霊退散ハロウィンジャー.PNG"  width="616"  height="435"  x="168"  y="107"  _clickable_img=""  name="img_11"  ]
[wait  time="3000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="画像37.png"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="01_RPG.mp3"  ]
[layopt layer=message0 visible=false]

[chara_show  name="とうか"  time="1500"  wait="true"  storage="chara/3/とうか_普通.png"  width="509"  height="1000"  left="-66"  top="150"  reflect="false"  ]
[chara_show  name="ひすい"  time="1500"  wait="true"  storage="chara/2/ひすい_普通.png"  width="509"  height="1000"  left="318"  top="150"  reflect="false"  ]
[chara_show  name="ちぐさ"  time="1500"  wait="true"  storage="chara/4/ちぐさ_普通.png"  width="509"  height="1000"  left="500"  top="150"  reflect="false"  ]
[chara_show  name="ひいろ"  time="1500"  wait="true"  storage="chara/1/ひいろ_普通.png"  width="509"  height="1000"  left="141"  top="150"  reflect="false"  ]
[wait  time="1500"  ]
[tb_image_show  time="1000"  storage="default/ろご_EA_1.png"  width="685"  height="403"  x="135"  y="-81"  _clickable_img=""  name="img_24"  ]
[wait  time="4500"  ]
[button  storage="title_screen2.ks"  target="*first"  graphic="title/無題953_20250408231325.png"  width="300"  height="70"  x="139"  y="500"  _clickable_img=""  name="img_26"  ]
[button  storage="title_screen2.ks"  target="*loadmenu"  y="500"  graphic="title/無題953_20250408231345.png"  width="300"  height="70"  x="540"  _clickable_img=""  ]
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
[tb_image_show  time="1000"  ]
