[_tb_system_call storage=system/_nolookno.ks]

*no

[cm  ]
[chara_hide  name="冬置"  time="250"  wait="true"  pos_mode="true"  ]
[chara_show  name="冬置"  time="250"  wait="true"  storage="chara/1/fuyuno.png"  width="1322"  height="1869"  left="-227"  top="-149"  ]
[tb_start_text mode=1 ]
#怜苑
む、無理だ！！死ぬのなんて！！[p]
#音苑
おい！大声出すんじゃ・・・[p]
#？？？
誰かいんのか・・・？[p]
ってうわっ！？死体・・・と冬置が二人！？[p]
#音苑
ああ・・・終わりだ・・・すべて終わり・・・[p]
[_tb_end_text]

[chara_hide  name="冬置"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_start_text mode=1 ]
#
その後の裁判で、音苑が犯人とバレ、脱出できずに終了した。[p]
あんな大声出さずに、話に乗っていればどんな結末だったろう・・・[p]
[_tb_end_text]

[tb_ptext_show  x="350"  y="246.00001525878906"  size="40"  color="0xffffff"  time="1000"  face="sans-serif,'メイリオ'"  text="END.1　拒絶！"  anim="false"  edge="undefined"  shadow="undefined"  ]
[l  ]
[tb_ptext_hide  time="1000"  ]
[tb_start_text mode=1 ]
・・・リトライしますか？[p]
[_tb_end_text]

[glink  color="btn_30_black"  storage="scene1.ks"  size="40"  text="リトライする"  x="150"  y="230"  width="300"  height=""  _clickable_img=""  target="*neon"  ]
[glink  color="btn_30_black"  storage="title_screen.ks"  size="40"  text="タイトルに戻る"  x="520"  y="230"  width="330"  height=""  _clickable_img=""  target="*title"  ]
[s  ]
