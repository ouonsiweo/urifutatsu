[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]

;標準のメッセージレイヤを非表示


[tb_hide_message_window  ]

;タイトル表示


*title

[bg  storage="Snapshot_108.JPG"  ]

;タイトル各種ボタン


[button  storage="title_screen.ks"  target="*start"  graphic="イラスト.png"  width="300"  height="100"  x="333"  y="234"  _clickable_img=""  name="img_10"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="tudu.png"  width="300"  height="100"  x="333"  y="374"  _clickable_img=""  ]
[s  ]

;-------ボタンが押されたときの処理


*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*day1"  ]
[s  ]

;--------ロードが押された時の処理


*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
