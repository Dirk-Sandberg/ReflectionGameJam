GDPC                                                                            %   @   res://.import/TX Plant.png-5e3a33eea2091780552d093c55a46fd4.stex��     ��      z�Sh#���52\�!U�D   res://.import/TX Player.png-97f47495f2899b4242ec80d800e3e393.stex   ��     4      `��ַݭ>���t�*7@   res://.import/TX Props.png-2881ce1884f3f04d1559114bb4c68553.stex��     �      +4��51]���OJ
�H   res://.import/TX Shadow Plant.png-8dc66a614233e66877f512660926f515.stex `�           }O��pjj�9
i(�"�D   res://.import/TX Shadow.png-a3b7b016d90c93d0e2eccb2bdb5f2bde.stex   P�     �      � ���y��Jx��>7i5D   res://.import/TX Struct.png-c4e197f5c8b1fca17d940f527fac4b58.stex    �     �@      ��`���<i��Z���H   res://.import/TX Tileset Grass.png-ea1b0777a71fe85285d4ebf0b4af08d1.stex�7     <      �(��,PZ�;��A%~P   res://.import/TX Tileset Stone Ground.png-d5820226f3b2aae617c7080c0b594a79.stex �K     �      H���wJ� �T ���H   res://.import/TX Tileset Wall.png-88e28346c2a23b76cb273956bdd6998b.stex �b     ~+      �gn�%��sN[�/�*H   res://.import/clipart1126331.png-595e63e55fb5a355c42cfaef0d6541c5.stex  �     ��      �!��v"�ǒ����5�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��     �      �'��.��}���Q�l   res://.import/pixel_star___background_by_cerbysaurusrex_d4x5v0g.png-42508557fb3c70ad41db96e58e21d172.stex   �z     	      NӇ�G�<�U9��!�   res://Scenes/Player.gd.remap0�     (       �	R��S��b�Ҷ?��@   res://Scenes/Player.gdc p      �      �hSh���L�{���   res://Scenes/Player.tscn       \      �@M�����Fx�r
��z    res://Scenes/TextBox.gd.remap   `�     )       ��_/(;����pV��   res://Scenes/TextBox.gdc`      �      9]���.����x�.�   res://Scenes/TextBox.tscn          �$      ���@���_$#�*P��   res://Scenes/World.gd.remap ��     '       �k+y�m�����I{   res://Scenes/World.gdc  �>            L���A�X�UVޑ>�!   res://Scenes/World.tscn �B      o�     �A�����CO	v�P�(   res://assets/Brick3DRegular-nRJR4.ttf   `�     `8       5�(TQ�@H�(   res://assets/Tilemap/TX Plant.png.import��     �      M�@� J'0��v}��,   res://assets/Tilemap/TX Player.png.import   ��     �      �f��/>I���u�ѤQ/(   res://assets/Tilemap/TX Props.png.import��     �      �����Z�(��#9��0   res://assets/Tilemap/TX Shadow Plant.png.import p�     �      ۦ\�HE��B�}f���,   res://assets/Tilemap/TX Shadow.png.import   P�     �      �����'S��$[5���,   res://assets/Tilemap/TX Struct.png.import   �4     �      qn�������d�S�0   res://assets/Tilemap/TX Tileset Grass.png.import�H     �      ��_�s��>B�.���8   res://assets/Tilemap/TX Tileset Stone Ground.png.import �_     �      �ǚI6G����u��X0   res://assets/Tilemap/TX Tileset Wall.png.import �     �      ;�[�
�!󍦀�v"(   res://assets/clipart1126331.png.import  �w     �      �b������Iљ9\͠�L   res://assets/pixel_star___background_by_cerbysaurusrex_d4x5v0g.png.import   ��     1      c�}��6��4� �Ɓ�Q   res://default_env.tres  ��     �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   ��     �      ���g�=@�?m`�6   res://project.binary��           �+zG0��ճ�@�6e        GDSC            �      ������������τ�   ����Ҷ��   �����������Ӷ���   �����Ӷ�   ¶��   ������Ŷ   ���¶���   ����¶��   ���ض���   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   �������������Ӷ�   d         
         north                [x] North Shrine      east            [x] East Shrine       south               [x] South Shrine      west            [x] West Shrine       ui_up         ui_down       ui_left       ui_right                         	                  #      *   	   0   
   7      =      D      J      Q      ]      ^      e      n      {      �      �      �      �      �      �      3YY;�  YY0�  P�  QV�  ;�  W�  T�  T�  P�  Q�  &�  �  V�  �  L�  M�  �  &�  �  V�  �  L�  M�  �  &�  �  V�  �  L�	  M�
  �  &�  �  V�  �  L�  M�  �  W�  T�  �  T�  P�  Q�  Y0�	  P�
  QV�  &�  T�  P�  QV�  �  P�  P�  R�  Q�  Q�  '�  T�  P�  QV�  �  P�  P�  R�  Q�  Q�  '�  T�  P�  QV�  �  P�  P�  R�  Q�  Q�  '�  T�  P�  QV�  �  P�  P�  R�  Q�  QY`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/Tilemap/TX Player.png" type="Texture" id=1]
[ext_resource path="res://Scenes/Player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10.5, 9.5 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
hframes = 4
vframes = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 16.5, 48.5 )
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
current = true
zoom = Vector2( 0.5, 0.5 )

[node name="Shrines" type="Label" parent="."]
margin_left = 131.0
margin_top = -146.0
margin_right = 227.0
margin_bottom = -81.0
text = "[ ] North Shrine
[ ] East Shrine
[ ] South Shrine
[ ] West Shrine"
    GDSC         2   �      ����������Ķ   ���������¶�   ߶��   ����ض��   ����ڶ��   ����ض��   �����϶�   ������Ӷ   ���������������Ŷ���   �����׶�   ����¶��   ���������������������Ҷ�   �������������ض�   �������Ӷ���   ����   ����������������������Ҷ   ��������������Ӷ   �������ڶ���   ��������Ӷ��   ���¶���   �������������������϶���   �����������䶶��   �����������   ����¶��   �����������¶���                 	   ui_accept     �������?            percent_visible      �?                                                          	   !   
   "      )      2      ;      D      M      N      W      \      ^      _      `      i      o      v      x      y      z      ~      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   3YY;�  Y;�  Y5;�  W�  �  YY0�  PQV�  �  �  �  -YY0�  P�	  QV�  &�
  T�  P�  QV�  W�  T�  T�  �  �  &�
  T�  P�  QV�  W�  T�  T�  �  Y�  &�
  T�  P�  QV�  &�  V�  .YY�  &W�  T�  �  V�  �  T�  PQ�  W�  T�  �  �  .YY�  �  �  �  &�  �X  P�  QV�  �  �  �  �  �  .Y�  �  P�  L�  MQYY0�  P�  QV�  W�  T�  �  Y�  �  T�  PW�  R�  R�  R�  R�  R�  �  T�  R�  T�  Q�  �  T�  PQ�  Y0�  P�  QV�  �  �  �  �  �  �  �  P�  L�  MQYYY`           [gd_scene load_steps=10 format=2]

[ext_resource path="res://assets/Tilemap/TX Tileset Wall.png" type="Texture" id=1]
[ext_resource path="res://assets/Tilemap/TX Tileset Grass.png" type="Texture" id=2]
[ext_resource path="res://assets/Tilemap/TX Player.png" type="Texture" id=3]
[ext_resource path="res://assets/Brick3DRegular-nRJR4.ttf" type="DynamicFontData" id=4]
[ext_resource path="res://Scenes/TextBox.gd" type="Script" id=5]
[ext_resource path="res://assets/clipart1126331.png" type="Texture" id=6]

[sub_resource type="TileSet" id=1]
0/name = "TX Tileset Grass.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 128, 128 )
0/tile_mode = 2
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 32, 32 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "TX Tileset Wall.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 288, 96, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "TX Tileset Wall.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 320, 32, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0
4/name = "TX Tileset Wall.png 4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 384, 32, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "TX Tileset Wall.png 5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 320, 64, 32, 32 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape_one_way = false
5/shape_one_way_margin = 0.0
5/shapes = [  ]
5/z_index = 0
6/name = "TX Tileset Wall.png 6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 288, 64, 32, 32 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "TX Tileset Wall.png 7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 320, 96, 32, 32 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "TX Tileset Wall.png 8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 288, 32, 32, 32 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "TX Tileset Wall.png 9"
9/texture = ExtResource( 1 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 416, 32, 32, 32 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "TX Tileset Wall.png 10"
10/texture = ExtResource( 1 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 448, 32, 32, 32 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0

[sub_resource type="TileSet" id=2]
0/name = "TX Tileset Wall.png 0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 24 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 384, 32, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "TX Tileset Wall.png 1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 24 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 416, 32, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "TX Tileset Wall.png 2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 24 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 448, 32, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0

[sub_resource type="DynamicFont" id=3]
size = 24
outline_size = 1
outline_color = Color( 0.0588235, 0.137255, 0.0392157, 1 )
font_data = ExtResource( 4 )

[node name="TextBox" type="CanvasLayer"]
script = ExtResource( 5 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 917513, 0, 65539, 917514, 0, 65538, 917515, 0, 65537, 917516, 0, 2, 917517, 0, 196610, 917518, 0, 65538, 917519, 0, 196609, 917520, 0, 65536, 917521, 0, 65536, 917522, 0, 131072, 917523, 0, 65538, 917524, 0, 3, 917525, 0, 131074, 917526, 0, 131075, 983048, 0, 196610, 983049, 0, 196608, 983050, 0, 196610, 983051, 0, 65537, 983052, 0, 196611, 983053, 0, 131072, 983054, 0, 131072, 983055, 0, 196611, 983056, 0, 1, 983057, 0, 2, 983058, 0, 65539, 983059, 0, 131073, 983060, 0, 196608, 983061, 0, 1, 983062, 0, 131073, 983063, 0, 65536, 1048584, 0, 196611, 1048585, 0, 3, 1048586, 0, 0, 1048587, 0, 196608, 1048588, 0, 131073, 1048589, 0, 196609, 1048590, 0, 65539, 1048591, 0, 0, 1048592, 0, 3, 1048593, 0, 131072, 1048594, 0, 65539, 1048595, 0, 1, 1048596, 0, 1, 1048597, 0, 2, 1048598, 0, 0, 1048599, 0, 196609, 1114121, 0, 131075, 1114122, 0, 196610, 1114123, 0, 65539, 1114124, 0, 131075, 1114125, 0, 196609, 1114126, 0, 65536, 1114127, 0, 131073, 1114128, 0, 65538, 1114129, 0, 131073, 1114130, 0, 131075, 1114131, 0, 65537, 1114132, 0, 196611, 1114133, 0, 3, 1114134, 0, 196608 )

[node name="TileMap2" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 917513, 8, 0, 917526, 2, 0, 983048, 1, 0, 983063, 2, 0, 1048584, 6, 0, 1048594, 0, 131073, 1048599, 5, 0, 1114121, 1, 0, 1114134, 7, 0 )

[node name="TileMap3" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 917513, 10, 0, 917514, 10, 0, 917515, 9, 0, 917516, 4, 0, 917517, 9, 0, 917518, 10, 0, 917519, 4, 0, 917520, 4, 0, 917521, 9, 0, 917522, 10, 0, 917523, 4, 0, 917524, 9, 0, 917525, 4, 0, 917526, 10, 0, 983048, 4, 0, 983063, 10, 0, 1048594, 0, 131073 )

[node name="TileMap4" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( 1048584, 0, 0, 1048599, 0, 0, 1114121, 0, 0, 1114122, 1, 0, 1114123, 1, 0, 1114124, 0, 0, 1114125, 2, 0, 1114126, 0, 0, 1114127, 2, 0, 1114128, 0, 0, 1114129, 2, 0, 1114130, 0, 0, 1114131, 2, 0, 1114132, 2, 0, 1114133, 0, 0, 1114134, 1, 0 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 284, 425 )
scale = Vector2( 3, 3 )
texture = ExtResource( 3 )
centered = false
hframes = 4
vframes = 3

[node name="ContinueButton" type="Sprite" parent="."]
position = Vector2( 711, 486 )
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 6 )
centered = false

[node name="Label" type="Label" parent="."]
margin_left = 383.0
margin_top = 468.0
margin_right = 716.0
margin_bottom = 556.0
custom_fonts/font = SubResource( 3 )
text = "Well I guess this is it"

[node name="Tween" type="Tween" parent="Label"]
               GDSC            �      ���ӄ�   ������Ŷ   ���¶���   �����϶�   ���������������Ķ���   ���϶���   �����Ӷ�   ¶��   �����Ҷ�   ������ζ   �����������¶���   �����Ķ�   �����������Ӷ���      north         What am I grateful for?       south         What are my priorities        east      What are my values?       west      How can I improve myself?            K   Well that time of the year again.
Maybe I should reflect back
on my life...             GAME OVER. THANKS FOR PLAYING!!                                                     	      
         !      (      .      0      1      7      9      :      ;      D      L      S      \      d      m      t      |      �      3YYYYYY;�  LMYY;�  N�  VL�  MR�  �  VL�  MR�  �  VL�  MR�  �  VL�  MYOYY0�  PQV�  -YYY0�  P�  R�  QV�  ;�  �  L�  M�  �  T�  P�  Q�  &�X  P�  Q�  V�  �  L�	  M�  �  &�X  P�  Q�
  V�  �  T�  P�  Q�  W�	  T�
  P�  Q�  W�  T�  P�  QY`            [gd_scene load_steps=24 format=2]

[ext_resource path="res://Scenes/World.gd" type="Script" id=1]
[ext_resource path="res://assets/Tilemap/TX Tileset Wall.png" type="Texture" id=2]
[ext_resource path="res://assets/Tilemap/TX Struct.png" type="Texture" id=3]
[ext_resource path="res://assets/Tilemap/TX Tileset Stone Ground.png" type="Texture" id=4]
[ext_resource path="res://assets/Tilemap/TX Plant.png" type="Texture" id=5]
[ext_resource path="res://Scenes/Player.tscn" type="PackedScene" id=6]
[ext_resource path="res://assets/Tilemap/TX Tileset Grass.png" type="Texture" id=7]
[ext_resource path="res://assets/Tilemap/TX Props.png" type="Texture" id=8]
[ext_resource path="res://Scenes/TextBox.tscn" type="PackedScene" id=9]
[ext_resource path="res://assets/pixel_star___background_by_cerbysaurusrex_d4x5v0g.png" type="Texture" id=10]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 41.1866, 144.522, 41.5885, 131.26, 52.8411, 131.26, 53.243, 151.756, 42.7941, 152.961 )

[sub_resource type="ConvexPolygonShape2D" id=3]
points = PoolVector2Array( 32, 64, 0, 64, 0, 0, 32, 0 )

[sub_resource type="NavigationPolygon" id=5]
vertices = PoolVector2Array( 128, 64, 0, 64, 0, 0, 128, 0 )
polygons = [ PoolIntArray( 0, 1, 2, 3 ) ]
outlines = [ PoolVector2Array( 128, 64, 0, 64, 0, 0, 128, 0 ) ]

[sub_resource type="OccluderPolygon2D" id=6]
polygon = PoolVector2Array( 128, 64, 0, 64, 0, 0, 128, 0 )

[sub_resource type="ConvexPolygonShape2D" id=4]
points = PoolVector2Array( 128, 64, 0, 64, 0, 0, 128, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]
points = PoolVector2Array( 64, 64, 0, 64, 0, 32, 64, 32 )

[sub_resource type="ConvexPolygonShape2D" id=12]
points = PoolVector2Array( 84.4445, 152.028, 74.0278, 152.028, 74.0278, 133.972, 84.4445, 133.972 )

[sub_resource type="ConvexPolygonShape2D" id=13]
points = PoolVector2Array( 54.7778, 149.944, 40.8889, 149.944, 40.8889, 138.833, 54.7778, 138.833 )

[sub_resource type="ConvexPolygonShape2D" id=9]
points = PoolVector2Array( 15.7223, 64, 0, 64, 0, 48.1111, 15.0278, 47.4167 )

[sub_resource type="ConvexPolygonShape2D" id=10]
points = PoolVector2Array( 49.7501, 52.2778, 51.1389, 49.5, 49.0556, 62.6945 )

[sub_resource type="ConvexPolygonShape2D" id=11]
points = PoolVector2Array( 64, 50.8889, 64, 62.6945, 49.7501, 61.3056, 49.7501, 52.9722 )

[sub_resource type="TileSet" id=2]
0/name = "TX Plant.png 0"
0/texture = ExtResource( 5 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 160, 0, 96, 160 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0
1/name = "TX Tileset Grass.png 1"
1/texture = ExtResource( 7 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 128, 192 )
1/tile_mode = 2
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 32, 32 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [ Vector3( 0, 0, 23 ) ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "TX Tileset Wall.png 2"
2/texture = ExtResource( 2 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 192, 192, 32, 64 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape = SubResource( 3 )
2/shape_one_way = false
2/shape_one_way_margin = 1.0
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
2/z_index = 0
3/name = "TX Tileset Wall.png 3"
3/texture = ExtResource( 2 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 32, 192, 128, 64 )
3/tile_mode = 0
3/occluder_offset = Vector2( 0, 0 )
3/occluder = SubResource( 6 )
3/navigation_offset = Vector2( 0, 0 )
3/navigation = SubResource( 5 )
3/shape_offset = Vector2( 0, 0 )
3/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
3/shape = SubResource( 4 )
3/shape_one_way = false
3/shape_one_way_margin = 1.0
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
3/z_index = 0
4/name = "TX Tileset Stone Ground.png 4"
4/texture = ExtResource( 4 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 96, 96, 32, 32 )
4/tile_mode = 0
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shape_offset = Vector2( 0, 0 )
4/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
4/shape_one_way = false
4/shape_one_way_margin = 0.0
4/shapes = [  ]
4/z_index = 0
5/name = "TX Struct.png 5"
5/texture = ExtResource( 3 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 416, 128, 64, 64 )
5/tile_mode = 0
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shape_offset = Vector2( 0, 0 )
5/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
5/shape = SubResource( 9 )
5/shape_one_way = false
5/shape_one_way_margin = 1.0
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
5/z_index = 0
6/name = "TX Tileset Grass.png 6"
6/texture = ExtResource( 7 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 0, 128, 32, 32 )
6/tile_mode = 0
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shape_offset = Vector2( 0, 0 )
6/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
6/shape_one_way = false
6/shape_one_way_margin = 0.0
6/shapes = [  ]
6/z_index = 0
7/name = "TX Tileset Grass.png 7"
7/texture = ExtResource( 7 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 32, 128, 32, 32 )
7/tile_mode = 0
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shape_offset = Vector2( 0, 0 )
7/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
7/shape_one_way = false
7/shape_one_way_margin = 0.0
7/shapes = [  ]
7/z_index = 0
8/name = "TX Tileset Grass.png 8"
8/texture = ExtResource( 7 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 0, 160, 32, 32 )
8/tile_mode = 0
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shape_offset = Vector2( 0, 0 )
8/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
8/shape_one_way = false
8/shape_one_way_margin = 0.0
8/shapes = [  ]
8/z_index = 0
9/name = "TX Tileset Grass.png 9"
9/texture = ExtResource( 7 )
9/tex_offset = Vector2( 0, 0 )
9/modulate = Color( 1, 1, 1, 1 )
9/region = Rect2( 32, 160, 32, 32 )
9/tile_mode = 0
9/occluder_offset = Vector2( 0, 0 )
9/navigation_offset = Vector2( 0, 0 )
9/shape_offset = Vector2( 0, 0 )
9/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
9/shape_one_way = false
9/shape_one_way_margin = 0.0
9/shapes = [  ]
9/z_index = 0
10/name = "TX Tileset Grass.png 10"
10/texture = ExtResource( 7 )
10/tex_offset = Vector2( 0, 0 )
10/modulate = Color( 1, 1, 1, 1 )
10/region = Rect2( 0, 192, 32, 32 )
10/tile_mode = 0
10/occluder_offset = Vector2( 0, 0 )
10/navigation_offset = Vector2( 0, 0 )
10/shape_offset = Vector2( 0, 0 )
10/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
10/shape_one_way = false
10/shape_one_way_margin = 0.0
10/shapes = [  ]
10/z_index = 0
11/name = "TX Tileset Grass.png 11"
11/texture = ExtResource( 7 )
11/tex_offset = Vector2( 0, 0 )
11/modulate = Color( 1, 1, 1, 1 )
11/region = Rect2( 32, 192, 32, 32 )
11/tile_mode = 0
11/occluder_offset = Vector2( 0, 0 )
11/navigation_offset = Vector2( 0, 0 )
11/shape_offset = Vector2( 0, 0 )
11/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
11/shape_one_way = false
11/shape_one_way_margin = 0.0
11/shapes = [  ]
11/z_index = 0
12/name = "TX Tileset Grass.png 12"
12/texture = ExtResource( 7 )
12/tex_offset = Vector2( 0, 0 )
12/modulate = Color( 1, 1, 1, 1 )
12/region = Rect2( 0, 224, 32, 32 )
12/tile_mode = 0
12/occluder_offset = Vector2( 0, 0 )
12/navigation_offset = Vector2( 0, 0 )
12/shape_offset = Vector2( 0, 0 )
12/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
12/shape_one_way = false
12/shape_one_way_margin = 0.0
12/shapes = [  ]
12/z_index = 0
13/name = "TX Tileset Grass.png 13"
13/texture = ExtResource( 7 )
13/tex_offset = Vector2( 0, 0 )
13/modulate = Color( 1, 1, 1, 1 )
13/region = Rect2( 32, 224, 32, 32 )
13/tile_mode = 0
13/occluder_offset = Vector2( 0, 0 )
13/navigation_offset = Vector2( 0, 0 )
13/shape_offset = Vector2( 0, 0 )
13/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
13/shape_one_way = false
13/shape_one_way_margin = 0.0
13/shapes = [  ]
13/z_index = 0
14/name = "TX Tileset Grass.png 14"
14/texture = ExtResource( 7 )
14/tex_offset = Vector2( 0, 0 )
14/modulate = Color( 1, 1, 1, 1 )
14/region = Rect2( 128, 128, 32, 32 )
14/tile_mode = 0
14/occluder_offset = Vector2( 0, 0 )
14/navigation_offset = Vector2( 0, 0 )
14/shape_offset = Vector2( 0, 0 )
14/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
14/shape_one_way = false
14/shape_one_way_margin = 0.0
14/shapes = [  ]
14/z_index = 0
15/name = "TX Tileset Grass.png 15"
15/texture = ExtResource( 7 )
15/tex_offset = Vector2( 0, 0 )
15/modulate = Color( 1, 1, 1, 1 )
15/region = Rect2( 160, 128, 32, 32 )
15/tile_mode = 0
15/occluder_offset = Vector2( 0, 0 )
15/navigation_offset = Vector2( 0, 0 )
15/shape_offset = Vector2( 0, 0 )
15/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
15/shape_one_way = false
15/shape_one_way_margin = 0.0
15/shapes = [  ]
15/z_index = 0
16/name = "TX Tileset Grass.png 16"
16/texture = ExtResource( 7 )
16/tex_offset = Vector2( 0, 0 )
16/modulate = Color( 1, 1, 1, 1 )
16/region = Rect2( 192, 128, 32, 32 )
16/tile_mode = 0
16/occluder_offset = Vector2( 0, 0 )
16/navigation_offset = Vector2( 0, 0 )
16/shape_offset = Vector2( 0, 0 )
16/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
16/shape_one_way = false
16/shape_one_way_margin = 0.0
16/shapes = [  ]
16/z_index = 0
17/name = "TX Tileset Grass.png 17"
17/texture = ExtResource( 7 )
17/tex_offset = Vector2( 0, 0 )
17/modulate = Color( 1, 1, 1, 1 )
17/region = Rect2( 224, 128, 32, 32 )
17/tile_mode = 0
17/occluder_offset = Vector2( 0, 0 )
17/navigation_offset = Vector2( 0, 0 )
17/shape_offset = Vector2( 0, 0 )
17/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
17/shape_one_way = false
17/shape_one_way_margin = 0.0
17/shapes = [  ]
17/z_index = 0
18/name = "TX Tileset Grass.png 18"
18/texture = ExtResource( 7 )
18/tex_offset = Vector2( 0, 0 )
18/modulate = Color( 1, 1, 1, 1 )
18/region = Rect2( 224, 160, 32, 32 )
18/tile_mode = 0
18/occluder_offset = Vector2( 0, 0 )
18/navigation_offset = Vector2( 0, 0 )
18/shape_offset = Vector2( 0, 0 )
18/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
18/shape_one_way = false
18/shape_one_way_margin = 0.0
18/shapes = [  ]
18/z_index = 0
19/name = "TX Tileset Grass.png 19"
19/texture = ExtResource( 7 )
19/tex_offset = Vector2( 0, 0 )
19/modulate = Color( 1, 1, 1, 1 )
19/region = Rect2( 192, 160, 32, 32 )
19/tile_mode = 0
19/occluder_offset = Vector2( 0, 0 )
19/navigation_offset = Vector2( 0, 0 )
19/shape_offset = Vector2( 0, 0 )
19/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
19/shape_one_way = false
19/shape_one_way_margin = 0.0
19/shapes = [  ]
19/z_index = 0
20/name = "TX Tileset Grass.png 20"
20/texture = ExtResource( 7 )
20/tex_offset = Vector2( 0, 0 )
20/modulate = Color( 1, 1, 1, 1 )
20/region = Rect2( 128, 160, 32, 32 )
20/tile_mode = 0
20/occluder_offset = Vector2( 0, 0 )
20/navigation_offset = Vector2( 0, 0 )
20/shape_offset = Vector2( 0, 0 )
20/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
20/shape_one_way = false
20/shape_one_way_margin = 0.0
20/shapes = [  ]
20/z_index = 0
21/name = "TX Tileset Grass.png 21"
21/texture = ExtResource( 7 )
21/tex_offset = Vector2( 0, 0 )
21/modulate = Color( 1, 1, 1, 1 )
21/region = Rect2( 160, 160, 32, 32 )
21/tile_mode = 0
21/occluder_offset = Vector2( 0, 0 )
21/navigation_offset = Vector2( 0, 0 )
21/shape_offset = Vector2( 0, 0 )
21/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
21/shape_one_way = false
21/shape_one_way_margin = 0.0
21/shapes = [  ]
21/z_index = 0
22/name = "TX Tileset Grass.png 22"
22/texture = ExtResource( 7 )
22/tex_offset = Vector2( 0, 0 )
22/modulate = Color( 1, 1, 1, 1 )
22/region = Rect2( 128, 0, 32, 32 )
22/tile_mode = 0
22/occluder_offset = Vector2( 0, 0 )
22/navigation_offset = Vector2( 0, 0 )
22/shape_offset = Vector2( 0, 0 )
22/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
22/shape_one_way = false
22/shape_one_way_margin = 0.0
22/shapes = [  ]
22/z_index = 0
23/name = "TX Tileset Grass.png 23"
23/texture = ExtResource( 7 )
23/tex_offset = Vector2( 0, 0 )
23/modulate = Color( 1, 1, 1, 1 )
23/region = Rect2( 160, 0, 32, 32 )
23/tile_mode = 0
23/occluder_offset = Vector2( 0, 0 )
23/navigation_offset = Vector2( 0, 0 )
23/shape_offset = Vector2( 0, 0 )
23/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
23/shape_one_way = false
23/shape_one_way_margin = 0.0
23/shapes = [  ]
23/z_index = 0
24/name = "TX Tileset Grass.png 24"
24/texture = ExtResource( 7 )
24/tex_offset = Vector2( 0, 0 )
24/modulate = Color( 1, 1, 1, 1 )
24/region = Rect2( 192, 0, 32, 32 )
24/tile_mode = 0
24/occluder_offset = Vector2( 0, 0 )
24/navigation_offset = Vector2( 0, 0 )
24/shape_offset = Vector2( 0, 0 )
24/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
24/shape_one_way = false
24/shape_one_way_margin = 0.0
24/shapes = [  ]
24/z_index = 0
25/name = "TX Tileset Grass.png 25"
25/texture = ExtResource( 7 )
25/tex_offset = Vector2( 0, 0 )
25/modulate = Color( 1, 1, 1, 1 )
25/region = Rect2( 224, 0, 32, 32 )
25/tile_mode = 0
25/occluder_offset = Vector2( 0, 0 )
25/navigation_offset = Vector2( 0, 0 )
25/shape_offset = Vector2( 0, 0 )
25/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
25/shape_one_way = false
25/shape_one_way_margin = 0.0
25/shapes = [  ]
25/z_index = 0
26/name = "TX Tileset Grass.png 26"
26/texture = ExtResource( 7 )
26/tex_offset = Vector2( 0, 0 )
26/modulate = Color( 1, 1, 1, 1 )
26/region = Rect2( 128, 32, 32, 32 )
26/tile_mode = 0
26/occluder_offset = Vector2( 0, 0 )
26/navigation_offset = Vector2( 0, 0 )
26/shape_offset = Vector2( 0, 0 )
26/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
26/shape_one_way = false
26/shape_one_way_margin = 0.0
26/shapes = [  ]
26/z_index = 0
27/name = "TX Tileset Grass.png 27"
27/texture = ExtResource( 7 )
27/tex_offset = Vector2( 0, 0 )
27/modulate = Color( 1, 1, 1, 1 )
27/region = Rect2( 160, 32, 32, 32 )
27/tile_mode = 0
27/occluder_offset = Vector2( 0, 0 )
27/navigation_offset = Vector2( 0, 0 )
27/shape_offset = Vector2( 0, 0 )
27/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
27/shape_one_way = false
27/shape_one_way_margin = 0.0
27/shapes = [  ]
27/z_index = 0
28/name = "TX Tileset Grass.png 28"
28/texture = ExtResource( 7 )
28/tex_offset = Vector2( 0, 0 )
28/modulate = Color( 1, 1, 1, 1 )
28/region = Rect2( 192, 32, 32, 32 )
28/tile_mode = 0
28/occluder_offset = Vector2( 0, 0 )
28/navigation_offset = Vector2( 0, 0 )
28/shape_offset = Vector2( 0, 0 )
28/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
28/shape_one_way = false
28/shape_one_way_margin = 0.0
28/shapes = [  ]
28/z_index = 0
29/name = "TX Tileset Grass.png 29"
29/texture = ExtResource( 7 )
29/tex_offset = Vector2( 0, 0 )
29/modulate = Color( 1, 1, 1, 1 )
29/region = Rect2( 224, 32, 32, 32 )
29/tile_mode = 0
29/occluder_offset = Vector2( 0, 0 )
29/navigation_offset = Vector2( 0, 0 )
29/shape_offset = Vector2( 0, 0 )
29/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
29/shape_one_way = false
29/shape_one_way_margin = 0.0
29/shapes = [  ]
29/z_index = 0
30/name = "TX Tileset Grass.png 30"
30/texture = ExtResource( 7 )
30/tex_offset = Vector2( 0, 0 )
30/modulate = Color( 1, 1, 1, 1 )
30/region = Rect2( 128, 64, 32, 32 )
30/tile_mode = 0
30/occluder_offset = Vector2( 0, 0 )
30/navigation_offset = Vector2( 0, 0 )
30/shape_offset = Vector2( 0, 0 )
30/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
30/shape_one_way = false
30/shape_one_way_margin = 0.0
30/shapes = [  ]
30/z_index = 0
31/name = "TX Tileset Grass.png 31"
31/texture = ExtResource( 7 )
31/tex_offset = Vector2( 0, 0 )
31/modulate = Color( 1, 1, 1, 1 )
31/region = Rect2( 160, 64, 32, 32 )
31/tile_mode = 0
31/occluder_offset = Vector2( 0, 0 )
31/navigation_offset = Vector2( 0, 0 )
31/shape_offset = Vector2( 0, 0 )
31/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
31/shape_one_way = false
31/shape_one_way_margin = 0.0
31/shapes = [  ]
31/z_index = 0
32/name = "TX Tileset Grass.png 32"
32/texture = ExtResource( 7 )
32/tex_offset = Vector2( 0, 0 )
32/modulate = Color( 1, 1, 1, 1 )
32/region = Rect2( 192, 64, 32, 32 )
32/tile_mode = 0
32/occluder_offset = Vector2( 0, 0 )
32/navigation_offset = Vector2( 0, 0 )
32/shape_offset = Vector2( 0, 0 )
32/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
32/shape_one_way = false
32/shape_one_way_margin = 0.0
32/shapes = [  ]
32/z_index = 0
33/name = "TX Tileset Grass.png 33"
33/texture = ExtResource( 7 )
33/tex_offset = Vector2( 0, 0 )
33/modulate = Color( 1, 1, 1, 1 )
33/region = Rect2( 224, 64, 32, 32 )
33/tile_mode = 0
33/occluder_offset = Vector2( 0, 0 )
33/navigation_offset = Vector2( 0, 0 )
33/shape_offset = Vector2( 0, 0 )
33/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
33/shape_one_way = false
33/shape_one_way_margin = 0.0
33/shapes = [  ]
33/z_index = 0
34/name = "TX Tileset Grass.png 34"
34/texture = ExtResource( 7 )
34/tex_offset = Vector2( 0, 0 )
34/modulate = Color( 1, 1, 1, 1 )
34/region = Rect2( 128, 96, 32, 32 )
34/tile_mode = 0
34/occluder_offset = Vector2( 0, 0 )
34/navigation_offset = Vector2( 0, 0 )
34/shape_offset = Vector2( 0, 0 )
34/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
34/shape_one_way = false
34/shape_one_way_margin = 0.0
34/shapes = [  ]
34/z_index = 0
35/name = "TX Tileset Grass.png 35"
35/texture = ExtResource( 7 )
35/tex_offset = Vector2( 0, 0 )
35/modulate = Color( 1, 1, 1, 1 )
35/region = Rect2( 160, 96, 32, 32 )
35/tile_mode = 0
35/occluder_offset = Vector2( 0, 0 )
35/navigation_offset = Vector2( 0, 0 )
35/shape_offset = Vector2( 0, 0 )
35/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
35/shape_one_way = false
35/shape_one_way_margin = 0.0
35/shapes = [  ]
35/z_index = 0
36/name = "TX Tileset Grass.png 36"
36/texture = ExtResource( 7 )
36/tex_offset = Vector2( 0, 0 )
36/modulate = Color( 1, 1, 1, 1 )
36/region = Rect2( 192, 96, 32, 32 )
36/tile_mode = 0
36/occluder_offset = Vector2( 0, 0 )
36/navigation_offset = Vector2( 0, 0 )
36/shape_offset = Vector2( 0, 0 )
36/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
36/shape_one_way = false
36/shape_one_way_margin = 0.0
36/shapes = [  ]
36/z_index = 0
37/name = "TX Tileset Grass.png 37"
37/texture = ExtResource( 7 )
37/tex_offset = Vector2( 0, 0 )
37/modulate = Color( 1, 1, 1, 1 )
37/region = Rect2( 224, 96, 32, 32 )
37/tile_mode = 0
37/occluder_offset = Vector2( 0, 0 )
37/navigation_offset = Vector2( 0, 0 )
37/shape_offset = Vector2( 0, 0 )
37/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
37/shape_one_way = false
37/shape_one_way_margin = 0.0
37/shapes = [  ]
37/z_index = 0
38/name = "TX Tileset Grass.png 38"
38/texture = ExtResource( 7 )
38/tex_offset = Vector2( 0, 0 )
38/modulate = Color( 1, 1, 1, 1 )
38/region = Rect2( 32, 0, 32, 32 )
38/tile_mode = 0
38/occluder_offset = Vector2( 0, 0 )
38/navigation_offset = Vector2( 0, 0 )
38/shape_offset = Vector2( 0, 0 )
38/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
38/shape_one_way = false
38/shape_one_way_margin = 0.0
38/shapes = [  ]
38/z_index = 0
39/name = "TX Tileset Grass.png 39"
39/texture = ExtResource( 7 )
39/tex_offset = Vector2( 0, 0 )
39/modulate = Color( 1, 1, 1, 1 )
39/region = Rect2( 32, 32, 32, 32 )
39/tile_mode = 0
39/occluder_offset = Vector2( 0, 0 )
39/navigation_offset = Vector2( 0, 0 )
39/shape_offset = Vector2( 0, 0 )
39/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
39/shape_one_way = false
39/shape_one_way_margin = 0.0
39/shapes = [  ]
39/z_index = 0
40/name = "TX Tileset Grass.png 40"
40/texture = ExtResource( 7 )
40/tex_offset = Vector2( 0, 0 )
40/modulate = Color( 1, 1, 1, 1 )
40/region = Rect2( 64, 0, 32, 32 )
40/tile_mode = 0
40/occluder_offset = Vector2( 0, 0 )
40/navigation_offset = Vector2( 0, 0 )
40/shape_offset = Vector2( 0, 0 )
40/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
40/shape_one_way = false
40/shape_one_way_margin = 0.0
40/shapes = [  ]
40/z_index = 0
41/name = "TX Tileset Grass.png 41"
41/texture = ExtResource( 7 )
41/tex_offset = Vector2( 0, 0 )
41/modulate = Color( 1, 1, 1, 1 )
41/region = Rect2( 96, 0, 32, 32 )
41/tile_mode = 0
41/occluder_offset = Vector2( 0, 0 )
41/navigation_offset = Vector2( 0, 0 )
41/shape_offset = Vector2( 0, 0 )
41/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
41/shape_one_way = false
41/shape_one_way_margin = 0.0
41/shapes = [  ]
41/z_index = 0
42/name = "TX Tileset Grass.png 42"
42/texture = ExtResource( 7 )
42/tex_offset = Vector2( 0, 0 )
42/modulate = Color( 1, 1, 1, 1 )
42/region = Rect2( 64, 32, 32, 32 )
42/tile_mode = 0
42/occluder_offset = Vector2( 0, 0 )
42/navigation_offset = Vector2( 0, 0 )
42/shape_offset = Vector2( 0, 0 )
42/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
42/shape_one_way = false
42/shape_one_way_margin = 0.0
42/shapes = [  ]
42/z_index = 0
43/name = "TX Tileset Grass.png 43"
43/texture = ExtResource( 7 )
43/tex_offset = Vector2( 0, 0 )
43/modulate = Color( 1, 1, 1, 1 )
43/region = Rect2( 96, 32, 32, 32 )
43/tile_mode = 0
43/occluder_offset = Vector2( 0, 0 )
43/navigation_offset = Vector2( 0, 0 )
43/shape_offset = Vector2( 0, 0 )
43/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
43/shape_one_way = false
43/shape_one_way_margin = 0.0
43/shapes = [  ]
43/z_index = 0
44/name = "TX Props.png 44"
44/texture = ExtResource( 8 )
44/tex_offset = Vector2( 0, 0 )
44/modulate = Color( 1, 1, 1, 1 )
44/region = Rect2( 352, 256, 96, 96 )
44/tile_mode = 0
44/occluder_offset = Vector2( 0, 0 )
44/navigation_offset = Vector2( 0, 0 )
44/shape_offset = Vector2( 0, 0 )
44/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
44/shape_one_way = false
44/shape_one_way_margin = 0.0
44/shapes = [  ]
44/z_index = 0
45/name = "TX Props.png 45"
45/texture = ExtResource( 8 )
45/tex_offset = Vector2( 0, 0 )
45/modulate = Color( 1, 1, 1, 1 )
45/region = Rect2( 288, 64, 64, 64 )
45/tile_mode = 0
45/occluder_offset = Vector2( 0, 0 )
45/navigation_offset = Vector2( 0, 0 )
45/shape_offset = Vector2( 0, 0 )
45/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
45/shape = SubResource( 7 )
45/shape_one_way = false
45/shape_one_way_margin = 1.0
45/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
45/z_index = 0
46/name = "TX Tileset Grass.png 46"
46/texture = ExtResource( 7 )
46/tex_offset = Vector2( 0, 0 )
46/modulate = Color( 1, 1, 1, 1 )
46/region = Rect2( 0, 0, 256, 128 )
46/tile_mode = 2
46/autotile/icon_coordinate = Vector2( 0, 0 )
46/autotile/tile_size = Vector2( 32, 32 )
46/autotile/spacing = 0
46/autotile/occluder_map = [  ]
46/autotile/navpoly_map = [  ]
46/autotile/priority_map = [  ]
46/autotile/z_index_map = [  ]
46/occluder_offset = Vector2( 0, 0 )
46/navigation_offset = Vector2( 0, 0 )
46/shape_offset = Vector2( 0, 0 )
46/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
46/shape_one_way = false
46/shape_one_way_margin = 0.0
46/shapes = [  ]
46/z_index = 0
47/name = "TX Plant.png 47"
47/texture = ExtResource( 5 )
47/tex_offset = Vector2( 0, 0 )
47/modulate = Color( 1, 1, 1, 1 )
47/region = Rect2( 0, 0, 160, 160 )
47/tile_mode = 0
47/occluder_offset = Vector2( 0, 0 )
47/navigation_offset = Vector2( 0, 0 )
47/shape_offset = Vector2( 0, 0 )
47/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
47/shape = SubResource( 12 )
47/shape_one_way = false
47/shape_one_way_margin = 1.0
47/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
47/z_index = 0
48/name = "TX Plant.png 48"
48/texture = ExtResource( 5 )
48/tex_offset = Vector2( 0, 0 )
48/modulate = Color( 1, 1, 1, 1 )
48/region = Rect2( 288, 0, 96, 160 )
48/tile_mode = 0
48/occluder_offset = Vector2( 0, 0 )
48/navigation_offset = Vector2( 0, 0 )
48/shape_offset = Vector2( 0, 0 )
48/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
48/shape = SubResource( 13 )
48/shape_one_way = false
48/shape_one_way_margin = 1.0
48/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
48/z_index = 0
49/name = "TX Plant.png 49"
49/texture = ExtResource( 5 )
49/tex_offset = Vector2( 0, 0 )
49/modulate = Color( 1, 1, 1, 1 )
49/region = Rect2( 32, 192, 32, 32 )
49/tile_mode = 0
49/occluder_offset = Vector2( 0, 0 )
49/navigation_offset = Vector2( 0, 0 )
49/shape_offset = Vector2( 0, 0 )
49/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
49/shape_one_way = false
49/shape_one_way_margin = 0.0
49/shapes = [  ]
49/z_index = 0
50/name = "TX Plant.png 50"
50/texture = ExtResource( 5 )
50/tex_offset = Vector2( 0, 0 )
50/modulate = Color( 1, 1, 1, 1 )
50/region = Rect2( 96, 192, 32, 32 )
50/tile_mode = 0
50/occluder_offset = Vector2( 0, 0 )
50/navigation_offset = Vector2( 0, 0 )
50/shape_offset = Vector2( 0, 0 )
50/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
50/shape_one_way = false
50/shape_one_way_margin = 0.0
50/shapes = [  ]
50/z_index = 0
51/name = "TX Plant.png 51"
51/texture = ExtResource( 5 )
51/tex_offset = Vector2( 0, 0 )
51/modulate = Color( 1, 1, 1, 1 )
51/region = Rect2( 153, 189, 45, 35 )
51/tile_mode = 0
51/occluder_offset = Vector2( 0, 0 )
51/navigation_offset = Vector2( 0, 0 )
51/shape_offset = Vector2( 0, 0 )
51/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
51/shape_one_way = false
51/shape_one_way_margin = 0.0
51/shapes = [  ]
51/z_index = 0
52/name = "TX Plant.png 52"
52/texture = ExtResource( 5 )
52/tex_offset = Vector2( 0, 0 )
52/modulate = Color( 1, 1, 1, 1 )
52/region = Rect2( 214, 185, 49, 43 )
52/tile_mode = 0
52/occluder_offset = Vector2( 0, 0 )
52/navigation_offset = Vector2( 0, 0 )
52/shape_offset = Vector2( 0, 0 )
52/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
52/shape_one_way = false
52/shape_one_way_margin = 0.0
52/shapes = [  ]
52/z_index = 0
53/name = "TX Plant.png 53"
53/texture = ExtResource( 5 )
53/tex_offset = Vector2( 0, 0 )
53/modulate = Color( 1, 1, 1, 1 )
53/region = Rect2( 282, 184, 41, 49 )
53/tile_mode = 0
53/occluder_offset = Vector2( 0, 0 )
53/navigation_offset = Vector2( 0, 0 )
53/shape_offset = Vector2( 0, 0 )
53/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
53/shape_one_way = false
53/shape_one_way_margin = 0.0
53/shapes = [  ]
53/z_index = 0
54/name = "TX Plant.png 54"
54/texture = ExtResource( 5 )
54/tex_offset = Vector2( 0, 0 )
54/modulate = Color( 1, 1, 1, 1 )
54/region = Rect2( 346, 189, 41, 38 )
54/tile_mode = 0
54/occluder_offset = Vector2( 0, 0 )
54/navigation_offset = Vector2( 0, 0 )
54/shape_offset = Vector2( 0, 0 )
54/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
54/shape_one_way = false
54/shape_one_way_margin = 0.0
54/shapes = [  ]
54/z_index = 0
55/name = "TX Tileset Wall.png 55"
55/texture = ExtResource( 2 )
55/tex_offset = Vector2( 0, 0 )
55/modulate = Color( 1, 1, 1, 1 )
55/region = Rect2( 32, 32, 96, 160 )
55/tile_mode = 0
55/occluder_offset = Vector2( 0, 0 )
55/navigation_offset = Vector2( 0, 0 )
55/shape_offset = Vector2( 0, 0 )
55/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
55/shape_one_way = false
55/shape_one_way_margin = 0.0
55/shapes = [  ]
55/z_index = 0
56/name = "TX Tileset Wall.png 56"
56/texture = ExtResource( 2 )
56/tex_offset = Vector2( 0, 0 )
56/modulate = Color( 1, 1, 1, 1 )
56/region = Rect2( 288, 32, 32, 96 )
56/tile_mode = 2
56/autotile/icon_coordinate = Vector2( 0, 0 )
56/autotile/tile_size = Vector2( 32, 32 )
56/autotile/spacing = 0
56/autotile/occluder_map = [  ]
56/autotile/navpoly_map = [  ]
56/autotile/priority_map = [  ]
56/autotile/z_index_map = [  ]
56/occluder_offset = Vector2( 0, 0 )
56/navigation_offset = Vector2( 0, 0 )
56/shape_offset = Vector2( 0, 0 )
56/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
56/shape_one_way = false
56/shape_one_way_margin = 0.0
56/shapes = [  ]
56/z_index = 0
57/name = "TX Tileset Wall.png 57"
57/texture = ExtResource( 2 )
57/tex_offset = Vector2( 0, 0 )
57/modulate = Color( 1, 1, 1, 1 )
57/region = Rect2( 320, 32, 32, 96 )
57/tile_mode = 2
57/autotile/icon_coordinate = Vector2( 0, 0 )
57/autotile/tile_size = Vector2( 32, 32 )
57/autotile/spacing = 0
57/autotile/occluder_map = [  ]
57/autotile/navpoly_map = [  ]
57/autotile/priority_map = [  ]
57/autotile/z_index_map = [  ]
57/occluder_offset = Vector2( 0, 0 )
57/navigation_offset = Vector2( 0, 0 )
57/shape_offset = Vector2( 0, 0 )
57/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
57/shape_one_way = false
57/shape_one_way_margin = 0.0
57/shapes = [  ]
57/z_index = 0

[sub_resource type="CircleShape2D" id=8]
radius = 29.0172

[node name="World" type="Node2D"]
script = ExtResource( 1 )

[node name="Background" type="Sprite" parent="."]
position = Vector2( -857, 439.5 )
scale = Vector2( 38.6807, 22.7605 )
z_index = -4096
texture = ExtResource( 10 )
region_enabled = true
region_rect = Rect2( 0, 0, 238, 238 )

[node name="GroundLayer" type="TileMap" parent="."]
z_index = -98
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
cell_custom_transform = Transform2D( 0, 0, 0, 0, 0, 0 )
format = 1
tile_data = PoolIntArray( -1638435, 46, 65542, -1638434, 46, 5, -1638433, 46, 131075, -1638432, 46, 1, -1638431, 46, 4, -1638430, 46, 65536, -1638429, 46, 196609, -1572901, 46, 4, -1572900, 46, 7, -1572899, 46, 65541, -1572898, 46, 131078, -1572897, 46, 131078, -1572896, 46, 7, -1572895, 46, 65542, -1572894, 46, 131079, -1572893, 46, 131075, -1572892, 46, 131075, -1507366, 46, 65536, -1507365, 46, 131074, -1507364, 46, 65543, -1507363, 46, 3, -1507362, 46, 0, -1507361, 46, 65537, -1507360, 46, 0, -1507359, 46, 196609, -1507358, 46, 196614, -1507357, 46, 65543, -1507356, 46, 196612, -1507355, 46, 65539, -1507354, 46, 4, -1441831, 46, 0, -1441830, 46, 196608, -1441829, 46, 0, -1441828, 46, 131072, -1441827, 46, 131073, -1441826, 46, 3, -1441825, 46, 131075, -1441824, 46, 3, -1441823, 46, 131073, -1441822, 46, 196609, -1441821, 46, 131078, -1441820, 46, 131072, -1441819, 46, 65537, -1441818, 46, 6, -1441817, 46, 196614, -1376296, 46, 65536, -1376295, 46, 1, -1376294, 46, 65540, -1376293, 46, 7, -1376292, 46, 65537, -1376291, 46, 196610, -1376290, 46, 131077, -1376289, 46, 2, -1376288, 46, 6, -1376287, 46, 131077, -1376286, 46, 196609, -1376285, 46, 196611, -1376284, 46, 131074, -1376283, 46, 65539, -1376282, 46, 131076, -1376281, 46, 196614, -1310761, 46, 65536, -1310760, 46, 3, -1310759, 46, 3, -1310758, 46, 65538, -1310757, 46, 1, -1310756, 46, 65540, -1310755, 46, 131073, -1310754, 46, 5, -1310753, 46, 196608, -1310752, 46, 131078, -1310751, 46, 2, -1310750, 46, 0, -1310749, 46, 196613, -1310748, 46, 65542, -1310747, 46, 6, -1310746, 46, 196614, -1310745, 46, 65538, -1245225, 46, 131075, -1245224, 46, 65542, -1245223, 46, 131073, -1245222, 46, 131079, -1245221, 46, 196614, -1245220, 46, 1, -1245219, 46, 65541, -1245218, 46, 65541, -1245217, 46, 65536, -1245216, 46, 2, -1245215, 46, 3, -1245214, 46, 2, -1245213, 46, 0, -1245212, 46, 5, -1245211, 46, 65540, -1245210, 46, 65539, -1245209, 46, 65538, -1179690, 46, 131074, -1179689, 46, 196611, -1179688, 46, 65543, -1179687, 46, 196610, -1179686, 46, 196608, -1179685, 46, 196615, -1179684, 46, 65538, -1179683, 46, 196609, -1179682, 46, 65537, -1179681, 46, 196615, -1179680, 46, 65543, -1179679, 46, 65538, -1179678, 46, 196610, -1179677, 46, 131076, -1179676, 46, 65543, -1179675, 46, 131078, -1179674, 46, 196608, -1179673, 46, 65538, -1179672, 46, 196612, -1114154, 46, 2, -1114153, 46, 65539, -1114152, 46, 131074, -1114151, 46, 6, -1114150, 46, 4, -1114149, 46, 65539, -1114148, 46, 131077, -1114147, 46, 65536, -1114146, 46, 196609, -1114145, 46, 131074, -1114144, 46, 196608, -1114143, 46, 131077, -1114142, 46, 6, -1114141, 46, 1, -1114140, 46, 131075, -1114139, 46, 65538, -1114138, 46, 65539, -1114137, 46, 1, -1114136, 46, 196612, -1048619, 46, 6, -1048618, 46, 196609, -1048617, 46, 65537, -1048616, 46, 6, -1048615, 46, 196615, -1048614, 46, 196610, -1048613, 46, 196614, -1048612, 46, 65539, -1048611, 46, 65542, -1048610, 46, 131078, -1048609, 46, 131075, -1048608, 46, 3, -1048607, 46, 3, -1048606, 46, 1, -1048605, 46, 131074, -1048604, 46, 196609, -1048603, 46, 196612, -1048602, 46, 196614, -1048601, 46, 131077, -1048600, 46, 65542, -983083, 46, 6, -983082, 46, 6, -983081, 46, 196608, -983080, 46, 131077, -983079, 46, 196615, -983078, 46, 65538, -983077, 46, 131078, -983076, 46, 65541, -983075, 46, 4, -983074, 46, 131075, -983073, 46, 196613, -983072, 46, 196614, -983071, 46, 0, -983070, 46, 196614, -983069, 46, 196615, -983068, 46, 196614, -983067, 46, 131079, -983066, 46, 131077, -983065, 46, 65543, -983064, 46, 131077, -917547, 46, 65538, -917546, 46, 4, -917545, 46, 131076, -917544, 46, 196613, -917543, 46, 65543, -917542, 46, 3, -917541, 46, 7, -917540, 46, 131078, -917539, 46, 131076, -917538, 46, 5, -917537, 46, 65541, -917536, 46, 131078, -917535, 46, 131072, -917534, 46, 131076, -917533, 46, 131072, -917532, 46, 196608, -917531, 46, 1, -917530, 46, 131079, -917529, 46, 131077, -917528, 46, 196609, -852011, 46, 196608, -852010, 46, 131075, -852009, 46, 65538, -852008, 46, 131078, -852007, 46, 65539, -852006, 46, 131077, -852005, 46, 131079, -852004, 46, 131075, -852003, 46, 131074, -852002, 46, 65543, -852001, 46, 131079, -852000, 46, 196611, -851999, 46, 4, -851998, 46, 196609, -851997, 46, 131073, -851996, 46, 0, -851995, 46, 131079, -851994, 46, 2, -851993, 46, 65539, -851992, 46, 131077, -786475, 46, 131075, -786474, 46, 131075, -786473, 46, 131076, -786472, 46, 131075, -786471, 46, 196608, -786470, 46, 65538, -786469, 46, 196612, -786468, 46, 131073, -786467, 46, 65538, -786466, 46, 5, -786465, 46, 196609, -786464, 46, 196610, -786463, 46, 0, -786462, 46, 7, -786461, 46, 131075, -786460, 46, 65542, -786459, 46, 65543, -786458, 46, 5, -786457, 46, 131077, -786456, 46, 131077, -720940, 46, 196615, -720939, 46, 5, -720938, 46, 5, -720937, 46, 2, -720936, 46, 131078, -720935, 46, 196610, -720934, 46, 4, -720933, 46, 1, -720932, 46, 65538, -720931, 46, 131072, -720930, 46, 131078, -720929, 46, 131073, -720928, 46, 65539, -720927, 46, 65538, -720926, 46, 3, -720925, 46, 131074, -720924, 46, 0, -720923, 46, 65541, -720922, 46, 0, -720921, 46, 6, -720920, 46, 196612, -655405, 46, 196614, -655404, 46, 196609, -655403, 46, 131072, -655402, 46, 65542, -655401, 46, 65536, -655400, 46, 131073, -655399, 46, 131075, -655398, 46, 196609, -655397, 46, 131074, -655396, 46, 65537, -655395, 46, 65543, -655394, 46, 7, -655393, 46, 131079, -655392, 46, 0, -655391, 46, 131077, -655390, 46, 131076, -655389, 46, 65540, -655388, 46, 65541, -655387, 46, 196610, -655386, 46, 196609, -655385, 46, 0, -655384, 46, 7, -589869, 46, 65541, -589868, 46, 131076, -589867, 46, 196615, -589866, 46, 131074, -589865, 46, 196613, -589864, 46, 196613, -589863, 46, 131077, -589862, 46, 6, -589861, 46, 7, -589860, 46, 196609, -589859, 46, 196610, -589858, 46, 196609, -589857, 46, 2, -589856, 46, 5, -589855, 46, 131076, -589854, 46, 131073, -589853, 46, 196609, -589852, 46, 131075, -589851, 46, 65539, -589850, 46, 196614, -589849, 46, 65542, -589848, 46, 4, -524335, 46, 65543, -524334, 46, 196610, -524333, 46, 131077, -524332, 46, 65539, -524331, 46, 196611, -524330, 46, 196610, -524329, 46, 131072, -524328, 46, 131073, -524327, 46, 1, -524326, 46, 196608, -524325, 46, 5, -524324, 46, 0, -524323, 46, 196613, -524322, 46, 196608, -524321, 46, 131077, -524320, 46, 6, -524319, 46, 196613, -524318, 46, 65537, -524317, 46, 3, -524316, 46, 2, -524315, 46, 196608, -524314, 46, 131074, -524313, 46, 196612, -524312, 46, 65542, -458801, 46, 196610, -458800, 46, 65540, -458799, 46, 131072, -458798, 46, 2, -458797, 46, 7, -458796, 46, 131074, -458795, 46, 131076, -458794, 46, 65536, -458793, 46, 196613, -458792, 46, 131073, -458791, 46, 196610, -458790, 46, 7, -458789, 46, 131073, -458788, 46, 7, -458787, 46, 131075, -458786, 46, 65536, -458785, 46, 65538, -458784, 46, 4, -458783, 46, 131073, -458782, 46, 7, -458781, 46, 196615, -458780, 46, 65537, -458779, 46, 196611, -458778, 46, 65536, -458777, 46, 131072, -458776, 46, 196609, -393268, 46, 5, -393267, 46, 2, -393266, 46, 3, -393265, 46, 131074, -393264, 46, 196612, -393263, 46, 196615, -393262, 46, 2, -393261, 46, 6, -393260, 46, 65542, -393259, 46, 131072, -393258, 46, 131074, -393257, 46, 131076, -393256, 46, 196613, -393255, 46, 131078, -393254, 46, 4, -393253, 46, 196613, -393252, 46, 65539, -393251, 46, 4, -393250, 46, 7, -393249, 46, 6, -393248, 46, 131079, -393247, 46, 65536, -393246, 46, 65538, -393245, 46, 65539, -393244, 46, 7, -393243, 46, 196609, -393242, 46, 131078, -393241, 46, 196608, -393240, 46, 196614, -327736, 46, 6, -327735, 46, 65538, -327734, 46, 65543, -327733, 46, 196612, -327732, 46, 7, -327731, 46, 196609, -327730, 46, 65542, -327729, 46, 5, -327728, 46, 196614, -327727, 46, 196611, -327726, 46, 131072, -327725, 46, 65540, -327724, 46, 131078, -327723, 46, 196611, -327722, 46, 7, -327721, 46, 196615, -327720, 46, 2, -327719, 46, 0, -327718, 46, 65540, -327717, 46, 0, -327716, 46, 131073, -327715, 46, 65537, -327714, 46, 3, -327713, 46, 131073, -327712, 46, 196613, -327711, 46, 196610, -327710, 46, 65539, -327709, 46, 196608, -327708, 46, 131074, -327707, 46, 196612, -327706, 46, 2, -327705, 46, 131077, -327704, 46, 131076, -262222, 46, 3, -262221, 46, 5, -262220, 46, 3, -262219, 46, 196610, -262218, 46, 65537, -262217, 46, 131073, -262216, 46, 131077, -262215, 46, 6, -262214, 46, 196614, -262213, 46, 65542, -262212, 46, 131079, -262211, 46, 5, -262210, 46, 4, -262209, 46, 5, -262208, 46, 131073, -262207, 46, 131072, -262206, 46, 131078, -262205, 46, 7, -262204, 46, 2, -262203, 46, 131075, -262202, 46, 196609, -262201, 46, 196612, -262200, 46, 7, -262199, 46, 196611, -262198, 46, 65536, -262197, 46, 7, -262196, 46, 2, -262195, 46, 6, -262194, 46, 131077, -262193, 46, 196615, -262192, 46, 65536, -262191, 46, 196614, -262190, 46, 131079, -262189, 46, 131072, -262188, 46, 7, -262187, 46, 65543, -262186, 46, 196609, -262185, 46, 65537, -262184, 46, 131078, -262183, 46, 65542, -262182, 46, 196609, -262181, 46, 6, -262180, 46, 131073, -262179, 46, 0, -262178, 46, 131075, -262177, 46, 196614, -262176, 46, 196611, -262175, 46, 2, -262174, 46, 131074, -262173, 46, 196611, -262172, 46, 131076, -262171, 46, 196611, -262170, 46, 1, -262169, 46, 3, -262168, 46, 131076, -262167, 46, 196613, -262166, 46, 7, -262165, 46, 5, -262164, 46, 65540, -262163, 46, 131079, -262162, 46, 65537, -262161, 46, 131073, -196688, 46, 196613, -196687, 46, 131077, -196686, 46, 65542, -196685, 46, 196615, -196684, 46, 4, -196683, 46, 65542, -196682, 46, 0, -196681, 46, 131074, -196680, 46, 65541, -196679, 46, 196611, -196678, 46, 196614, -196677, 46, 65539, -196676, 46, 196608, -196675, 46, 196610, -196674, 46, 6, -196673, 46, 0, -196672, 46, 131075, -196671, 46, 196615, -196670, 46, 65537, -196669, 46, 1, -196668, 46, 65538, -196667, 46, 65542, -196666, 46, 131078, -196665, 46, 196608, -196664, 46, 131077, -196663, 46, 65540, -196662, 46, 196613, -196661, 46, 196615, -196660, 46, 65541, -196659, 46, 196612, -196658, 46, 196610, -196657, 46, 0, -196656, 46, 65541, -196655, 46, 65540, -196654, 46, 131075, -196653, 46, 131073, -196652, 46, 2, -196651, 46, 131074, -196650, 46, 131073, -196649, 46, 196611, -196648, 46, 131079, -196647, 46, 196613, -196646, 46, 131078, -196645, 46, 196608, -196644, 46, 65540, -196643, 46, 131077, -196642, 46, 196613, -196641, 46, 196608, -196640, 46, 65538, -196639, 46, 65543, -196638, 46, 131074, -196637, 46, 196610, -196636, 46, 196615, -196635, 46, 196609, -196634, 46, 5, -196633, 46, 131079, -196632, 46, 2, -196631, 46, 196613, -196630, 46, 65543, -196629, 46, 131075, -196628, 46, 65538, -196627, 46, 131075, -196626, 46, 196613, -196625, 46, 196608, -196624, 46, 65543, -196623, 46, 4, -131153, 46, 131078, -131152, 46, 65540, -131151, 46, 131078, -131150, 46, 196611, -131149, 46, 131079, -131148, 46, 0, -131147, 46, 65536, -131146, 46, 65538, -131145, 46, 196611, -131144, 46, 196612, -131143, 46, 196608, -131142, 46, 196613, -131141, 46, 196612, -131140, 46, 131074, -131139, 46, 131078, -131138, 46, 65539, -131137, 46, 1, -131136, 46, 196609, -131135, 46, 131075, -131134, 46, 4, -131133, 46, 7, -131132, 46, 131075, -131131, 46, 131075, -131130, 46, 196611, -131129, 46, 4, -131128, 46, 65540, -131127, 46, 131077, -131126, 46, 131076, -131125, 46, 131078, -131124, 46, 131078, -131123, 46, 65539, -131122, 46, 1, -131121, 46, 65536, -131120, 46, 6, -131119, 46, 131072, -131118, 46, 0, -131117, 46, 196612, -131116, 46, 65538, -131115, 46, 131076, -131114, 46, 65538, -131113, 46, 131075, -131112, 46, 5, -131111, 46, 5, -131110, 46, 196610, -131109, 46, 65539, -131108, 46, 131072, -131107, 46, 131075, -131106, 46, 196612, -131105, 46, 131078, -131104, 46, 4, -131103, 46, 196615, -131102, 46, 65539, -131101, 46, 196615, -131100, 46, 65539, -131099, 46, 131076, -131098, 46, 131073, -131097, 46, 1, -131096, 46, 196614, -131095, 46, 65543, -131094, 46, 196609, -131093, 46, 65536, -131092, 46, 65539, -131091, 46, 196609, -131090, 46, 5, -131089, 46, 131075, -131088, 46, 131077, -131087, 46, 65543, -131086, 46, 196612, -65618, 46, 65542, -65617, 46, 196610, -65616, 46, 131075, -65615, 46, 196611, -65614, 46, 196611, -65613, 46, 131074, -65612, 46, 196608, -65611, 46, 196611, -65610, 46, 131078, -65609, 46, 196613, -65608, 46, 131076, -65607, 46, 65543, -65606, 46, 196610, -65605, 46, 65538, -65604, 46, 196608, -65603, 46, 196609, -65602, 46, 196611, -65601, 46, 196611, -65600, 46, 2, -65599, 46, 65542, -65598, 46, 196610, -65597, 46, 7, -65596, 46, 131077, -65595, 46, 7, -65594, 46, 131072, -65593, 46, 131075, -65592, 46, 131076, -65591, 46, 131072, -65590, 46, 65543, -65589, 46, 196614, -65588, 46, 0, -65587, 46, 131075, -65586, 46, 196611, -65585, 46, 65539, -65584, 46, 196609, -65583, 46, 131077, -65582, 46, 65542, -65581, 46, 65537, -65580, 46, 4, -65579, 46, 65542, -65578, 46, 1, -65577, 46, 131073, -65576, 46, 1, -65575, 46, 196612, -65574, 46, 196610, -65573, 46, 3, -65572, 46, 5, -65571, 46, 196613, -65570, 46, 3, -65569, 46, 5, -65568, 46, 196609, -65567, 46, 65540, -65566, 46, 65540, -65565, 46, 65537, -65564, 46, 196613, -65563, 46, 131079, -65562, 46, 65543, -65561, 46, 196615, -65560, 46, 65541, -65559, 46, 131075, -65558, 46, 65536, -65557, 46, 3, -65556, 46, 65540, -65555, 46, 65540, -65554, 46, 196608, -65553, 46, 65540, -65552, 46, 65538, -65551, 46, 131072, -65550, 46, 131077, -65549, 46, 2, -83, 46, 6, -82, 46, 7, -81, 46, 196608, -80, 46, 5, -79, 46, 65539, -78, 46, 65541, -77, 46, 131072, -76, 46, 196611, -75, 46, 2, -74, 46, 196610, -73, 46, 196615, -72, 46, 131075, -71, 46, 4, -70, 46, 65543, -69, 46, 131076, -68, 46, 131076, -67, 46, 196609, -66, 46, 65536, -65, 46, 65542, -64, 46, 65537, -63, 46, 131074, -62, 46, 65543, -61, 46, 131074, -60, 46, 65537, -59, 46, 131076, -58, 46, 196608, -57, 46, 0, -56, 46, 131072, -55, 46, 1, -54, 46, 196610, -53, 46, 7, -52, 46, 131078, -51, 46, 65542, -50, 46, 131075, -49, 46, 4, -48, 46, 131079, -47, 46, 196613, -46, 46, 196612, -45, 46, 65536, -44, 46, 65538, -43, 46, 131074, -42, 46, 196610, -41, 46, 196611, -40, 46, 196610, -39, 46, 1, -38, 46, 131079, -37, 46, 131073, -36, 46, 65541, -35, 46, 6, -34, 46, 131073, -33, 46, 131075, -32, 46, 131073, -31, 46, 65539, -30, 46, 131078, -29, 46, 5, -28, 46, 65537, -27, 46, 7, -26, 46, 196615, -25, 46, 131079, -24, 46, 1, -23, 46, 65536, -22, 46, 4, -21, 46, 3, -20, 46, 131077, -19, 46, 65539, -18, 46, 131072, -17, 46, 4, -16, 46, 3, -15, 46, 65538, -14, 46, 196612, -13, 46, 131075, -12, 46, 196610, 65452, 46, 131079, 65453, 46, 196613, 65454, 46, 131078, 65455, 46, 65538, 65456, 46, 0, 65457, 46, 3, 65458, 46, 196611, 65459, 46, 131077, 65460, 46, 131077, 65461, 46, 1, 65462, 46, 0, 65463, 46, 196612, 65464, 46, 196610, 65465, 46, 131074, 65466, 46, 196611, 65467, 46, 6, 65468, 46, 4, 65469, 46, 196610, 65470, 46, 65540, 65471, 46, 65542, 65472, 46, 6, 65473, 46, 5, 65474, 46, 196610, 65475, 46, 131075, 65476, 46, 196608, 65477, 46, 131073, 65478, 46, 0, 65479, 46, 196614, 65480, 46, 196613, 65481, 46, 131078, 65482, 46, 3, 65483, 46, 196608, 65484, 46, 131078, 65485, 46, 196611, 65486, 46, 65540, 65487, 46, 6, 65488, 46, 6, 65489, 46, 1, 65490, 46, 1, 65491, 46, 131079, 65492, 46, 196608, 65493, 46, 196614, 65494, 46, 65540, 65495, 46, 6, 65496, 46, 131074, 65497, 46, 196612, 65498, 46, 196612, 65499, 46, 131072, 65500, 46, 0, 65501, 46, 131079, 65502, 46, 65541, 65503, 46, 131072, 65504, 46, 131076, 65505, 46, 196612, 65506, 46, 2, 65507, 46, 196613, 65508, 46, 65542, 65509, 46, 7, 65510, 46, 131079, 65511, 46, 131072, 65512, 46, 4, 65513, 46, 196609, 65514, 46, 131072, 65515, 46, 0, 65516, 46, 196615, 65517, 46, 2, 65518, 46, 131076, 65519, 46, 131074, 65520, 46, 196613, 65521, 46, 65540, 65522, 46, 65536, 65523, 46, 131073, 65524, 46, 196613, 65525, 46, 196608, 65526, 46, 196612, 65527, 46, 3, 130987, 46, 131078, 130988, 46, 131077, 130989, 46, 131076, 130990, 46, 196612, 130991, 46, 196612, 130992, 46, 196613, 130993, 46, 5, 130994, 46, 65543, 130995, 46, 196613, 130996, 46, 65540, 130997, 46, 196608, 130998, 46, 65540, 130999, 46, 4, 131000, 46, 131074, 131001, 46, 131072, 131002, 46, 65542, 131003, 46, 4, 131004, 46, 131072, 131005, 46, 65541, 131006, 46, 131072, 131007, 46, 65543, 131008, 46, 131074, 131009, 46, 65542, 131010, 46, 65543, 131011, 9, 0, 131012, 9, 0, 131013, 6, 0, 131014, 11, 0, 131015, 6, 0, 131016, 8, 0, 131017, 8, 0, 131018, 9, 0, 131019, 46, 2, 131020, 46, 131077, 131021, 46, 3, 131022, 46, 3, 131023, 46, 131078, 131024, 46, 196614, 131025, 46, 6, 131026, 46, 1, 131027, 46, 131079, 131028, 46, 131073, 131029, 46, 131079, 131030, 46, 131074, 131031, 46, 65537, 131032, 46, 196613, 131033, 46, 196610, 131034, 46, 65538, 131035, 46, 7, 131036, 46, 196609, 131037, 46, 65536, 131038, 46, 196609, 131039, 46, 131077, 131040, 46, 196608, 131041, 46, 131073, 131042, 46, 196612, 131043, 46, 6, 131044, 46, 131073, 131045, 46, 2, 131046, 46, 0, 131047, 46, 131075, 131048, 46, 131078, 131049, 46, 196614, 131050, 46, 131075, 131051, 46, 0, 131052, 46, 4, 131053, 46, 196613, 131054, 46, 131078, 131055, 46, 196615, 131056, 46, 131077, 131057, 46, 196610, 131058, 46, 0, 131059, 46, 131076, 131060, 46, 131072, 131061, 46, 196612, 131062, 46, 65542, 131063, 46, 131077, 131064, 46, 3, 131065, 46, 131079, 131066, 46, 6, 131067, 46, 65539, 131068, 46, 131075, 131069, 46, 131074, 131070, 46, 196608, 131071, 46, 65542, 65536, 46, 131075, 65537, 46, 196615, 65538, 46, 65536, 65539, 46, 196615, 65540, 46, 2, 65541, 46, 196610, 65542, 46, 196610, 65543, 46, 131074, 65544, 46, 65542, 65545, 46, 131074, 65546, 46, 65537, 65547, 46, 65539, 65548, 46, 131077, 65549, 46, 6, 65582, 15, 0, 65583, 15, 0, 65584, 15, 0, 65585, 15, 0, 196522, 46, 3, 196523, 46, 1, 196524, 46, 131076, 196525, 46, 65539, 196526, 46, 0, 196527, 46, 196612, 196528, 46, 196611, 196529, 46, 65539, 196530, 46, 0, 196531, 46, 196609, 196532, 46, 3, 196533, 46, 131072, 196534, 46, 131073, 196535, 46, 196608, 196536, 46, 196611, 196537, 46, 2, 196538, 46, 196610, 196539, 46, 196612, 196540, 46, 0, 196541, 46, 7, 196542, 46, 6, 196543, 46, 5, 196544, 46, 196612, 196545, 46, 196610, 196546, 46, 65536, 196547, 6, 0, 196548, 6, 0, 196549, 6, 0, 196550, 11, 0, 196551, 6, 0, 196552, 6, 0, 196553, 6, 0, 196554, 6, 0, 196555, 46, 3, 196556, 46, 196614, 196557, 46, 196611, 196558, 46, 131073, 196559, 46, 196614, 196560, 46, 196608, 196561, 46, 4, 196562, 46, 7, 196563, 46, 196609, 196564, 46, 3, 196565, 46, 65540, 196566, 46, 131078, 196567, 46, 3, 196568, 46, 131075, 196569, 46, 196608, 196570, 46, 131079, 196571, 46, 65536, 196572, 46, 65536, 196573, 46, 196609, 196574, 46, 196613, 196575, 46, 131078, 196576, 46, 196611, 196577, 46, 65541, 196578, 46, 65541, 196579, 46, 196610, 196580, 46, 131079, 196581, 46, 196610, 196582, 46, 65543, 196583, 46, 2, 196584, 46, 65536, 196585, 46, 196609, 196586, 46, 131079, 196587, 46, 131079, 196588, 46, 65536, 196589, 46, 131074, 196590, 46, 65543, 196591, 46, 131079, 196592, 46, 7, 196593, 46, 1, 196594, 46, 65537, 196595, 46, 196613, 196596, 46, 131075, 196597, 46, 65539, 196598, 46, 196614, 196599, 46, 65541, 196600, 46, 65542, 196601, 46, 196610, 196602, 46, 5, 196603, 46, 131077, 196604, 46, 196612, 196605, 46, 131075, 196606, 46, 6, 196607, 46, 65537, 131072, 46, 196610, 131073, 46, 131075, 131074, 46, 65541, 131075, 46, 196611, 131076, 46, 65537, 131077, 46, 131072, 131078, 46, 65542, 131079, 46, 131075, 131080, 46, 4, 131081, 46, 131076, 131082, 46, 196609, 131083, 46, 131075, 131084, 46, 196610, 131085, 46, 65540, 131086, 46, 131077, 131087, 46, 196614, 131088, 46, 65536, 131089, 46, 3, 131090, 46, 131076, 131091, 46, 65539, 131092, 46, 65538, 131093, 46, 196610, 131094, 46, 65540, 131095, 46, 65542, 131096, 46, 131075, 131097, 46, 196610, 131098, 46, 131072, 131099, 46, 7, 131100, 46, 65543, 131101, 46, 131077, 131102, 46, 5, 131103, 46, 196613, 131104, 46, 6, 131105, 46, 196613, 131106, 46, 7, 131107, 46, 131077, 131108, 46, 7, 131109, 46, 65542, 131110, 46, 196610, 131115, 15, 0, 131116, 15, 0, 131117, 15, 0, 131118, 15, 0, 131119, 12, 0, 131120, 12, 0, 131121, 15, 0, 131122, 15, 0, 131123, 15, 0, 262057, 46, 0, 262058, 46, 65538, 262059, 46, 196612, 262060, 46, 65542, 262061, 46, 0, 262062, 46, 131074, 262063, 46, 131077, 262064, 46, 196609, 262065, 46, 2, 262066, 46, 65538, 262067, 46, 196613, 262068, 46, 65536, 262069, 46, 131072, 262070, 46, 7, 262071, 46, 131075, 262072, 46, 196613, 262073, 46, 131077, 262074, 46, 196615, 262075, 46, 65540, 262076, 46, 6, 262077, 46, 65538, 262078, 46, 131079, 262079, 46, 65543, 262080, 46, 65542, 262081, 46, 196608, 262082, 46, 65536, 262083, 46, 4, 262084, 46, 196609, 262085, 46, 65539, 262086, 46, 65540, 262087, 46, 196615, 262088, 46, 131072, 262089, 46, 65542, 262090, 46, 196609, 262091, 46, 131079, 262092, 46, 196608, 262093, 46, 196610, 262094, 46, 131072, 262095, 46, 2, 262096, 46, 65536, 262097, 46, 131079, 262098, 46, 3, 262099, 46, 65540, 262100, 46, 65539, 262101, 46, 7, 262102, 46, 65541, 262103, 46, 5, 262104, 46, 65536, 262105, 46, 1, 262106, 46, 131073, 262107, 46, 4, 262108, 46, 196614, 262109, 46, 5, 262110, 46, 196613, 262111, 46, 196610, 262112, 46, 196612, 262113, 46, 196612, 262114, 46, 65539, 262115, 46, 196612, 262116, 46, 3, 262117, 46, 65539, 262118, 46, 65541, 262119, 46, 196609, 262120, 46, 196615, 262121, 46, 131072, 262122, 46, 196608, 262123, 46, 7, 262124, 46, 6, 262125, 46, 0, 262126, 46, 196613, 262127, 46, 6, 262128, 46, 7, 262129, 46, 65543, 262130, 46, 65539, 262131, 46, 2, 262132, 46, 196608, 262133, 46, 131073, 262134, 46, 196615, 262135, 46, 131077, 262136, 46, 65536, 262137, 46, 3, 262138, 46, 196614, 262139, 46, 196610, 262140, 46, 65540, 262141, 46, 65536, 262142, 46, 6, 262143, 46, 2, 196608, 46, 196614, 196609, 46, 196614, 196610, 46, 6, 196611, 46, 6, 196612, 46, 196612, 196613, 46, 196609, 196614, 46, 196608, 196615, 46, 131079, 196616, 46, 196614, 196617, 46, 65539, 196618, 46, 65540, 196619, 46, 131076, 196620, 46, 65543, 196621, 46, 4, 196644, 46, 65543, 196645, 46, 65539, 196646, 46, 131079, 196647, 46, 65537, 196650, 15, 0, 196651, 15, 0, 196652, 12, 0, 196653, 12, 0, 196654, 12, 0, 196655, 12, 0, 196656, 12, 0, 196657, 12, 0, 196658, 12, 0, 196659, 15, 0, 327592, 46, 1, 327593, 46, 131076, 327594, 46, 131078, 327595, 46, 196613, 327596, 46, 131077, 327597, 46, 131073, 327598, 46, 196610, 327599, 46, 196613, 327600, 46, 65543, 327601, 46, 196610, 327602, 46, 0, 327603, 46, 131077, 327604, 46, 65539, 327605, 46, 7, 327606, 46, 65539, 327607, 46, 131074, 327608, 46, 131077, 327609, 46, 196608, 327610, 46, 3, 327611, 46, 131079, 327612, 46, 131073, 327613, 46, 65540, 327614, 46, 65536, 327615, 46, 3, 327616, 46, 65541, 327617, 46, 196613, 327618, 46, 196615, 327619, 46, 131074, 327620, 46, 0, 327621, 46, 131074, 327622, 46, 131077, 327623, 46, 196609, 327624, 46, 196615, 327625, 46, 196615, 327626, 46, 131077, 327627, 46, 6, 327628, 46, 131073, 327629, 46, 5, 327630, 46, 131078, 327631, 46, 131072, 327632, 46, 196611, 327633, 46, 65542, 327634, 46, 196614, 327635, 46, 5, 327636, 46, 65542, 327637, 46, 6, 327638, 46, 131075, 327639, 46, 65538, 327640, 46, 65540, 327641, 46, 196609, 327642, 46, 65543, 327643, 46, 131079, 327644, 46, 65542, 327645, 46, 0, 327646, 46, 131072, 327647, 46, 65537, 327648, 46, 5, 327649, 46, 65536, 327650, 46, 196614, 327651, 46, 65536, 327652, 46, 65537, 327653, 46, 196609, 327654, 46, 131073, 327655, 46, 131074, 327656, 46, 3, 327657, 46, 196614, 327658, 46, 196613, 327659, 46, 65539, 327660, 46, 131073, 327661, 46, 196610, 327662, 46, 131072, 327663, 46, 196614, 327664, 46, 65542, 327665, 46, 65540, 327666, 46, 196612, 327667, 46, 5, 327668, 46, 2, 327669, 46, 196614, 327670, 46, 65537, 327671, 46, 131078, 262177, 3, 0, 262181, 46, 65542, 262182, 46, 2, 262183, 46, 6, 262184, 46, 7, 262185, 46, 131073, 262186, 12, 0, 262187, 12, 0, 262188, 12, 0, 262189, 12, 0, 262190, 12, 0, 262191, 12, 0, 262192, 12, 0, 262193, 12, 0, 262194, 12, 0, 262195, 12, 0, 393126, 46, 65541, 393127, 46, 131077, 393128, 46, 196612, 393129, 46, 196614, 393130, 46, 131078, 393131, 46, 196614, 393132, 46, 4, 393133, 46, 6, 393134, 46, 131075, 393135, 46, 0, 393136, 46, 196610, 393137, 46, 131074, 393138, 46, 196615, 393139, 46, 196613, 393140, 46, 196611, 393141, 46, 196615, 393142, 46, 65539, 393143, 46, 131077, 393144, 46, 1, 393145, 46, 131075, 393146, 46, 196610, 393147, 46, 65536, 393148, 46, 196614, 393149, 46, 131072, 393150, 46, 2, 393151, 46, 5, 393152, 46, 196615, 393153, 46, 131072, 393154, 46, 131077, 393155, 46, 131078, 393156, 46, 131074, 393157, 46, 2, 393158, 46, 6, 393159, 46, 4, 393160, 46, 4, 393161, 46, 196609, 393162, 46, 7, 393163, 46, 1, 393164, 46, 4, 393165, 46, 196608, 393166, 46, 196615, 393167, 46, 131079, 393168, 46, 196609, 393169, 46, 196613, 393170, 46, 196615, 393171, 46, 131073, 393172, 46, 196614, 393173, 46, 131076, 393174, 46, 196612, 393175, 46, 131075, 393176, 46, 6, 393177, 46, 131076, 393178, 46, 196610, 393179, 46, 65539, 393180, 46, 65538, 393181, 46, 4, 393182, 46, 4, 393183, 46, 196615, 393184, 46, 196609, 393185, 46, 5, 393186, 46, 0, 393187, 46, 196608, 393188, 46, 131077, 393189, 46, 196613, 393190, 46, 196611, 393191, 46, 131075, 393192, 46, 1, 393193, 46, 131076, 393194, 46, 65537, 393195, 46, 6, 393196, 46, 131075, 393197, 46, 65538, 393198, 46, 131074, 393199, 46, 1, 393200, 46, 196612, 393201, 46, 4, 393202, 46, 65536, 393203, 46, 65541, 393204, 46, 65539, 393205, 46, 131079, 393206, 46, 65540, 327717, 46, 196612, 327718, 46, 131072, 327719, 46, 65542, 327720, 46, 196609, 327721, 46, 65538, 327722, 19, 0, 327723, 12, 0, 327724, 12, 0, 327725, 12, 0, 327726, 12, 0, 327727, 12, 0, 327728, 12, 0, 327729, 12, 0, 327730, 12, 0, 327731, 12, 0, 458661, 46, 196612, 458662, 46, 196609, 458663, 46, 2, 458664, 46, 131074, 458665, 46, 65537, 458666, 46, 131075, 458667, 46, 2, 458668, 46, 196612, 458669, 46, 65538, 458670, 46, 196612, 458671, 46, 0, 458672, 46, 196610, 458673, 46, 1, 458674, 46, 65542, 458675, 46, 131079, 458676, 46, 196614, 458677, 46, 2, 458678, 46, 131079, 458679, 46, 65538, 458680, 46, 2, 458681, 46, 131079, 458682, 46, 65543, 458683, 46, 196612, 458684, 46, 131072, 458685, 46, 196615, 458686, 46, 196614, 458687, 46, 196611, 458688, 46, 196611, 458689, 46, 196608, 458690, 46, 65543, 458691, 46, 65543, 458692, 46, 131076, 458693, 46, 4, 458694, 46, 196608, 458695, 46, 131072, 458696, 46, 196611, 458697, 46, 196615, 458698, 46, 196608, 458699, 46, 196613, 458700, 46, 65542, 458701, 46, 131076, 458702, 46, 131077, 458703, 46, 65543, 458704, 46, 196612, 458705, 46, 196614, 458706, 46, 65536, 458707, 46, 2, 458708, 46, 196612, 458709, 46, 2, 458710, 46, 65542, 458711, 46, 131078, 458712, 46, 196611, 458713, 46, 131076, 458714, 46, 0, 458715, 46, 5, 458716, 46, 4, 458717, 46, 2, 458718, 46, 196608, 458719, 46, 6, 458720, 46, 65542, 458721, 46, 7, 458722, 46, 6, 458723, 46, 65540, 458724, 46, 65538, 458725, 46, 131079, 458726, 46, 6, 458727, 46, 131076, 458728, 46, 65538, 458729, 46, 196612, 458730, 46, 131072, 458731, 46, 131078, 458732, 46, 3, 458733, 46, 131077, 458734, 46, 131076, 458735, 46, 196614, 458736, 46, 131072, 458737, 46, 6, 458738, 46, 2, 458739, 46, 65537, 458740, 46, 196612, 458741, 46, 65537, 393258, 13, 0, 393259, 19, 0, 393260, 12, 0, 393261, 12, 0, 393262, 12, 0, 393263, 12, 0, 393264, 12, 0, 393265, 12, 0, 393266, 19, 0, 393267, 19, 0, 524196, 46, 65538, 524197, 46, 196610, 524198, 46, 131075, 524199, 46, 131076, 524200, 46, 131075, 524201, 46, 131073, 524202, 46, 0, 524203, 46, 131079, 524204, 46, 65539, 524205, 46, 65538, 524206, 46, 196612, 524207, 46, 0, 524208, 46, 3, 524209, 46, 196614, 524210, 46, 196612, 524211, 46, 131078, 524212, 46, 196609, 524213, 46, 65542, 524214, 46, 131078, 524215, 46, 7, 524216, 46, 6, 524217, 46, 131076, 524218, 46, 196611, 524219, 46, 7, 524220, 46, 65542, 524221, 46, 196614, 524222, 46, 0, 524223, 46, 65542, 524224, 46, 196614, 524225, 46, 65538, 524226, 46, 65536, 524227, 46, 4, 524228, 46, 1, 524229, 46, 65542, 524230, 46, 6, 524231, 46, 196609, 524232, 46, 65537, 524233, 46, 5, 524234, 46, 196615, 524235, 46, 65538, 524236, 46, 196614, 524237, 46, 65541, 524238, 46, 196615, 524239, 46, 131075, 524240, 46, 1, 524241, 46, 65538, 524242, 46, 2, 524243, 46, 196615, 524244, 46, 131079, 524245, 46, 65537, 524246, 46, 131073, 524247, 46, 196610, 524248, 46, 65539, 524249, 46, 196612, 524250, 46, 2, 524251, 46, 0, 524252, 46, 196615, 524253, 46, 65538, 524254, 46, 131072, 524255, 46, 65539, 524256, 46, 3, 524257, 46, 131072, 524258, 46, 65540, 524259, 46, 65537, 524260, 46, 65539, 524261, 46, 65543, 524262, 46, 65543, 524263, 46, 65542, 524264, 46, 131079, 524265, 46, 131076, 524266, 46, 131077, 524267, 46, 196611, 524268, 46, 196611, 524269, 46, 65542, 524270, 46, 65542, 524271, 46, 65541, 524272, 46, 65543, 524273, 46, 196609, 524274, 46, 3, 524275, 46, 65542, 524276, 46, 65542, 458796, 19, 0, 458797, 19, 0, 458798, 19, 0, 458799, 19, 0, 458800, 19, 0, 458801, 19, 0, 458802, 19, 0, 589732, 46, 2, 589733, 46, 65538, 589734, 46, 131078, 589735, 46, 1, 589736, 46, 4, 589737, 46, 2, 589738, 46, 2, 589739, 46, 65541, 589740, 46, 65540, 589741, 46, 7, 589742, 46, 65536, 589743, 46, 196611, 589744, 46, 65543, 589745, 46, 6, 589746, 46, 4, 589747, 46, 65540, 589748, 46, 196612, 589749, 46, 65542, 589750, 46, 196615, 589751, 46, 196608, 589752, 46, 196610, 589753, 46, 65540, 589754, 46, 65543, 589755, 46, 196611, 589756, 46, 131077, 589757, 46, 131075, 589758, 46, 6, 589759, 46, 196611, 589760, 46, 131073, 589761, 46, 196615, 589762, 46, 3, 589763, 46, 131075, 589764, 46, 196615, 589765, 46, 131074, 589766, 46, 65542, 589767, 46, 131073, 589768, 46, 65540, 589769, 46, 196608, 589770, 46, 131072, 589771, 46, 131076, 589772, 46, 131074, 589773, 46, 2, 589774, 46, 196612, 589775, 46, 131079, 589776, 46, 196614, 589777, 46, 196611, 589778, 46, 1, 589779, 46, 3, 589780, 46, 131076, 589781, 46, 196613, 589782, 46, 65541, 589783, 46, 7, 589784, 46, 131078, 589785, 46, 2, 589786, 46, 131079, 589787, 46, 65537, 589788, 46, 196610, 589789, 46, 7, 589790, 46, 65541, 589791, 46, 196610, 589792, 46, 65538, 589793, 46, 131076, 589794, 46, 131078, 589795, 46, 196615, 589796, 46, 131079, 589797, 46, 6, 589798, 46, 131078, 589799, 46, 65543, 589800, 46, 131077, 589801, 46, 196612, 589802, 46, 131078, 589803, 46, 196609, 589804, 46, 65538, 589805, 46, 65538, 589806, 46, 5, 589807, 46, 65543, 589808, 46, 0, 589809, 46, 196610, 589810, 46, 131077, 589811, 46, 3, 655268, 46, 131078, 655269, 46, 0, 655270, 46, 65542, 655271, 46, 131077, 655272, 46, 65538, 655273, 46, 196610, 655274, 46, 196614, 655275, 46, 65540, 655276, 46, 196611, 655277, 46, 65539, 655278, 46, 131073, 655279, 46, 65540, 655280, 46, 131074, 655281, 46, 5, 655282, 46, 196610, 655283, 46, 196612, 655284, 46, 196614, 655285, 46, 65540, 655286, 46, 131074, 655287, 46, 131077, 655288, 46, 131074, 655289, 46, 196610, 655290, 46, 131079, 655291, 46, 196611, 655292, 46, 131072, 655293, 46, 131074, 655294, 46, 131077, 655295, 46, 131076, 655296, 46, 131072, 655297, 46, 196613, 655298, 46, 196615, 655299, 46, 196613, 655300, 46, 2, 655301, 46, 131075, 655302, 46, 196614, 655303, 46, 65536, 655304, 46, 65537, 655305, 46, 1, 655306, 46, 4, 655307, 46, 65538, 655308, 46, 196612, 655309, 46, 196610, 655310, 46, 65543, 655311, 46, 65541, 655312, 46, 196610, 655313, 46, 65542, 655314, 46, 131077, 655315, 46, 131077, 655316, 46, 131072, 655317, 46, 196611, 655318, 46, 131077, 655319, 46, 65539, 655320, 46, 131078, 655321, 46, 196611, 655322, 46, 7, 655323, 46, 65536, 655324, 46, 6, 655325, 46, 65537, 655326, 46, 196610, 655327, 46, 7, 655328, 46, 196612, 655329, 46, 196611, 655330, 46, 131078, 655331, 46, 4, 655332, 46, 196614, 655333, 46, 131076, 655334, 46, 2, 655335, 46, 2, 655336, 46, 65539, 655337, 46, 131073, 655338, 46, 131074, 655339, 46, 65536, 655340, 46, 131072, 655341, 46, 1, 655342, 46, 196614, 655343, 46, 3, 655344, 46, 65540, 655345, 46, 131073, 720803, 46, 5, 720804, 46, 65536, 720805, 46, 131079, 720806, 46, 196615, 720807, 46, 65542, 720808, 46, 65542, 720809, 46, 1, 720810, 46, 65539, 720811, 46, 65543, 720812, 46, 65540, 720813, 46, 7, 720814, 46, 65539, 720815, 46, 196609, 720816, 46, 196613, 720817, 46, 3, 720818, 46, 131076, 720819, 46, 0, 720820, 46, 196611, 720821, 46, 196611, 720822, 46, 2, 720823, 46, 65539, 720824, 46, 131074, 720825, 46, 196613, 720826, 46, 65542, 720827, 46, 4, 720828, 46, 196612, 720829, 46, 5, 720830, 46, 65540, 720831, 46, 2, 720832, 46, 65539, 720833, 46, 131077, 720834, 46, 2, 720835, 46, 3, 720836, 46, 131077, 720837, 46, 65536, 720838, 46, 131077, 720839, 46, 131073, 720840, 46, 131073, 720841, 46, 65543, 720842, 46, 196612, 720843, 46, 196609, 720844, 46, 65543, 720845, 46, 196609, 720846, 46, 196609, 720847, 46, 196608, 720848, 46, 131078, 720849, 46, 131073, 720850, 46, 196613, 720851, 46, 7, 720852, 46, 65542, 720853, 46, 3, 720854, 46, 196614, 720855, 46, 196612, 720856, 46, 196612, 720857, 46, 196614, 720858, 46, 3, 720859, 46, 1, 720860, 46, 65539, 720861, 46, 196613, 720862, 46, 7, 720863, 46, 131073, 720864, 46, 0, 720865, 46, 196609, 720866, 46, 65539, 720867, 46, 3, 720868, 46, 131077, 720869, 46, 2, 720870, 46, 65539, 720871, 46, 196608, 720872, 46, 131074, 720873, 46, 131072, 720874, 46, 65543, 720875, 46, 131077, 720876, 46, 196609, 720877, 46, 5, 720878, 46, 65538, 720879, 46, 2, 786339, 46, 196610, 786340, 46, 65538, 786341, 46, 131076, 786342, 46, 65543, 786343, 46, 5, 786344, 46, 6, 786345, 46, 131078, 786346, 46, 5, 786347, 46, 65536, 786348, 46, 131076, 786349, 46, 131078, 786350, 46, 65538, 786351, 46, 65540, 786352, 46, 0, 786353, 46, 196612, 786354, 46, 65541, 786355, 46, 65541, 786356, 46, 65543, 786357, 46, 196615, 786358, 46, 65543, 786359, 46, 6, 786360, 46, 65541, 786361, 46, 131077, 786362, 46, 196615, 786363, 46, 196613, 786364, 46, 131077, 786365, 46, 131075, 786366, 46, 131076, 786367, 46, 196614, 786368, 46, 196608, 786406, 46, 65537, 786407, 46, 131075, 786408, 46, 3, 786409, 46, 2, 786410, 46, 65540, 786411, 46, 131079, 786412, 46, 65539, 851875, 46, 131077, 851876, 46, 5, 851877, 46, 196611, 851878, 46, 196615, 851879, 46, 65539, 851880, 46, 2, 851881, 46, 131079, 851882, 46, 6, 851883, 46, 2, 851884, 46, 131077, 851885, 46, 196614, 851886, 46, 131072, 851887, 46, 196615, 851888, 46, 4, 851889, 46, 4, 851890, 46, 4, 851891, 46, 65537, 851892, 46, 196609, 851893, 46, 196615, 851894, 46, 196608, 851895, 46, 196610, 851896, 46, 196612, 851897, 46, 7, 851898, 46, 65538, 851899, 46, 2, 851900, 46, 0, 851901, 46, 65537, 851902, 46, 65543, 851903, 46, 5, 851904, 46, 7, 851942, 46, 196614, 851943, 46, 65541, 851944, 46, 131073, 851945, 46, 196610, 851946, 46, 7, 851947, 46, 131074, 851948, 46, 196611, 917411, 46, 196615, 917412, 46, 131072, 917413, 46, 65542, 917414, 46, 196613, 917415, 46, 65538, 917416, 46, 65543, 917417, 46, 196613, 917418, 46, 131077, 917419, 46, 131072, 917420, 46, 65542, 917421, 46, 6, 917422, 46, 196610, 917423, 46, 65537, 917428, 46, 196611, 917429, 46, 196613, 917430, 46, 65541, 917431, 46, 3, 917432, 46, 131078, 917433, 46, 131072, 917434, 46, 3, 917435, 46, 3, 917436, 46, 0, 917437, 46, 196615, 917438, 46, 4, 917439, 46, 131077, 917440, 46, 6, 917441, 46, 131077, 917477, 46, 6, 917478, 46, 131072, 917479, 46, 65541, 917480, 46, 65541, 917481, 46, 65543, 917482, 46, 3, 917483, 46, 7, 917484, 46, 65538, 982947, 46, 131072, 982948, 46, 1, 982949, 46, 65537, 982950, 46, 196610, 982951, 46, 3, 982952, 46, 65538, 982953, 46, 196614, 982954, 46, 196610, 982955, 46, 196613, 982956, 46, 196609, 982957, 46, 196610, 982958, 46, 196609, 982965, 46, 3, 982966, 46, 65540, 982967, 46, 6, 982968, 46, 65541, 982969, 46, 65543, 982970, 46, 65538, 982971, 46, 196609, 982972, 46, 0, 982973, 46, 1, 982974, 46, 131077, 982975, 46, 196614, 982976, 46, 65536, 982977, 46, 131079, 983013, 46, 2, 983014, 46, 131074, 983015, 46, 5, 983016, 46, 65536, 983017, 46, 7, 983018, 46, 196608, 983019, 46, 196609, 983020, 46, 2, 1048483, 46, 5, 1048484, 46, 196613, 1048485, 46, 65539, 1048486, 46, 4, 1048487, 46, 1, 1048488, 46, 65541, 1048489, 46, 65540, 1048490, 46, 1, 1048491, 46, 65539, 1048492, 46, 196613, 1048493, 46, 196611, 1048503, 46, 131076, 1048504, 46, 196615, 1048505, 46, 5, 1048506, 46, 131079, 1048507, 46, 3, 1048508, 46, 4, 1048509, 46, 196615, 1048510, 46, 196611, 1048511, 46, 131078, 1048512, 46, 1, 1048513, 46, 196609, 1048514, 46, 196614, 1048548, 46, 0, 1048549, 46, 196614, 1048550, 46, 196615, 1048551, 46, 65536, 1048552, 46, 65536, 1048553, 46, 65537, 1048554, 46, 196610, 1048555, 46, 65542, 1048556, 46, 6, 1114020, 46, 131076, 1114021, 46, 0, 1114022, 46, 65539, 1114023, 46, 196608, 1114024, 46, 65539, 1114025, 46, 65539, 1114026, 46, 131079, 1114027, 46, 65539, 1114041, 46, 131072, 1114042, 46, 65543, 1114043, 46, 7, 1114044, 46, 196611, 1114045, 46, 196609, 1114046, 46, 65541, 1114047, 46, 196614, 1114048, 46, 6, 1114049, 46, 196609, 1114050, 46, 0, 1114084, 46, 3, 1114085, 46, 196610, 1114086, 46, 196608, 1114087, 46, 65540, 1114088, 46, 131075, 1114089, 46, 196609, 1114090, 46, 131079, 1114091, 46, 65537, 1179579, 46, 131074, 1179580, 46, 65540, 1179581, 46, 65540, 1179582, 46, 1, 1179583, 46, 196608, 1179584, 46, 2, 1179585, 46, 65542, 1179586, 46, 5, 1179587, 46, 196608, 1179619, 46, 5, 1179620, 46, 1, 1179621, 46, 65542, 1179622, 46, 6, 1179623, 46, 1, 1179624, 46, 131078, 1179625, 46, 196608, 1179626, 46, 2, 1179627, 46, 131074, 1245116, 46, 3, 1245117, 46, 65541, 1245118, 46, 131073, 1245119, 46, 196608, 1245120, 46, 65541, 1245121, 46, 3, 1245122, 46, 65536, 1245123, 46, 4, 1245155, 46, 131073, 1245156, 46, 65542, 1245157, 46, 65538, 1245158, 46, 65537, 1245159, 46, 196614, 1245160, 46, 196608, 1245161, 46, 65543, 1245162, 46, 65539, 1245163, 46, 196608, 1310652, 46, 65543, 1310653, 46, 3, 1310654, 46, 1, 1310655, 46, 6, 1310656, 46, 1, 1310657, 46, 131079, 1310658, 46, 196615, 1310659, 46, 196610, 1310660, 46, 2, 1310691, 46, 5, 1310692, 46, 5, 1310693, 46, 65542, 1310694, 46, 65536, 1310695, 46, 196608, 1310696, 46, 196611, 1310697, 46, 65543, 1310698, 46, 196609, 1310699, 46, 65540, 1376189, 46, 5, 1376190, 46, 131079, 1376191, 46, 4, 1376192, 46, 196610, 1376193, 46, 131073, 1376194, 46, 196611, 1376195, 46, 6, 1376196, 46, 131079, 1376197, 46, 196612, 1376226, 46, 1, 1376227, 46, 131075, 1376228, 46, 4, 1376229, 46, 65536, 1376230, 46, 5, 1376231, 46, 196615, 1376232, 46, 0, 1376233, 46, 196612, 1376234, 46, 7, 1376235, 46, 131076, 1441726, 46, 65539, 1441727, 46, 6, 1441728, 46, 196612, 1441729, 46, 196615, 1441730, 46, 65536, 1441731, 46, 196611, 1441732, 46, 196608, 1441733, 46, 7, 1441761, 46, 4, 1441762, 46, 65536, 1441763, 46, 1, 1441764, 46, 6, 1441765, 46, 65536, 1441766, 46, 196612, 1441767, 46, 65537, 1441768, 46, 196614, 1441769, 46, 131079, 1441770, 46, 196608, 1441771, 46, 65536, 1507262, 46, 196614, 1507263, 46, 131072, 1507264, 46, 5, 1507265, 46, 196614, 1507266, 46, 131078, 1507267, 46, 65543, 1507268, 46, 196608, 1507269, 46, 196612, 1507270, 46, 131072, 1507296, 46, 2, 1507297, 46, 131072, 1507298, 46, 5, 1507299, 46, 131075, 1507300, 46, 196614, 1507301, 46, 196611, 1507302, 46, 65541, 1507303, 46, 1, 1507304, 46, 196610, 1507305, 46, 196615, 1507306, 46, 196614, 1572799, 46, 65543, 1572800, 46, 65537, 1572801, 46, 2, 1572802, 46, 196609, 1572803, 46, 65539, 1572804, 46, 0, 1572805, 46, 65543, 1572806, 46, 131075, 1572832, 46, 2, 1572833, 46, 65542, 1572834, 46, 196610, 1572835, 46, 196613, 1572836, 46, 131075, 1572837, 46, 196609, 1572838, 46, 196615, 1572839, 46, 196608, 1572840, 46, 196610, 1572841, 46, 131077, 1572842, 46, 196608, 1638336, 46, 65542, 1638337, 46, 65538, 1638338, 46, 65536, 1638339, 46, 65537, 1638340, 46, 3, 1638341, 46, 131075, 1638342, 46, 65536, 1638367, 46, 131077, 1638368, 46, 131078, 1638369, 46, 196614, 1638370, 46, 196614, 1638371, 46, 196610, 1638372, 46, 131075, 1638373, 46, 131072, 1638374, 46, 196613, 1638375, 46, 65539, 1638376, 46, 1, 1638377, 46, 7, 1638378, 46, 65537, 1703872, 46, 196612, 1703873, 46, 131078, 1703874, 46, 131077, 1703875, 46, 196614, 1703876, 46, 196608, 1703877, 46, 65540, 1703878, 46, 196612, 1703879, 46, 3, 1703901, 46, 4, 1703902, 46, 7, 1703903, 46, 131078, 1703904, 46, 65536, 1703905, 46, 196608, 1703906, 46, 196608, 1703907, 46, 5, 1703908, 46, 65536, 1703909, 46, 65542, 1703910, 46, 196614, 1703911, 46, 196611, 1703912, 46, 131075, 1703913, 46, 131074, 1769408, 46, 3, 1769409, 46, 65538, 1769410, 46, 65536, 1769411, 46, 65543, 1769412, 46, 7, 1769413, 46, 131073, 1769414, 46, 196614, 1769415, 46, 131079, 1769436, 46, 196615, 1769437, 46, 65542, 1769438, 46, 196614, 1769439, 46, 196615, 1769440, 46, 4, 1769441, 46, 1, 1769442, 46, 2, 1769443, 46, 131073, 1769444, 46, 65539, 1769445, 46, 2, 1769446, 46, 3, 1769447, 46, 196610, 1769448, 46, 131077, 1769449, 46, 131079, 1834945, 46, 0, 1834946, 46, 131072, 1834947, 46, 65538, 1834948, 46, 6, 1834949, 46, 131077, 1834950, 46, 131074, 1834951, 46, 131078, 1834971, 46, 196609, 1834972, 46, 5, 1834973, 46, 196609, 1834974, 46, 131078, 1834975, 46, 196614, 1834976, 46, 0, 1834977, 46, 196611, 1834978, 46, 65541, 1834979, 46, 65538, 1834980, 46, 65536, 1834981, 46, 4, 1834982, 46, 5, 1834983, 46, 65541, 1834984, 46, 2, 1900481, 46, 196615, 1900482, 46, 65538, 1900483, 46, 65538, 1900484, 46, 1, 1900485, 46, 3, 1900486, 46, 196610, 1900487, 46, 131077, 1900505, 46, 65540, 1900506, 46, 65537, 1900507, 46, 196612, 1900508, 46, 65543, 1900509, 46, 65541, 1900510, 46, 65542, 1900511, 46, 65536, 1900512, 46, 131076, 1900513, 46, 131079, 1900514, 46, 7, 1900515, 46, 131077, 1900516, 46, 131079, 1900517, 46, 131073, 1900518, 46, 196614, 1900519, 46, 196613, 1900520, 46, 196610, 1966017, 46, 196611, 1966018, 46, 0, 1966019, 46, 5, 1966020, 46, 196614, 1966021, 46, 65539, 1966022, 46, 196612, 1966023, 46, 65542, 1966024, 46, 131075, 1966039, 46, 65542, 1966040, 46, 196609, 1966041, 46, 6, 1966042, 46, 3, 1966043, 46, 65538, 1966044, 46, 131079, 1966045, 46, 4, 1966046, 46, 196615, 1966047, 46, 6, 1966048, 46, 131077, 1966049, 46, 196613, 1966050, 46, 1, 1966051, 46, 131074, 1966052, 46, 131075, 1966053, 46, 65538, 1966054, 46, 65541, 1966055, 46, 131073, 2031552, 46, 131079, 2031553, 46, 131079, 2031554, 46, 1, 2031555, 46, 6, 2031556, 46, 65537, 2031557, 46, 3, 2031558, 46, 3, 2031559, 46, 131079, 2031560, 46, 6, 2031574, 46, 4, 2031575, 46, 7, 2031576, 46, 131074, 2031577, 46, 131074, 2031578, 46, 65540, 2031579, 46, 196613, 2031580, 46, 196609, 2031581, 46, 196611, 2031582, 46, 196615, 2031583, 46, 65536, 2031584, 46, 3, 2031585, 46, 131073, 2031586, 46, 131072, 2031587, 46, 196609, 2031588, 46, 196613, 2031589, 46, 131072, 2031590, 46, 1, 2031591, 46, 196608, 2097082, 46, 196613, 2097083, 46, 196611, 2097084, 46, 131079, 2097085, 46, 0, 2097086, 46, 6, 2097087, 46, 1, 2097088, 46, 65539, 2097089, 46, 65538, 2097090, 46, 65540, 2097091, 46, 6, 2097092, 46, 131077, 2097093, 46, 196613, 2097094, 46, 131077, 2097095, 46, 65539, 2097096, 46, 65539, 2097108, 46, 65543, 2097109, 46, 5, 2097110, 46, 65538, 2097111, 46, 131075, 2097112, 46, 131074, 2097113, 46, 65537, 2097114, 46, 196609, 2097115, 46, 131077, 2097116, 46, 1, 2097117, 46, 0, 2097118, 46, 3, 2097119, 46, 196608, 2097120, 46, 7, 2097121, 46, 65542, 2097122, 46, 2, 2097123, 46, 4, 2097124, 46, 196614, 2097125, 46, 131076, 2097126, 46, 131074, 2162616, 46, 131079, 2162617, 46, 65542, 2162618, 46, 65536, 2162619, 46, 196613, 2162620, 46, 5, 2162621, 46, 0, 2162622, 46, 1, 2162623, 46, 2, 2162624, 46, 131073, 2162625, 46, 131073, 2162626, 46, 131072, 2162627, 46, 196609, 2162628, 46, 131078, 2162629, 46, 131079, 2162630, 46, 65542, 2162631, 46, 131074, 2162632, 46, 196614, 2162641, 46, 131074, 2162642, 46, 196614, 2162643, 46, 196611, 2162644, 46, 65539, 2162645, 46, 65539, 2162646, 46, 131075, 2162647, 46, 196613, 2162648, 46, 65543, 2162649, 46, 196612, 2162650, 46, 196611, 2162651, 46, 65536, 2162652, 46, 3, 2162653, 46, 65542, 2162654, 46, 65543, 2162655, 46, 196612, 2162656, 46, 65538, 2162657, 46, 6, 2162658, 46, 196615, 2162659, 46, 65537, 2162660, 46, 131072, 2162661, 46, 131076, 2228150, 46, 4, 2228151, 46, 196614, 2228152, 46, 196612, 2228153, 46, 5, 2228154, 46, 196612, 2228155, 46, 196608, 2228156, 46, 65541, 2228157, 46, 131074, 2228158, 46, 196613, 2228159, 46, 196609, 2228160, 46, 65538, 2228161, 46, 7, 2228162, 46, 4, 2228163, 46, 131079, 2228164, 46, 196608, 2228165, 46, 131076, 2228166, 46, 131075, 2228167, 46, 0, 2228168, 46, 65541, 2228169, 46, 65543, 2228174, 46, 2, 2228175, 46, 196609, 2228176, 46, 5, 2228177, 46, 0, 2228178, 46, 5, 2228179, 46, 65539, 2228180, 46, 131076, 2228181, 46, 65539, 2228182, 46, 65540, 2228183, 46, 196615, 2228184, 46, 65538, 2228185, 46, 65541, 2228186, 46, 196609, 2228187, 46, 131074, 2228188, 46, 131078, 2228189, 46, 65540, 2228190, 46, 196615, 2228191, 46, 196608, 2228192, 46, 196611, 2228193, 46, 131074, 2228194, 46, 131075, 2228195, 46, 131075, 2228196, 46, 196613, 2228197, 46, 3, 2293685, 46, 5, 2293686, 46, 131074, 2293687, 46, 2, 2293688, 46, 65537, 2293689, 46, 131074, 2293690, 46, 6, 2293691, 46, 196614, 2293692, 46, 65543, 2293693, 46, 7, 2293694, 46, 65540, 2293695, 46, 3, 2293696, 46, 131072, 2293697, 46, 65543, 2293698, 46, 65540, 2293699, 46, 196608, 2293700, 46, 4, 2293701, 46, 196610, 2293702, 46, 131073, 2293703, 46, 196615, 2293704, 46, 131077, 2293705, 46, 65538, 2293706, 46, 196610, 2293707, 46, 4, 2293708, 46, 196608, 2293709, 46, 131075, 2293710, 46, 65541, 2293711, 46, 65541, 2293712, 46, 65542, 2293713, 46, 7, 2293714, 46, 65539, 2293715, 46, 65537, 2293716, 46, 196612, 2293717, 46, 65536, 2293718, 46, 131073, 2293719, 46, 65539, 2293720, 46, 2, 2293721, 46, 4, 2293722, 46, 196608, 2293723, 46, 7, 2293724, 46, 196609, 2293725, 46, 196608, 2293726, 46, 196611, 2293727, 46, 65537, 2293728, 46, 196611, 2293729, 46, 65538, 2293730, 46, 196614, 2293731, 46, 131075, 2293732, 46, 65537, 2359220, 46, 131077, 2359221, 46, 65539, 2359222, 46, 196609, 2359223, 46, 65538, 2359224, 46, 196613, 2359225, 46, 196615, 2359226, 46, 4, 2359227, 46, 65537, 2359228, 46, 65541, 2359229, 46, 196615, 2359230, 46, 131073, 2359231, 46, 131074, 2359232, 46, 131075, 2359233, 46, 131078, 2359234, 46, 2, 2359235, 46, 131079, 2359236, 46, 131077, 2359237, 46, 65540, 2359238, 46, 131075, 2359239, 46, 5, 2359240, 46, 131079, 2359241, 46, 65536, 2359242, 46, 1, 2359243, 46, 196608, 2359244, 46, 196615, 2359245, 46, 65539, 2359246, 46, 65540, 2359247, 46, 131075, 2359248, 46, 3, 2359249, 46, 7, 2359250, 46, 196613, 2359251, 46, 131078, 2359252, 46, 5, 2359253, 46, 131077, 2359254, 46, 131077, 2359255, 46, 1, 2359256, 46, 196610, 2359257, 46, 131074, 2359258, 46, 65541, 2359259, 46, 65541, 2359260, 46, 5, 2359261, 46, 2, 2359262, 46, 65540, 2359263, 46, 196614, 2359264, 46, 7, 2359265, 46, 2, 2359266, 46, 65536, 2359267, 46, 65537, 2424756, 46, 196608, 2424757, 46, 2, 2424758, 46, 65539, 2424759, 46, 1, 2424760, 46, 196614, 2424761, 46, 131072, 2424762, 46, 196610, 2424763, 46, 196610, 2424764, 46, 7, 2424765, 46, 2, 2424766, 46, 65536, 2424767, 46, 65538, 2424768, 46, 131075, 2424769, 46, 65539, 2424770, 46, 2, 2424771, 46, 1, 2424772, 46, 196611, 2424773, 46, 65536, 2424774, 46, 4, 2424775, 46, 65540, 2424776, 46, 196612, 2424777, 46, 196615, 2424778, 46, 65542, 2424779, 46, 196615, 2424780, 46, 131073, 2424781, 46, 65537, 2424782, 46, 131079, 2424783, 46, 4, 2424784, 46, 6, 2424785, 46, 65539, 2424786, 46, 196610, 2424787, 46, 196611, 2424788, 46, 131075, 2424789, 46, 7, 2424790, 46, 65540, 2424791, 46, 196610, 2424792, 46, 65540, 2424793, 46, 131074, 2424794, 46, 5, 2424795, 46, 196613, 2424796, 46, 131076, 2424797, 46, 196609, 2424798, 46, 4, 2424799, 46, 7, 2424800, 46, 196615, 2424801, 46, 65538, 2424802, 46, 131077, 2490291, 46, 65541, 2490292, 46, 131076, 2490293, 46, 5, 2490294, 46, 65540, 2490295, 46, 131074, 2490296, 46, 2, 2490297, 46, 65539, 2490298, 46, 7, 2490299, 46, 196609, 2490300, 46, 131075, 2490301, 46, 65542, 2490302, 46, 196612, 2490303, 46, 1, 2490304, 46, 196610, 2490305, 46, 196609, 2490306, 46, 65542, 2490307, 46, 65540, 2490308, 46, 65541, 2490309, 46, 65541, 2490310, 46, 131076, 2490311, 46, 3, 2490312, 46, 196611, 2490313, 46, 65538, 2490314, 46, 196610, 2490315, 46, 196615, 2490316, 46, 65538, 2490317, 46, 131072, 2490318, 46, 4, 2490319, 46, 131074, 2490320, 46, 131075, 2490321, 46, 196612, 2490322, 46, 196612, 2490323, 46, 131075, 2490324, 46, 0, 2490325, 46, 196613, 2490326, 46, 7, 2490327, 46, 2, 2490328, 46, 7, 2490329, 46, 131078, 2490330, 46, 6, 2490331, 46, 65536, 2490332, 46, 131079, 2490333, 46, 131078, 2490334, 46, 196611, 2490335, 46, 131075, 2490336, 46, 131074, 2555827, 46, 65538, 2555828, 46, 196609, 2555829, 46, 196610, 2555830, 46, 1, 2555831, 46, 131078, 2555832, 46, 65536, 2555833, 46, 131074, 2555834, 46, 196610, 2555835, 46, 131079, 2555836, 46, 2, 2555837, 46, 65537, 2555838, 46, 131078, 2555839, 46, 196614, 2555840, 46, 196614, 2555841, 46, 131077, 2555842, 46, 196613, 2555843, 46, 65536, 2555844, 46, 65542, 2555845, 46, 196609, 2555846, 46, 6, 2555847, 46, 131074, 2555848, 46, 65542, 2555849, 46, 196609, 2555850, 46, 7, 2555851, 46, 131073, 2555852, 46, 1, 2555853, 46, 196614, 2555854, 46, 131073, 2555855, 46, 1, 2555856, 46, 1, 2555857, 46, 7, 2555858, 46, 131073, 2555859, 46, 65543, 2555860, 46, 5, 2555861, 46, 65536, 2555862, 46, 196608, 2555863, 46, 65543, 2555864, 46, 131076, 2555865, 46, 65543, 2555866, 46, 131072, 2555867, 46, 65542, 2555868, 46, 65538, 2555869, 46, 65539, 2555870, 46, 5, 2555871, 46, 196609, 2555872, 46, 196608, 2621362, 46, 1, 2621363, 46, 196612, 2621364, 46, 65537, 2621365, 46, 65543, 2621366, 46, 196613, 2621367, 46, 196614, 2621368, 46, 131072, 2621369, 46, 2, 2621370, 46, 131078, 2621371, 46, 65537, 2621372, 46, 131075, 2621373, 46, 5, 2621374, 46, 7, 2621375, 46, 131079, 2621376, 46, 65542, 2621377, 46, 6, 2621378, 46, 7, 2621379, 46, 2, 2621380, 46, 196614, 2621381, 46, 65542, 2621382, 46, 196610, 2621383, 46, 131078, 2621384, 46, 196614, 2621385, 46, 65543, 2621386, 46, 65543, 2621387, 46, 131074, 2621388, 46, 6, 2621389, 46, 1, 2621390, 46, 65538, 2621391, 46, 196614, 2621392, 46, 131076, 2621393, 46, 65539, 2621394, 46, 4, 2621395, 46, 65542, 2621396, 46, 65538, 2621397, 46, 196615, 2621398, 46, 65543, 2621399, 46, 196611, 2621400, 46, 131076, 2621401, 46, 3, 2621402, 46, 131079, 2621403, 46, 196614, 2621404, 46, 65540, 2621405, 46, 65542, 2686898, 46, 196614, 2686899, 46, 0, 2686900, 46, 131079, 2686901, 46, 65537, 2686902, 46, 3, 2686903, 46, 131072, 2686904, 46, 196612, 2686905, 46, 196611, 2686906, 46, 5, 2686907, 46, 131074, 2686908, 46, 6, 2686909, 46, 65541, 2686910, 46, 131072, 2686911, 46, 65536, 2686912, 46, 196614, 2686913, 46, 196613, 2686914, 46, 131076, 2686915, 46, 131074, 2686916, 46, 196614, 2686917, 46, 131079, 2686918, 46, 6, 2686919, 46, 65538, 2686920, 46, 65538, 2686921, 46, 65538, 2686922, 46, 3, 2686923, 46, 196609, 2686924, 46, 7, 2686925, 46, 131078, 2686926, 46, 196612, 2686927, 46, 65539, 2686928, 46, 196615, 2686929, 46, 131072, 2686930, 46, 65536, 2686931, 46, 65543, 2686932, 46, 196613, 2686933, 46, 7, 2686934, 46, 131077, 2686935, 46, 7, 2686936, 46, 196610, 2686937, 46, 131078, 2686938, 46, 196615, 2752434, 46, 131072, 2752435, 46, 65541, 2752436, 46, 131077, 2752437, 46, 3, 2752438, 46, 131073, 2752439, 46, 196611, 2752440, 46, 3, 2752441, 46, 196612, 2752442, 46, 131078, 2752443, 46, 196614, 2752444, 46, 196612, 2752445, 46, 65539, 2752446, 46, 4, 2752447, 46, 65542, 2752448, 46, 131075, 2752449, 46, 65543, 2752450, 46, 65539, 2752451, 46, 196613, 2752452, 46, 131074, 2752453, 46, 6, 2752454, 46, 5, 2752455, 46, 2, 2752456, 46, 131072, 2752457, 46, 1, 2752458, 46, 1, 2752459, 46, 65541, 2752460, 46, 196614, 2752461, 46, 131077, 2752462, 46, 196608, 2752463, 46, 65540, 2752464, 46, 4, 2752465, 46, 196613, 2752466, 46, 131079, 2752467, 46, 65537, 2752468, 46, 131074, 2817970, 46, 5, 2817971, 46, 65541, 2817972, 46, 3, 2817973, 46, 6, 2817974, 46, 131072, 2817975, 46, 196611, 2817976, 46, 4, 2817977, 46, 196613, 2817978, 46, 1, 2817979, 46, 131076, 2817980, 46, 196615, 2817981, 46, 131079, 2817982, 46, 131077, 2817983, 46, 131079, 2817984, 46, 196612, 2817985, 46, 2, 2817986, 46, 4, 2817987, 46, 5, 2817988, 46, 65537, 2817989, 46, 65543, 2817990, 46, 6, 2817991, 46, 6, 2817992, 46, 65540, 2817993, 46, 65537, 2817994, 46, 7, 2817995, 46, 131075, 2817996, 46, 196611, 2817997, 46, 196615, 2817998, 46, 5, 2817999, 46, 65541, 2818000, 46, 65537, 2818001, 46, 65540, 2883506, 46, 196610, 2883507, 46, 131079, 2883508, 46, 131073, 2883509, 46, 196611, 2883510, 46, 65537, 2883511, 46, 131077, 2883512, 46, 196610, 2883513, 46, 131077, 2883514, 46, 65539, 2883515, 46, 65538, 2883516, 46, 196611, 2883517, 46, 196612, 2883518, 46, 1, 2883519, 46, 196614, 2883520, 46, 65539, 2883521, 46, 196614, 2883522, 46, 7, 2883523, 46, 196615, 2883524, 46, 7, 2883525, 46, 131072, 2883526, 46, 196611, 2883527, 46, 1, 2883528, 46, 196615, 2883529, 46, 65543, 2883530, 46, 196608, 2883531, 46, 131077, 2883532, 46, 65536, 2883533, 46, 196608, 2883534, 46, 131076, 2883535, 46, 131075, 2883536, 46, 5, 2883537, 46, 5, 2949042, 46, 65541, 2949043, 46, 131073, 2949044, 46, 196610, 2949045, 46, 196615, 2949046, 46, 65536, 2949047, 46, 196610, 2949048, 46, 65539, 2949049, 46, 196613, 2949050, 46, 3, 2949051, 46, 196609, 2949052, 46, 65539, 2949053, 46, 65538, 2949054, 46, 196608, 2949055, 46, 196612, 2949056, 46, 131077, 2949057, 46, 65542, 2949058, 46, 1, 2949059, 46, 196609, 2949060, 46, 196609, 2949061, 46, 65543, 2949062, 46, 4, 2949063, 46, 131074, 2949064, 46, 131079, 2949065, 46, 131079, 2949066, 46, 196615, 2949067, 46, 196614, 2949068, 46, 196611, 2949069, 46, 1, 2949070, 46, 196609, 2949071, 46, 131079, 2949072, 46, 2, 2949073, 46, 196614, 3014578, 46, 7, 3014579, 46, 196611, 3014580, 46, 65541, 3014581, 46, 6, 3014582, 46, 3, 3014583, 46, 131072, 3014584, 46, 3, 3014585, 46, 5, 3014586, 46, 65537, 3014587, 46, 1, 3014588, 46, 196610, 3014589, 46, 0, 3014590, 46, 196609, 3014591, 46, 65542, 3014592, 46, 196608, 3014593, 46, 7, 3014594, 46, 65541, 3014595, 46, 1, 3014596, 46, 65539, 3014597, 46, 131077, 3014598, 46, 7, 3014599, 46, 131075, 3014600, 46, 196611, 3014601, 46, 131079, 3014602, 46, 196613, 3014603, 46, 131078, 3014604, 46, 65543, 3014605, 46, 1, 3014606, 46, 131079, 3014607, 46, 6, 3014608, 46, 131072, 3014609, 46, 131078, 3080114, 46, 65540, 3080115, 46, 65537, 3080116, 46, 131072, 3080117, 46, 2, 3080118, 46, 196610, 3080119, 46, 131073, 3080120, 46, 131076, 3080121, 46, 6, 3080122, 46, 65539, 3080123, 46, 196612, 3080124, 46, 65538, 3080125, 46, 196610, 3080126, 46, 7, 3080127, 46, 3, 3080128, 46, 6, 3080129, 46, 196614, 3080130, 46, 3, 3080131, 46, 65541, 3080132, 46, 131074, 3080133, 46, 196610, 3080134, 46, 2, 3080135, 46, 4, 3080136, 46, 6, 3080137, 46, 4, 3080138, 46, 65541, 3080139, 46, 65538, 3080140, 46, 196612, 3080141, 46, 131076, 3080142, 46, 131072, 3080143, 46, 131079, 3080144, 46, 196610, 3145650, 46, 65541, 3145651, 46, 7, 3145652, 46, 6, 3145653, 46, 6, 3145654, 46, 65538, 3145655, 46, 131079, 3145656, 46, 196610, 3145657, 46, 131079, 3145658, 46, 65537, 3145659, 46, 0, 3145660, 46, 131072, 3145661, 46, 65541, 3145662, 46, 3, 3145663, 46, 4, 3145664, 46, 65536, 3145665, 46, 4, 3145666, 46, 131078, 3145667, 46, 131075, 3145668, 46, 65540, 3145669, 46, 196614, 3145670, 46, 131079, 3145671, 46, 196610, 3145672, 46, 4, 3145673, 46, 3, 3145674, 46, 131077, 3145675, 46, 196613, 3145676, 46, 65536, 3145677, 46, 131079, 3145678, 46, 131075, 3145679, 46, 131077, 3145680, 46, 65537, 3211186, 46, 196615, 3211187, 46, 5, 3211188, 46, 131076, 3211189, 46, 65542, 3211190, 46, 131074, 3211191, 46, 131076, 3211192, 46, 65541, 3211193, 46, 65537, 3211194, 46, 65542, 3211195, 46, 131077, 3211196, 46, 131074, 3211197, 46, 65543, 3211198, 46, 196609, 3211199, 46, 65543, 3211200, 46, 65539, 3211201, 46, 65539, 3211202, 46, 3, 3211203, 46, 65541, 3211204, 46, 65537, 3211205, 46, 131074, 3211206, 46, 131079, 3211207, 46, 0, 3211208, 46, 65537, 3211209, 46, 131074, 3211210, 46, 196609, 3211211, 46, 196613, 3211212, 46, 196610, 3211213, 46, 196610, 3211214, 46, 65536, 3211215, 46, 4, 3211216, 46, 196611, 3276722, 46, 131079, 3276723, 46, 65539, 3276724, 46, 131074, 3276725, 46, 65541, 3276726, 46, 65543, 3276727, 46, 6, 3276728, 46, 65543, 3276729, 46, 1, 3276730, 46, 131073, 3276731, 46, 131079, 3276732, 46, 131077, 3276733, 46, 196612, 3276734, 46, 131079, 3276735, 46, 131072, 3276736, 46, 3, 3276737, 46, 1, 3276738, 46, 196610, 3276739, 46, 196611, 3276740, 46, 196612, 3276741, 46, 196608, 3276742, 46, 65543, 3276743, 46, 196611, 3276744, 46, 65536, 3276745, 46, 196613, 3276746, 46, 65538, 3276747, 46, 131079, 3276748, 46, 196611, 3276749, 46, 131079, 3276750, 46, 196609, 3276751, 46, 131078, 3342259, 46, 65537, 3342260, 46, 131072, 3342261, 46, 131076, 3342262, 46, 196614, 3342263, 46, 65537, 3342264, 46, 65540, 3342265, 46, 0, 3342266, 46, 196612, 3342267, 46, 1, 3342268, 46, 65541, 3342269, 46, 65538, 3342270, 46, 196614, 3342271, 46, 131072, 3342272, 46, 3, 3342273, 46, 196612, 3342274, 46, 131073, 3342275, 46, 196611, 3342276, 46, 65540, 3342277, 46, 65541, 3342278, 46, 65540, 3342279, 46, 65538, 3342280, 46, 2, 3342281, 46, 3, 3342282, 46, 7, 3342283, 46, 1, 3342284, 46, 131079, 3342285, 46, 65538, 3342286, 46, 5, 3407796, 46, 65537, 3407797, 46, 131078, 3407798, 46, 131072, 3407799, 46, 131078, 3407800, 46, 131075, 3407801, 46, 131075, 3407802, 46, 65542, 3407803, 46, 2, 3407804, 46, 196613, 3407805, 46, 131075, 3407806, 46, 196612, 3407807, 46, 196615, 3407808, 46, 65539, 3407809, 46, 65543, 3407810, 46, 0, 3407811, 46, 65541, 3407812, 46, 6, 3407813, 46, 7, 3407814, 46, 131076, 3407815, 46, 65536, 3407816, 46, 196608, 3407817, 46, 3, 3407818, 46, 131075, 3407819, 46, 7, 3407820, 46, 131078, 3407821, 46, 196610, 3473333, 46, 131076, 3473334, 46, 131078, 3473335, 46, 2, 3473336, 46, 131075, 3473337, 46, 1, 3473338, 46, 1, 3473339, 46, 65537, 3473340, 46, 65537, 3473341, 46, 196609, 3473342, 46, 131075, 3473343, 46, 7, 3473344, 46, 131072, 3473345, 46, 2, 3473346, 46, 65543, 3473347, 46, 196611, 3473348, 46, 2, 3473349, 46, 65542, 3473350, 46, 0, 3473351, 46, 65538, 3473352, 46, 131076, 3473353, 46, 131079, 3473354, 46, 131078, 3473355, 46, 196615, 3473356, 46, 5, 3538871, 46, 65542, 3538872, 46, 65537, 3538873, 46, 0, 3538874, 46, 6, 3538875, 46, 6, 3538876, 46, 196609, 3538877, 46, 65537, 3538878, 46, 196609, 3538879, 46, 65543, 3538880, 46, 131072, 3538881, 46, 131073, 3538882, 46, 131077, 3538883, 46, 6, 3538884, 46, 5, 3538885, 46, 65540, 3538886, 46, 65540, 3538887, 46, 6, 3538888, 46, 1, 3538889, 46, 65539, 3604412, 46, 131077, 3604413, 46, 131077, 3604414, 46, 131072, 3604415, 46, 131072, 3604416, 46, 65538, 3604417, 46, 7, 3604418, 46, 196611, 3604419, 46, 65541, 3604420, 46, 196614, 3604421, 46, 4, 3604422, 46, 196609 )

[node name="WallLayer" type="TileMap" parent="."]
z_index = 2
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
cell_custom_transform = Transform2D( 0, 0, 0, 0, 0, 0 )
format = 1
tile_data = PoolIntArray( -1769507, 48, 0, -1769503, 48, 0, -1638436, 48, 0, -1638428, 56, 131072, -1572902, 48, 0, -1572893, 48, 0, -1572891, 56, 65536, -1507368, 48, 0, -1507354, 48, 0, -1507353, 56, 0, -1441824, 53, 0, -1441816, 56, 0, -1376290, 47, 0, -1376280, 56, 0, -1310744, 56, 131072, -1245212, 53, 0, -1245208, 56, 65536, -1179688, 47, 0, -1179671, 56, 131072, -1114140, 47, 0, -1114135, 56, 65536, -1048619, 53, 0, -1048609, 51, 0, -1048599, 56, 131072, -983070, 50, 0, -983063, 56, 65536, -917539, 52, 0, -917527, 56, 65536, -852000, 44, 0, -851991, 56, 65536, -786478, 47, 0, -786474, 48, 0, -786473, 53, 0, -786471, 47, 0, -786457, 50, 0, -786455, 56, 65536, -720922, 48, 0, -720919, 56, 65536, -655383, 56, 0, -589847, 56, 0, -524335, 53, 0, -524311, 56, 0, -458818, 48, 0, -458802, 48, 0, -458795, 53, 0, -458794, 47, 0, -458775, 56, 0, -327750, 48, 0, -327743, 47, 0, -327739, 47, 0, -327727, 47, 0, -327703, 48, 0, -262219, 47, 0, -262163, 50, 0, -196687, 47, 0, -196678, 47, 0, -196641, 47, 0, -196625, 0, 0, -196622, 0, 0, -196619, 0, 0, -131125, 54, 0, -131097, 50, 0, -131079, 48, 0, -131075, 48, 0, -196606, 48, 0, -196602, 48, 0, -196598, 48, 0, -65619, 47, 0, -65603, 48, 0, -65585, 47, 0, -37, 54, 0, -27, 48, 0, -65498, 48, 0, 46, -1610612679, 65536, 47, -1610612679, 65536, 48, -1610612679, 65536, 49, -1610612679, 65536, 130986, 48, 0, 130989, 51, 0, 130996, -1610612683, 0, 131034, 54, 0, 65549, 51, 0, 65579, -1610612679, 65536, 65580, -1610612679, 65536, 65581, 57, 0, 65586, 1610612793, 0, 65587, -1610612679, 0, 196537, 47, 0, 196564, 47, 0, 196576, 47, 0, 196586, 47, 0, 131111, -1073741768, 0, 131114, 57, 131072, 131124, 56, 131072, 262054, 48, 0, 262083, 2, 0, 262084, 5, 0, 262086, 5, 0, 262088, 5, 0, 262090, 2, 0, 262108, 51, 0, 262119, 47, 0, 196621, 50, 0, 196625, 3, 0, 196629, 3, 0, 196633, 3, 0, 196636, 3, 0, 196640, 3, 0, 196648, -1073741768, 0, 196649, 57, 131072, 196653, 44, 0, 196656, 45, 0, 196660, 56, 65536, 327602, 48, 0, 327605, 48, 0, 327620, 48, 0, 327626, 48, 0, 327665, 47, 0, 327670, 50, 0, 327672, 3, 0, 327676, 3, 0, 327677, 3, 0, 262145, 3, 0, 262148, 0, 0, 262149, 3, 0, 262153, 3, 0, 262157, 3, 0, 262196, 56, 0, 393123, 48, 0, 393129, 51, 0, 393131, 47, 0, 393158, 48, 0, 393160, 51, 0, 393166, 48, 0, 393177, 47, 0, 393201, 50, 0, 393207, 3, 0, 327717, -1610612683, 0, 327732, 56, 0, 458684, 48, 0, 458690, 48, 0, 458708, 51, 0, 458732, 47, 0, 458742, 3, 0, 458743, -1610612680, 65536, 393257, 57, 131072, 393268, 56, 131072, 524210, 47, 0, 524244, 48, 0, 524265, 50, 0, 524277, 3, 0, 524278, -1610612680, 65536, 458795, 57, 0, 458803, -1073741767, 65536, 589732, 47, 0, 589793, 53, 0, 589812, 3, 0, 524332, -1073741767, 0, 524333, -1073741767, 65536, 524334, -1073741767, 0, 524335, -1073741767, 0, 524336, -1073741767, 131072, 524337, -1073741767, 0, 524338, -1073741767, 131072, 655335, 48, 0, 655346, 3, 0, 720802, 57, 131072, 720803, 53, 0, 720812, 47, 0, 720825, 47, 0, 720880, 3, 0, 786338, 57, 0, 786339, 48, 0, 786361, 48, 0, 786369, 3, 0, 786373, 3, 0, 786377, 3, 0, 786381, 3, 0, 786385, 3, 0, 786389, 3, 0, 786392, 3, 0, 786396, 3, 0, 786400, 3, 0, 786402, 3, 0, 786413, 3, 0, 851874, 57, 0, 851942, 48, 0, 851949, 3, 0, 917410, 57, 65536, 917413, 44, 0, 917424, 3, 0, 917442, 56, 0, 917484, 50, 0, 917485, 3, 0, 982946, 57, 65536, 982959, 56, 0, 982976, 47, 0, 982978, 56, 0, 983021, 3, 0, 1048482, 57, 0, 1048491, 51, 0, 1048492, 51, 0, 1048494, 56, 65536, 1048506, 47, 0, 1048515, 56, 65536, 1048548, 52, 0, 1048557, 3, 0, 1114019, 57, 0, 1114020, 52, 0, 1114026, 50, 0, 1114028, 56, 131072, 1114051, 56, 0, 1114092, 3, 0, 1179556, 3, 0, 1179560, 3, 0, 1179588, 56, 65536, 1179628, 3, 0, 1245124, 56, 131072, 1245159, 48, 0, 1245162, 52, 0, 1245164, 3, 0, 1310654, 47, 0, 1310661, 56, 0, 1310690, 48, 0, 1310700, 3, 0, 1376198, 56, 131072, 1376236, 3, 0, 1441731, 47, 0, 1441734, 56, 131072, 1441772, 3, 0, 1507271, 56, 65536, 1507307, 3, 0, 1572807, 56, 0, 1572843, 3, 0, 1638343, 56, 65536, 1638377, 50, 0, 1638379, 56, 0, 1703872, 53, 0, 1703880, 56, 131072, 1703905, 48, 0, 1703914, 3, 0, 1769416, 56, 131072, 1769438, 51, 0, 1834952, 56, 131072, 1834983, 50, 0, 1834985, 3, 0, 1900476, 47, 0, 1900488, 56, 131072, 1900506, 48, 0, 1900515, 48, 0, 1966025, 56, 65536, 1966036, 48, 0, 1966040, 52, 0, 1966056, 3, 0, 2031558, 47, 0, 2031561, 56, 0, 2031581, 48, 0, 2031590, 50, 0, 2097082, 49, 0, 2097097, 56, 0, 2097127, 3, 0, 2162633, 56, 0, 2162642, 51, 0, 2162662, 3, 0, 2228148, 47, 0, 2228152, 49, 0, 2228153, 48, 0, 2228163, 47, 0, 2228170, 56, 0, 2228174, 52, 0, 2228192, 48, 0, 2293692, 47, 0, 2293719, 48, 0, 2293733, 3, 0, 2359247, 47, 0, 2359268, 3, 0, 2424803, 3, 0, 2490291, 51, 0, 2490337, 3, 0, 2490338, 3, 0, 2555828, 48, 0, 2555851, 48, 0, 2555868, 52, 0, 2621374, 48, 0, 2621385, 48, 0, 2621398, 51, 0, 2621406, 3, 0, 2686898, 51, 0, 2686939, 3, 0, 2752450, 48, 0, 2752469, 3, 0, 2752473, 3, 0, 2817974, 47, 0, 2817984, 44, 0, 2817994, 48, 0, 2818002, 3, 0, 2883508, 52, 0, 2883516, 48, 0, 2949043, 47, 0, 2949055, 48, 0, 2949074, 3, 0, 3014596, 47, 0, 3014610, 56, 131072, 3080145, 3, 0, 3145681, 56, 65536, 3211190, 48, 0, 3211193, 47, 0, 3211198, 47, 0, 3211210, 47, 0, 3211217, 3, 0, 3276752, 3, 0, 3342255, 3, 0, 3342277, 48, 0, 3342287, 3, 0, 3407792, 3, 0, 3407822, 3, 0, 3473329, 3, 0, 3473357, 3, 0, 3538867, 3, 0, 3538890, 3, 0, 3604407, 3, 0, 3604408, 3, 0, 3604423, 3, 0, 3669948, 3, 0, 3669952, 3, 0, 3669956, 3, 0 )

[node name="UpperWallLayer" type="TileMap" parent="."]
z_index = -1
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
cell_custom_transform = Transform2D( 0, 0, 0, 0, 0, 0 )
format = 1
tile_data = PoolIntArray( -1769507, 3, 0, -1769506, 3, 0, -1769505, 3, 0, -1769504, 3, 0, -1769503, 3, 0, -1703975, 3, 0, -1703964, 3, 0, -1638441, 3, 0, -1638427, 3, 0, -1572906, 3, 0, -1572889, 3, 0, -1507371, 3, 0, -1441836, 3, 0, -1441816, 3, 0, -1310765, 3, 0, -1310744, 3, 0, -1179694, 3, 0, -1048623, 3, 0, -917551, 3, 0, -852015, 3, 0, -786480, 3, 0, -655409, 3, 0, -589875, 3, 0, -524341, 3, 0, -458808, 3, 0, -393294, 3, 0, -393293, 3, 0, -393292, 3, 0, -393290, 3, 0, -393289, 3, 0, -393288, 3, 0, -393287, 3, 0, -393286, 3, 0, -393285, 3, 0, -393284, 3, 0, -393283, 3, 0, -393282, 3, 0, -393281, 3, 0, -393280, 3, 0, -393276, 3, 0, -393250, 5, 0, -393248, 5, 0, -393246, 5, 0, -393239, 3, 0, -393235, 3, 0, -327762, 3, 0, -327696, 3, 0, -262228, 3, 0, -262158, 3, 0, -196693, 3, 0, -131158, 3, 0, -131084, 3, 0, -65623, 3, 0, -65547, 3, 0, -88, 3, 0, -8, 3, 0, -4, 3, 0, -65536, 3, 0, -65532, 3, 0, -65528, 3, 0, -65526, 3, 0, 65447, 3, 0, 14, 3, 0, 16, 3, 0, 19, 3, 0, 23, 3, 0, 27, 3, 0, 31, 3, 0, 35, 3, 0, 130982, 3, 0, 65581, -1073741768, 65536, 65586, -1073741768, 65536, 196517, 3, 0, 131111, 56, 131072, 131114, -1073741768, 65536, 262052, 3, 0, 196622, 3, 0, 196648, 56, 0, 196649, -1073741768, 0, 327586, 3, 0, 393121, 3, 0, 393253, -1610612680, 0, 393254, -1610612680, 65536, 393255, -1610612680, 0, 393256, -1610612680, 0, 393257, -1610612680, 65536, 524192, 3, 0, 458794, -1610612680, 0, 458795, -1610612680, 65536, 458803, 56, 65536, 589728, 3, 0, 720799, 3, 0, 786335, 3, 0, 851871, 3, 0, 917407, 3, 0, 917425, 3, 0, 917473, 3, 0, 982943, 3, 0, 1048499, 3, 0, 1048544, 3, 0, 1114037, 3, 0, 1179575, 3, 0, 1179615, 3, 0, 1245112, 3, 0, 1245151, 3, 0, 1310686, 3, 0, 1376185, 3, 0, 1376221, 3, 0, 1441722, 3, 0, 1507292, 3, 0, 1572795, 3, 0, 1572827, 3, 0, 1638332, 3, 0, 1638361, 3, 0, 1703896, 3, 0, 1769404, 3, 0, 1769431, 3, 0, 1834941, 3, 0, 1834965, 3, 0, 1900477, 3, 0, 1900499, 3, 0, 1966010, 3, 0, 1966012, 3, 0, 1966034, 3, 0, 2031542, 3, 0, 2031568, 3, 0, 2097076, 3, 0, 2097097, 3, 0, 2097101, 3, 0, 2162610, 3, 0, 2162634, 3, 0, 2228145, 3, 0, 2359216, 3, 0, 2490287, 3, 0, 2621358, 3, 0, 2752430, 3, 0, 2883502, 3, 0, 3014574, 3, 0, 3145646, 3, 0, 3276718, 3, 0, 3342255, 3, 0, 3407792, 3, 0, 3473329, 3, 0, 3538867, 3, 0, 3604407, 3, 0, 3604408, 3, 0 )

[node name="ShrubLayer" type="TileMap" parent="."]
z_index = -1
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
cell_custom_transform = Transform2D( 0, 0, 0, 0, 0, 0 )
format = 1

[node name="TextBox" parent="." instance=ExtResource( 9 )]

[node name="Player" parent="." instance=ExtResource( 6 )]
position = Vector2( -1833, 16 )

[node name="NorthShrine" type="Area2D" parent="."]
position = Vector2( -1849, -854 )
z_index = 500

[node name="CollisionShape2D" type="CollisionShape2D" parent="NorthShrine"]
position = Vector2( 873, 455 )
shape = SubResource( 8 )

[node name="WestShrine" type="Area2D" parent="."]
position = Vector2( -1849, -854 )
z_index = 500

[node name="CollisionShape2D" type="CollisionShape2D" parent="WestShrine"]
position = Vector2( -1019, 1319 )
shape = SubResource( 8 )

[node name="SouthShrine" type="Area2D" parent="."]
position = Vector2( -1849, -854 )
z_index = 500

[node name="CollisionShape2D" type="CollisionShape2D" parent="SouthShrine"]
position = Vector2( -156, 2243 )
shape = SubResource( 8 )

[node name="WestShrine2" type="Area2D" parent="."]
position = Vector2( -1849, -854 )
z_index = 500

[node name="CollisionShape2D" type="CollisionShape2D" parent="WestShrine2"]
position = Vector2( 3336, 993 )
shape = SubResource( 8 )

[connection signal="body_entered" from="NorthShrine" to="." method="_on_player_enter" binds= [ "north" ]]
[connection signal="body_entered" from="WestShrine" to="." method="_on_player_enter" binds= [ "west" ]]
[connection signal="body_entered" from="SouthShrine" to="." method="_on_player_enter" binds= [ "south" ]]
[connection signal="body_entered" from="WestShrine2" to="." method="_on_player_enter" binds= [ "west" ]]
      �  pDSIG     8X   OS/2/oLY  x   `cmapL��C  $  �cvt  �p  �   fpgmY�7  �  sgasp     8P   glyf��T  �  +�head�b�   �   6hhea_�  4   $hmtx�	�  �  Lloca����  2�   �maxpa �  X    name�ą  3X  post��-
  7l   �prep�J�  d   N      �W�_<� �    ې��    �隥  �m*             �� d<                    S    S            
    �     ��  �X   K�X  ^ 2 2                               �   {�� d� �       ��       �       �    � � �  � � � �  � i    !     
  	  	   �  7� � � � � � � �  � � � � � � � � � � � � � � � � � �  < 2] � � � � � � � �  �  �   � � � �  _ c a e  �                          {                                                                H J   K   L   M N   E 9 D    : ; < = > ? @ A B C F G   Q   I        	 
                    O   P          ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8  �   "        " $ & ) . 9 ; = ? Z [ ] z {��        $ & ( + 0 : = ? A [ ] a {�� ��   ' &     
    
����������                $                  H J M N E 9 D  F G  �  ,K� 	PX��Y���� D� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!� ����#Y �&SX#!� ���#Y �&SX#!�@���#Y � &SX�%E��PX#!��#!�%E#!#!Y!YD-� 	,KSXED!!Y- �  + �   +�   +�  #       + �  &       + �   +�   E}iD   
 � �      �        ��  o�  + �  EX� /�  >Y�  EX�  /�   >Y�  EX� /�  >Y� � �� /� /� �  и  /� � ܸ � и  � �013463!#'735#*��O!.�y*�?ag+<��     ��   B�  + �  EX� /�  >Y�  EX� /�  >Y� � ܸ � ��    +01463!#!3./7*���	+�o����y*�μ2*/�c
��    ��  ^�  + �  EX� /�  >Y�  EX� /�  >Y� � ܸ � 
�� /� /� �  и  /� � ܸ  � 	�01463!#7#3!*�.p���xy*�<<�c�    �� 
  R�  + �  EX� /�  >Y�  EX� 	/� 	 >Y� �� /� /� �  и  /� � ܸ  � �0146;#!3*��+�o��y*��*B�PH     ��  R�  + �  EX�  /�   >Y�  EX� /�  >Y�   +�  � ܸ � 	�� 	  +� 	� �01!!3#3!46\���}!OO���*��<+gϒy*       ��  J�  + �  EX�  /�   >Y�  EX� 	/� 	 >Y�   +�  � �� 	 
 +� 	� �01!!3##46Y���}!OO�*��<+g��y*       ��  B�  + �  EX�  /�   >Y�  EX� /�  >Y�  � ܸ � ��   +01!!3'73#!46Y��ĞO!\p+�o*���cg+�J*y*    ��  ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� 	/� 	 >Y�  EX� /�  >Y�  	  9�  	  9� /� /� �  и  /� ܸ � ܺ    9� � 
к    9� � �01337353#'#�.! .��NO���++��?agg��      ��  2�  + �  EX�  /�   >Y�  EX� /�  >Y�   +01#����?�    O� 
 6�  + �  EX� /�  >Y�  EX� /�  >Y�  ��    +017'73+5�O!�*��g+��+�    ��  ��  + �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� /�  >Y�    9�    9� /� /� � и /�  ܸ и � 
ܺ   
9� � и 
� и � �013#376=3#54/�������������zz��zz�    ��  6�  + �  EX� /�  >Y�  EX� /�  >Y�  ��   +01%!3��'������     !  ��  ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�    9�    9� 	   9� 
   9� /� /� � и /� ܸ  и � ܺ   9� � к   9� 	  901753#'#�ON��NO���gg��?ahh���      ��  ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�    9� 
   9� /� /� �  и  /� ܸ � ܸ � и � 
�01333#5'#�.p�����Β`�?����     �� 	  Z�  + �  EX� /�  >Y�  EX�  /�   >Y� 
ܸ � �� /� /� �  и  /� � ܸ  � 
�013463!#'3#*�*�y*��*��       �� 
  L�  + �  EX� /�  >Y�  EX� 	/� 	 >Y�  	 9� � ��    +� � �01463!#'#7*��A.���y*���=��/��     ��   ��  + �  EX� /�  >Y�  EX�  /�   >Y�    9� ܺ    9� � �� /� /� � и /� � 	ܸ и � ܺ   	9� � �01)463!#%3'73'5#��o*�oo*��N ]/�y*�c�J*�g+=�     ��   ��  + �  EX� /�  >Y�  EX� 
/� 
 >Y�  EX� /�  >Y�  
 9� � �� /� /� �  и  /� � ܸ 	и � и  � ܸ �01463!#54/#7#*���������y*�μzz���a�    ��  Z�  + �  EX� /�  >Y�  EX� /�  >Y� 
   +� � ܸ � ��    +�  � и � �01#463!!73#!5!��*���![�*�o;a*��+�J*�     ��  B�  + �  EX�  /�   >Y�  EX� /�  >Y�  � ܸ и ��   +01!###ٞ������/       �� 
 _�  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� 	/� 	 >Y� �� /� /� �  и  /� ܸ � �01333#!���*�o���/��*      ��  _�  + �  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y� �� /� /� �  и  /� ܸ � �017333+"'����"W#�/��/��z       �� 
 ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�    9�    9�    9� /� /� �  и  /� ܸ � ܸ � 	�01373#'�OO�������gg/�ђ�      ��  ��  + �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�   9�   9� /� /� �  и  /� ܸ � 	ܸ � и 	� и � к    	9� � и  � и � �0153753#5'#575�/ O�/o��OO��/��<+g��<�Β�gg���     ��  �  + �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�   9�   +� �  ܺ   9� � 	ܸ � и � и � �0153753#�/ O�/o�/��<+g��<���a    ��  9�  + �  EX� /�  >Y�  EX�  /�   >Y� � ܸ  � �0135757!5!!�����/o�<��Β�<�Β     7   � �  %�  + �  EX� /�  >Y�  ��   +017#5՞���    �  j�  + �  EX� /�  >Y�  EX� /�  >Y� 	  +� �  ܸ � �� /� /� � и /�  и � ܸ � �015!#!3#3�%�x�H3����"%O_!O      � 
 f�  + �  EX� /�  >Y�  EX�  /�   >Y�   +�  � �� /� /� �  и  /� ܸ � и /� � 
�013335#'73��2H��cO!_��     � 
 ^�  + �  EX�  /�   >Y�  EX� /�  >Y�  � ܸ � �� /� /� ܸ � 	и 	/� ܸ � �01#'5#!!�b*�<�9�7B��      �  Z�  + �  EX� /�  >Y�  EX� /�  >Y�   +� � �� /� /� �  и  /� ܸ � 	�013#33#!�H3��*��O_!O��+*    �   n�  + �  EX�  /�   >Y�  EX� 	/� 	 >Y�   +� 	� ܸ  � �� /� /� ܸ � 
и 
/� ܸ � и � �01!+!!465#O�+�<�9%���*O��%�NN       �  B�  + �  EX� /�  >Y�  EX� /�  >Y� � ��    +� � 
�01463!!##%���M3��%�He!�       �  n�  + �  EX� /�  >Y�  EX� /�  >Y�   +� � ܸ � 
�� /� 	/� �  и  /� 	� ܸ  � и  � �017!#!5!#�%�x;�L�N�"%�He!    �  k�  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  	 +� /� /� �  и  /� ܸ � ܸ � 
�01332#5##��%����%����      �   J�  + �  EX� /�  >Y�  EX�  /�   >Y� � ��    +� � и  � �0133#5��O����       �  >�  + �  EX� /�  >Y�  EX� 
/� 
 >Y�  ܸ � ��   +017!#'73#!;3G�%�x�"^�"%    �   ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� 	/� 	 >Y� /� 
/� � и /� ܸ 
� и /� 
� 	ܺ  
 	901#73#5�������������҆�      �  6�  + �  EX� /�  >Y�  EX� /�  >Y� ��    +0173!!"&�<�x%?��c�%    �  ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y�    9� 
   9�    9� /� 	/� � и /� ܸ и /� 	� и /� 	� �013732##'#46LQTSQ%�;8<�%mm%�"rNN���%      �  g�  + �  EX� /�  >Y�  EX� /�  >Y�  EX� /�  >Y� � 
�� /� 	/� �  и  /� 	� ܸ  � �01463!2###%I%����%%�"��c       � 	  ^�  + �  EX� /�  >Y�  EX� /�  >Y� � 
ܸ � �� /� /� �  и  /� � ܸ  � 
�01463!#!3%�%�x���%�"%���       �  j�  + �  EX� /�  >Y�  EX� /�  >Y�   +� � �� /� /� �  и  /� � ܸ � и /�  � �01463!2+'735##%I%*HH2���%%��*^"��c      �  ^�  + �  EX�  /�   >Y�  EX� /�  >Y� 	  +�  � �� /� /� ܸ � и /� 	ܸ и /01!2##3#"&546LI%��3HH*%%�"��"^*%     �  :�  + �  EX� /�  >Y�  EX� /�  >Y� � ��    +01463!!#%��Ō�%��c    �   ��  + �  EX� /�  >Y�  EX� 	/� 	 >Y�   +� 	�  ܸ � ܸ � �� /�  /� и /�  � ܸ � и /� 
и � и � �01%5#'73#!5463!!#P2H�%�x%���L��O!_��%�^%�He!       �  F�  + �  EX� /�  >Y�  EX� 	/� 	 >Y� ��    +� � и  � �015333#"&=#'Y�3L��%3U�<"dۀ%�!    �  _�  + �  EX� /�  >Y�  EX� /�  >Y�  EX� 
/� 
 >Y� �� /� /� �  и  /� ܸ � �017333#!"&���%��%?��c��"%%       � 	 _�  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y� �� 
/� /� 
�  и  /� ܸ � �01333#'�������c��p��    �  i�  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� 	/� 	 >Y� ܺ  	 9� /� /� �  и  /� ܸ � �013733#'�<8<�����RNN��p��    �  ��  + �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� /�  >Y�    9�    9� /� /� �  и  /� ܺ    9� и /� � и /� � ܺ 	  9�    901354?'373#54&/���TS����GHq��mm��qq]]q      �  {�  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�   +� � 
�� /� /� � и /� ܸ � ܸ � 	и � �01353#!5!5!���%�x;�����"%�ON     � 	 5�  + �  EX�  /�   >Y�  EX� /�  >Y� ܸ  � �01	!!5?#5���E�9mh��c�����     �m <   �  + �    +�   +� � �01%#'735�O!.<�h+<  2  � 	  Z�  + �  EX� /�  >Y�  EX�  /�   >Y� 
ܸ � �� /� /� �  и  /� � ܸ  � 
�013463!#'3#2*�+���y*��*��       L�  :�  + �  EX�  /�   >Y�  EX� /�  >Y�  � ��   +01##5L����?/�       ��  9�  + �  EX� /�  >Y�  EX� 	/� 	 >Y� �  ܸ 	� �015!2!!5�+��<�';/�*J�c���       ��  5�  + �  EX� /�  >Y�  EX�  /�   >Y� ܸ � �0135!'7!5!;����ٞ���Β��ϒ      ��  b�  + �  EX� /�  >Y�  EX� 
/� 
 >Y�    +� � �� 	  +� � ܸ � и � и � �0175753353#5������ϒΒ�Β��      ��  r�  + �  EX� /�  >Y�  EX� /�  >Y�   +� � ܸ � �� /� /� �  и  /� � 	ܸ и  � ܸ  � �01463!!!#!5!5!*���<+�o;��y*�<�U*��     ��   f�  + �  EX�  /�   >Y�  EX� 	/� 	 >Y�   +�  � ܸ 	� �� /� /� ܸ и � 
и 
/� ܸ �01!!!#!465#U���<+�o*���<�U*y*����     ��  :�  + �  EX�  /�   >Y�  EX� /�  >Y�  � ��   +01#7!5랞��������aΒ      �� 	   r�  + �  EX� /�  >Y�  EX� /�  >Y�   +� � 
ܸ � �� /� 
/� �  и  /� 
� ܸ  � ܸ и 
� �01463!#!%5#35*�+�o;��y*��*����<<      ��   r�  + �  EX� /�  >Y�  EX�  /�   >Y�   +�  � ܸ � �� /� /� � и /�  и � 
ܸ � и � �0135!5!463!#5#;��*�+V���*��*�<<    ��P  �  + �    +01!5��'P��      ��  8�  + �    +� � и  � ��   +� � и � 
�01753533##5������������      �   A�  + �  EX�  /�   >Y�   +�  � ��    +� � и  � �013#53'53������풒       �M  
 I�  + �  EX� /�  >Y�  	 +� � ܸ � ��   +� � и � �01?353#3#!.����g+<�M�       ��   F�  + �  EX�  /�   >Y�  EX� /�  >Y� ��   +� � и � �01##53���������?�    ��   R�  + �  EX�  /�   >Y�  EX� 	/� 	 >Y�  � ܸ 	� ��   +� � 	и � 
�01#57!5#53垞���;����Β�Β�?�     c��   #�  + �    +�    9� 
   901#?#53'5�..NOʞ..Ē=�hgϒ=�  ���*   ��  + �  EX� /�  >Y�  EX� /�  >Y�  EX�  /�   >Y�  EX� 
/� 
 >Y�   +�  � ܸ и � ܸ ��    +� � ܸ и  � и � и � и � �0135!'73+#546;533!#;�!\�+V��*U���ĝ��,�J*iiy*ii��       �� 	   ��  + �  EX�  /�   >Y�  EX� /�  >Y�  EX� /�  >Y�   +� � ܸ  � ܸ � ��    +�   +�   9� /� ܺ   9� � и � �01!3#5!35#5#�(:v9�Ğ�������%m66a��c==    K� 	 B�  + �  EX� /�  >Y�  EX� /�  >Y� � ܸ � ��    +0173#3#'������/���c��       N� 	 >�  + �  EX�  /�   >Y�  EX� /�  >Y� ܸ  � ��   +013#53#���������c���      L�  B�  + �  EX�  /�   >Y�  EX� /�  >Y�  � ܸ � ��   +01#3!L�������c��      Q�  B�  + �  EX� /�  >Y�  EX� /�  >Y� �  ܸ � ��   +015!!53;�Ş/��?��     #��   �  + �   +�    +015!!!��'��'X����     ��P  �  + �    +01!5��'P��              R � �*p��^��*V�0x� ��L��p� r�	 	F	�	�
*
v
�
�>l�*v�L��<��N���@n�� x��X���(b����"V����    �        K          K        S       , Z        �        �        �       L �      	  �  	   �  	  �  	  �  	  X�  	     	  =  	  W  	  �u  	 	 &Copyright (c) 2021 by wap studio (Wahyu Aji Prasetyo). All rights reserved.Brick 3DRegularVersion 1.000;;Brick3D-Regular;2020;FLVI-620Brick 3D RegularVersion 1.000Brick3D-RegularTrademark (TM) 2021 by wap studio (Wahyu Aji Prasetyo). All rights reserved.wahyu  aji prasetyo C o p y r i g h t   ( c )   2 0 2 1   b y   w a p   s t u d i o   ( W a h y u   A j i   P r a s e t y o ) .   A l l   r i g h t s   r e s e r v e d . B r i c k   3 D R e g u l a r V e r s i o n   1 . 0 0 0 ; ; B r i c k 3 D - R e g u l a r ; 2 0 2 0 ; F L V I - 6 2 0 B r i c k   3 D   R e g u l a r V e r s i o n   1 . 0 0 0 B r i c k 3 D - R e g u l a r T r a d e m a r k   ( T M )   2 0 2 1   b y   w a p   s t u d i o   ( W a h y u   A j i   P r a s e t y o ) .   A l l   r i g h t s   r e s e r v e d . w a h y u     a j i   p r a s e t y o          �� 2                     S     $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < =  D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ]                 "   	   > @  uni000Duni207B.superior     ��        GDST                ��  WEBPRIFF��  WEBPVP8L��  /���(j�HR���'<�7���O�GY��
��q:�X�c\��P���;��m��		��|����
p۶�������������n$Ir�2V���uk�)����	��];^>Ai>e �=��4a�ذ���8vi���Z=n����g�L�IH�K$ݔv�AV�E�O*=@֛ M��AP`����PQ������
Ը���(on��W���P���^���^$>�A"S���H��8�F�$��?��� D�8��J�&:�М��N=���$.��_������J��O30�N��0�i�4IRr��L7���^�^ s9䦧��a�؉iP�}��+Y��gɚ�m[�H����$�����	=�Iŵl��8�u��9a*��qqpf0َ�-}7fm�׷�t��_d)q��q5S���q�+\�ỷ03,���f�i��q�P[�-�?A���9�m[D�9���t�!�����s[׺��!ь,;vL�����ff������md�m�(�b�,����ˣ��(=��ѻ�mӞD۶l�y^I�`���ZZw����w��}��Rz!��u�۶UM��u�f��Y�"A�X����-ff�Jef����0n�6ջ���硆  Q���L;�L�~�a۶�m�V>Q ����{�c��.?�}��Znh<!��(۶]��4��d
�L�۔V&��G��GI�۶mK-�����733/8�������c��{��n)�N�������W�6۶�L��N�233�����Yef��A�Q�X����*��<�䔙�Z��h��{�|����׶�G�l[}�gV���և
x.�sY� Y!C}��{yҶm�#ڶ���f�b���L%wddS��9�1\�� {0�le~�M#I�y���?��p��DI��ه� ���"0_��#�����N���4ԣ4����>��|�w��������S��,���5p��k~�~���|g|U�����D5�w�� �h~�	����C�)�������3�w��S�%����Q���NTs  ��~�o�BL��?��k=�������������ۋ�� Q`j�o��%L���� �ޔ�E�o|��� �_�3�����1�h
��YD�/��/ ����W���v��Ѣ%4>q�Zw2*2���?���yτ �,%c�ݿ�O��?��U1@�M�us����L4�@�M�(}tp���O��(��(��B#(B�䌏��~!���	��� Ӕ���c���\ђ?q��D5����o��cnD42q��5�J����(�²�tG�Y�=�5D� @4|x��x�$Q�w� ��θ���Ƞ�2(��%H�_ 箓u�헣=�7��і�E�I��.���'o��F XF�@�p�*�x("sr:�!�H{{O$!B��BЩ���w/�d  ������KP �q��̊+�L�(9[�h@@�4s|��%s��� ����~}��G�D�KOm�`\��#@C!!�� o~z���)G >���.�i�%𩧃Ԋ3( �����hh5�@ ���G4��o�V��LH� h-O�AEK��\��9"�h �[ �����_�s �@_" D"����0��󫃫����3Hy��",��F��S!
' "Qv87�=/��"�R�2�ihj�+��M��hg`�%`��+Ͻ6�
Z�|����Q  �D�i�=��~Q�����iޱs�RMG�D��}�}u2��_@X�� ����~~ �e� Ч@8W�"v�L�䈛n6�f2��K@���5Z'���Z��],^ysM�% ���W~ɿ���g�� }~$��;{ ��L�'/�W���  �O�heZ&�1f����e�@"�APB�V������� +8���3����;�	X����D�����XLӀM�>qm4�^�@�i)����������,A ��|��  �`b ��ɣ���e��E�ܝ�z5u��D��o��	,_~Se�N�5 �q��&ж�����~��s���� ��u�΂�q����+05M�w��;��=K�mK BBh\vmk9S3�9����d��Q�8[� @�y�fcQbX���2��H"�$,���sW0�M��_��Ag"Bj�J Ĺ޼�y�C��;� R�{oS��B�a�����u���o�G���Z�8��m['V{�DF�"�e )��#�����FK��	�����������W��
�� �y
��"���>�B*�M�w]7!c���ȍ�Hn�����>��4M
�+VB[ ѷ��p����>d@��4�p��xg&6e��[G���L7�ն37 䄙:,�m~�ٱ �wff���6��B�d��'�)h�Q/+������W� �^�m�����@��Ó㛋�u! ��&,��梶)B$d�Ѧ���h헲ܽ���'� e��S��'�RA��]�?�`����;뙫�zDIӴ�h���M�_D\��h�!l����@��l�@�iٖ�%�@��a�5�F&�3�pw*p�|���='���B�;��&� �������9wO��LC ��<U�P��A1��["@$��r2�-0�{ ���@���bl4i�ݫ����L�p�����k=�m O��=c_�8[�?(�� ���������0�H�7�i��6�( V M)�eLN���Ѐ3cA�F����ì��hk)�Ec�z@ RKmu�&@�?G(� 5C
��4}t6�F�.K�(,S @��}�I��ҙ#�&(��@�&( �r�~ @��ie��� �oƁ��[U��܌D`��@HY��MHEQǬU"G���e�s��ȁ���\��KW�6o�my}iv��(�#�	|�~�aE��,�4��;7� !� �����*�`���  ɰuy1"�<?]��MH �P����'E8����+PhU��`@��!����z�?��  ��?U)�����p$-ĭ�Bm�r� i��ʛc#�]��˺Nt���xu9S]mF�/�Q[������TGǦ�hh��Ş�[p�l�FY:�ػ�"Z1�e5����/������q(��Ʒ��,Eҍ T�l�Ff	�8�f��Qm=��@ʰc�j��D�����:N	d�6�2��9�� �id�v�D&í'�n��hh�Sƕ �L/��?�T2�`h LO%��� e ?����d�������#Y F2�$�""!��k��<UI��Vd�X�玿�W��3U7Tf@�th�L��٫A&ѥ��DR̬��{�C��?����Q��?|���z�� h"���'�Z �Y{��,��{+֡2c隙�=�rn��*��ݎ:66��q���L7��˓w�x��vz��� �}�(J
@4��DQ.�� AP���e�J��>�����X�,�gl�;$�q��_�$UY UҾ}v#�>����Z�K��<��J�aY;<�bPF;���yt��z�0���|�̮���В��,�@U{3:s#���-CI�  �d�A8U߀�+B2�����oS]@"����8��Wj�dl� ��`' ]��֦ݵJ�ID�� ��G��{�H�q�H��P&Q�@��SbE	�o��6�=��t9�CO�4 �qv��  =��������#����.Pπ^�vx L�vݳ��n�,����ڽ=%UKB��2A���`f�f�f�ɪ2�F`4�I�3?�o�?H�`��A_�"@ �����RZ sSYd$���ad��7�N�K��<NO7Q�e�6�2aW b6v����V��L2�c  ��g�%P��|��W0�p���
��|�,�� @}o7��� �;o��;C��)�~� 2C9�%�r�3؝��4vt7 �,��~�7�13�y��{�M�C��\4��}ݣ���N���UL�y��g9ٯIX��v�b��%Bs�hR��to��ֻ�H�+��*��|= �a��kb`	Aɮ�^	e{d\���.��&�]t�D;cy3�vӇ�"���ͳ]ʃ��B�a\�������3 az�S|=E}��H@���2�g- ��H�#o���g4���1Xf�$�M�P	 y��3��o� `b��X<z d,l�� �Μ��7��w�f$����v�&22�=��4Z%#ћ36��ɾ��#�oD��x%�?��X��h2�D
�����f ��W#��� ��˅�2~wc2��.F}h�03BiY�:Ǉ�X�û{7��x��a�ʌlP
�1���� �L�(_W� @Q� ���>PƟ�{}��`9O�{q6�o�����r�1P� �fл���\�I98-�p��}���+�^�QO�, � 	�t��Z3ޜ���j{�T�91�f�Z�f퐤I]�v�<�n�q�����ƃ�hm�ݾi,��(G�.�ޗ0�:$��EFi�~�#DR�v�Ӌ��,��1�8v*�I�z��TBE��B�U'����:�	d|���w��Q��fG_<����(_��OQlv!B@BH�V�
v�M�h��GM�L �h�����;}e�?��_�
���%��F�250Ɠ�/B�� 0肓��������m����`����~v���)��PLM��wF��{���a6�]�����2-	MH#%�:�W<�@ �m@4���(��rI
*��K�����La��I���A��a�;��(M���td�Yw�@�������$F�/�<*��7W� �29#A�hN�D9D(�P�/� �����~}2�L�� ��<���p�ޯ �n^�(p�3CM�ݾ �����N�ų���m� @Ck�;��&�c@&1�����r�9 0X����6>��N�=;��>05f�)CӒfn��N�hK�����%%	�P�*3�%�<����K�;>����&E�j(�i� �s�3�. !����v)��P�~mـ�I�2>��~g�2�Ԁ�꒥�iU'T�2�hV��\����X>ݔ��滫�@ E��� ��g'p�+�()�=xW�E�P䝗 Br$�1u��6`��t����D�#�<���O���mrD�F���ly oͳ $�1n�B������0��̬!�.C9�63����#�E�o��Qmai�)Z����G����Rm�~}o�����^/O���I ����p��r��G)�M)�q�͘�I�:�9&ϖ� @ > @X�a`�~�&�F-�}���O�ǝ���tE��0�=#S2Kk'�����F�L+k,��Z�(e��ּ��v�r �_������ ��!�� �ѷGW���o�P C@	!@� �$��@д����w0�iӲ@����?���oAg������Q �E���h̥�mz�Ƣ�- �L�73� �&�a7��&���w�I��r�	�}ц��~ｬL�I���ڙ�����][��U[�'m1z���<��ZR�8����F6�D3�,GsT��h�!'03=2�ƛ�hC�8�8�ϖ�_�jZ Bȯ,K9�����E�"�hS�~BÇ�����������,힟�ܽ��"�������I�L �t��Ļ�"IK$�-�-p�c�*J&_���(��@l �J ������t�,{�>ˑ�ӣ�M=�4�^��79� P�R���)�F��� |s>c��9�.���53�pp��������z|Ity0�X�E��r`�D����́�5iG�Fƽ{''�v�2i���\�V���O�>|���/�bV$my 4��� `��&)���h��:�v!d�/CX�����׍D#�p�B��wS���ɧG3w�>���"S�q������~����<\�Kb{����7���������F�>Y��u��د��e����,E�蒉"��#����2)��u�??;�kJ�1? �݀��NZ���Ү��r�d@4�D��>��,����@��(:�y�r���Wߚ��	���� ��k�柣��+G�2_Aؿ��t�L���n���}dj���fF37%�Ŷ�ᮝ�3j������6�}�Z�� @�g��h�D4�Y��7{7_�x��������	��A���Q�ptst��EF2���y�V����.�d��յ:4T�d�}��a�qG�$���� Dy>�y�������w'fT^�"�״�(�$`��  �L�prT49��?!�e�J&�k�~%�,e�K�}�@�1��8��\̬o�n\-��H������!e�0�����m�o�E�$������5��t{���ƬH��%#q��rђ��}&q�.������|��o=��>�q��L��,}/ؼ��$!-�zs_>�X� p���qbay{w�Z&�! 1H	!! �~����M-���7֤q�q���h�><�����q�d�̑Yf��(��P �ב��O�#)�$~�lA�BPFˏ�(�p2�ᖉ�k����~`7f:�n&s Onq����A�_� /s�	cp [O"��K"<<�C�ջ}�������:?���?嗟E3H�] dnH���1L] DX�wY�|�=��'{�]��<�c3��.I
{�2i�����]�hlL,f@o�=5��@@�dm�=��tJv��?)%AdTf`8�`��aȇ���@X$�����������x�;a�֋���+�. ��o��l���&�+�߿ߐ��:��7���GgC��s�澗�w. O�N�)����FJK2Qj9�3�!����(���fc���8�K^�&��M3�<`h3N��"ȑ�/�<;��˳������כ4�R�L��n�����F �!KJ��+���]f�/�우l��[�#��{GBj��@=c��*����d6�^N�F.]��yffJ�77�Α�qޠ3w���	�7�]�3 ����OA&��g))��"P��N�������K� ���R� a��"� �.��u ����~L�6�mvTGQ��:�C$2)�|�IHj]-�����t�4mk߄�7ώ��#�TF+Q:Z�R�A
DSL��)g���@t1Zi�i�@89l��K�Ӷ���_@��L�W49�8��v�;/��� w�+!	F�wZ��7����)\������ڡ�v�dTB"i-Kk�I&!�D��m@�L��b�q��^����Z24u|�Z&$�;�&]~��q�]�����h�C>F?��D&��d�&�7tIIIl�ﶾD��-��$  �	�����KN�C$r|s5bX�_a�*!s�Ȱ�K��Z�̂L��Q�I[���g���L�4��������O����L�4o2�Y˵�G22�Z�w���������	d���i��8ן8̏X ,���Dx�' ��f�C �/�1ӋL�&�~�Z����7�F]2�dh  ����`�2)�2���7oo�μ�^�M"t��ɈO�/��X> ��<�k�2	�^!,���V����Hf6�[v��8������_Ԧ��4k6z5��\5ܮ5CӺ������h�p���K�4�c�I6�,�]6����� 0�+����zpn���a�峫���f�/���������h����OW͌��+󰻲"��9f5�y>�Hj�se�fg�ڱ��7c* %
�H4	a6Ii-O��r<�~�,�O=�gڍ�U���G@����O&ft}U�|:.������,O ��g��� HK�� ��x6G7W;_,�~C��D������eJM�	�]ע�$,�LV��2�$��Rra��Q&+�g0��d���Y6�I�Y�l������T-�{�Ҟ'�}������[���Z�L�U�R���ы���=��L4���DM� �,���>��v��
��K�A ���H# �v a�1q΄L�>b�?۝��LK{�՜JP�.������JՒ�2����b��1��S˃��r>�d6O2a��/�ޠ@
@e?�=> X{u3�A#�y�@ �0�ˊ�:�'���1=� !G2�2r��sY*9�	hrdƣ��"G��rdwy3��s�I�靽��^ pᲦ��i!��4�zv/nBV���B�B4/�*EX޽H�\7�� )���f�[Z�&25>��@�	-�nI��9h� 24��� bR�4�L2lИ��� cY,��� \�Z�r������ܭ��u� �'7���9��uV�LI�0�'KݬZ��dT�o��͚���s���}fd iU��$�2L�4��������_ݡh2b0/����I9-[[�b" Bi� {@4в�3����� B&0�]��� �1f��Q�}��%2@�d8��<�� G&?� dP(c
A� "��Ohd����.B���HbDb�':���a�%Ie�e������������10��j�$�*�Uw ��tN��bposs=�:a�!�'����M���N��d��_�׎�ו�k�I  0"tKX�7 �7�eJz��C�Ct�y��oBd������q��J����&�0��`�����(�����S[�_ Had��ڳ���)��y�o���u�Ϳ�����q�� 0��c�J#��B��� �l_�f~��]�H4���G9 %�@�@KtY�{����g7��Ef��^���1{$�y��s�&	yzyu�����.$$1#�ˉT�d ��M*SBk�?};ۯOIw3z5v�t�c 4��~5m�̍	��n j�L1���M4[Y��`��R���_�/��{2	�L� �ʅ�Ϟ��q�ws���d�\�Uִ� ؚUh���6�`x�Ӭ����I�h_����K;���9�P�X`��Iey$D�#8��Z�	;���M�Y&(:J9�y��/cC��;_2��r;d��Wi�ذ3#�z�z. G���"�� 9мys�#[K��	t]0���A&ׯM����c��;��{�{y}G0$:J�4.t�ny��.�p.������z������݃�J��r'�ew"T�8�Ak�ˤa,��������}���;j��~���$�A7��'�[���������� `�X�c+�(���2�2��@��rf�G_�?�qr!�  �'�V�?i�i���4�a����g7^!_� �<˼k7[��^�{+�r���"3�\�LX���p������@2���`e����LZ�#Ə~�3X�((�5Gx������)�Q�+w�r&F�rҗI����WP��,�,�Wjy�s�4I�zq����3x���Gw�bd0y� F&��[K��˫/fn�!�ž�M��*Mu(�DdѬ.ϖ���j�z)C!�����<�@{0��]%c�%F�z�4�~�}}.]���ba�mn���4h�A$ى����[�����&G$ER� D�72�7�Rb�F&�ʶT�%q��5p�rݻ��[Ww�7s�O 6O�	 ��^_L�0z7w >hB����$����:�ҵU��Zm1�g/o:΁4���>�S`��������/fV:��o��S��J�oS ��_.���`���{�"?%nߙ�Q�~�l��A��d�.J��E�!�j�zy��@Rr��8�t�/�]�y�#�@Z02{��}����O��K ��W ��W.f��4��o�}ܥ k�$��(eE���v��\oJ	�0�������:��;����3����\:�΃Ʉ̤LYSG��]|�5��?���Fw���Ls�O  �LV6�4�L\�uy�l��n9 [}?�n�?���~�Q"�L��\]�>�F�8�4�[��j���Y��l��t�ӣ�)��\=�����td�������Z�G�m��`s&2�c�'�Lv�e�� @�AB�#:�8�d�羾9�S�# � �� �;�'��&�D^:���#F7��� ʁfˋz(�ii�� ������! �n=�`�e� ���Ed�rk�%��Hcc�l^��-�G hã+���`�2ӻd!��$����-I �tr��衱:Wv� -�����/���ۿ�=x�O��v�L�ٙ4�f�DM4 �׾����?h@#ll�]^��&`��f��IJ�7ξ���L�2���[���S�iV�~V��b/_�ڏ��������^��飴�eU�����uw.0
�,�������d�d�{��r���қ��)(f��r�Dɀ�j|]C��D&Z��a�,�
d@�/=��W��w�'�!�D^��+%G�<�l�#�>�VˣK���x�єM4[�bq�o�%�9rt��� ^�� ���m�R R"t׵_;������@�r��21��2�ez]bpt��df�N��U�:��hF�ݓ�e����Mx0Q�|ѻ�(�L5�ɢ)��Lk�!t @��A7E���^��_�b���60.�Y��#l�o�o�ϟTn6cF�?=�����;I�o�K�^G˸p�=�#S��uvs�eg^�T��<�J���/�s�-�Z�z�jfv,˷ejjt8EXZ��|���Y��`씅��?z����W����/����1b��wW_��;��J�e:?�(���4t�$R>��}�u'�8y+C�Lf�>�i�O6Ky�9Ȑh:ːa��V��;��ȑ(����`��._�k�/D�pq��M �J,�-���LR���(,��������(�2C��;0�l �L���L��ȴ���{����UW�]�g���21����oR������d�)���H{�� �$Ȥ��/�ɸ���v���f�]
T�.�lK&�@�֧g$EPz7W��X�`B��٧s���:烼C�Jby-���֜�g#-S�@&h�w���;9��M�F���gs��/2���m6�!��������
@a�L*��>㪱<@ �����F���#�}u�#�����n^<�{�Y�l�Xv�	����>Y7�؆�[n��2�2<{p������ 0� 
�)G�����0��V�ܹ��L��w s릾;����.�ã�G��4X"#%�Vk��2i���K�n�v���ۧ����L`2��Q�|]3o���o_z��M&�LdH���8-����$4/��çU�Er*�����=����.�@��4�e�쵕;_e_<�qs�8�Zf�o�qc S(���vb4�d�G������������$�()_����R��k3�oR6��8���L 
 ��3B�]�q����2<�����I�e�j'[���E&Sg�?ʄ�!�:�d����f����bg}������#As�;�'�htW�tݹ������l����g�3b�aw:U&fɷ7P�2%:�P������?NB6/.@3�o�X�:77�@&o�Ǿ�%C�m'!��On�4d�N��c��oF�$�MI̋=3�gx��~���߾�/������o���,~���[�}c�8� hf�8�n`v9�d��9�}U���s�/�*]� (ǂ6>?��~� T��#<Z4.��0�̥y8f����O߼������b��Qm5���>P�����\?I�aYJK��7?vI@&�vP&p��_�yu�ds�K��hE��d"����˓���Ap�17-B��lB���M@�K/n}x�X�~���L�� v7�7W!��'��I��d�� ��Z'�ݻ��_��+�����2! Gי>$���n��&���Fb.\@�(����
*����A� ���A $!��+����M����0?��LK�b���hj�F������E�t}���߸��h2ٻ�ۦ.��R��i#��q ̎��yB ��]�Wk7__~	:7DH9e�'��oB���I���j�;��y�;���?k��� X���]��/��ch%M�4ij�mn�
 ��B��a�f$���� ���Z��d5�r��(� �[ ��'�Y>��R�B(�9Ԩ�
�m�����Ѐ��ah2����L��_Ct�^0ַ�h�	��%z����X�%ñ2@&�쮏��!�ʇ; x���G�fD�^ߩ��	 D�H+ƈe�Є� @� X9~Pv4ֳ����H�x�bj�@��}>[�$�<^��8z2���b@�;Gk�	bb���4U���?�T�֬��ߴ{��M�}OH�@&  ���	|t|�,��)f��f���7����^m�46c�PdR�<JL\�r�#��r}�l����[����/�����Y���W��y��b=KC�ڧ������ښeq���P���c���E��v����
aёr}=R�/2�ҸZ:��� c�?�2��9�5*Ԣ5 ���`�Q��P���+�G�9Z���g�޽<��`w>+��������%Gx�>�r�B���o�'��tQ�L=P$/�ј�+�ߋ���P_��F�o����o{�h2ml��p�6+إOD a���짥��>p���ó�:~�L�'��;I#���\U��.�;s�q���$���*�%��� 2i���Fi�2֦j���/�����������k]���n��/�Y0�� �ϫ��$���O���RH
#�L`���^��f���}��J�.����,���A
�0���.��E�L�˺d��	�7?~���rλB�4�C�:(���c�&�&`)�ӻ�[��ٗ,��-~���$���+2������<x�I��(��d��_ͭO ����y6�ϸ�Ms������\|��Ȅ���0w����x�y��;��/����L2t�LJ`}�x�>�'����������hr$�΃�h&>I����7�9�=x��"�H2T��8#Q��%�շd�ɤۃ���|kwM�|p�&G��!�#�����`lĽ���������j s}֤(��z֐HI�~��п: Mv��X����ar��#Q`6'�vQ�OA��� :�D���pY ���ɩG��k4>|��'�� ��v�n�|92� e*L&�K?���q�>ϋ���^���鯇�{�T���~nUS�4��$/E��3�Jj�֚������}����L8��Fy�j�������,���/���Wwo� ����#�ra������x�(�  �h�PԮ�9$��['Mw%H���<(:Z�n�n��W��:��^��n`&A��+���=���l%�- B�r ��1��# �>;@p��f29�	d�$8�� ������\�v�\m `s���h�g�~����ڤ�̝�z�� Se4hI@o=3��g9?M �{�m.$��������? ��f7u�H�<���@�Ȑɑe:8�)�i�$ � @�QN��JO��t��#�ҡ�/^ѣ�b)�	�D3�6=��@U�,���<��㤳�ۤL*ci>>�~�덒#�o���>Y|�Wdv;�G�/��a/��,G�r���	�r��r�#Q^�<|�A�Yv��h{�!0�;�h L`�ͱs������������~a���-�I���\%�����Ӈ_ädB��<�+m��%Cv麁��B �?���%� ���  B @/#�$Nc�h �������%G`p�{�����`<�st��
�n�ue�ο>��n��p�]�]?z`��$���ק�. ���g��Y���+�w�ك���G�_����,�r�=�0�O#�vF��A�LR��,岖	�"�}r~��1MŤ� �������Ճ��ڽ�# J&)Jep�����9���Hꛙ�Q�L@?�TH2�	�5k�8�o� u��}t�"�A�e�7P`����ӓ���2 ���8ǹP�� ��8�)�( ��Ff��Dt)(� �r� ����!�Lf��1�(2����iNI�X��j�����T� �\Q�vx6��^�[�ﻗ>�a(�X�����7'�Ň��l  �l��B�!B����x��z�r�Z4p�l�����e��A4���ֈ��ܞ�ƽM��e�Q.��KZ*��Xt9�G`#�H�ýk��O����'U���~�pVK*����	��[���+ȑ:���{'c��L��=��Q�����(��wg��y |��S?��H$`4E�ڕWG^�v�%0��!l7��;P]�d�A�%G���tЧ,�\�{Ci�6������y�lV�si���h�{�7������؟~��ɓ;ȑ^e� X�ɑ�  �c7�x��Z~"���@�e\�1�����|����V5��`�f�‑��X6���L[�&UK��D&��ȸ�X��D����x�� ���Б�V�']�f����D#��؜�n`��"�y�� K���=���� t 8����x4H"�¨�βɑ��ֺ�ݹˑ�[�g�<������������E@s�<?�pv�#�~|��~Q����Z��j�
��xzr�C��ۏV.��+#�eS�e|rk��N>���(��|�h��'��p��^�	Ԥ���?;��/��x̥]~} 9r�3lg��eŒYr,1"(J&9R����K:��&�#q�{T]�U�y�d�Ӿ�X3�*�����9���.��#��*�C9~r����Y��x�B Gbzn��1�k�o/?� ���Woe�8�1���5s��]d��_.?��4���|tV� a��{x�L���j��nR���x�b/|�y��V��#kVk�W$F�<�7����49� d͘����۟��`�"�Oo�A Ⱦݞ����Uml@��42�r2�Fa�FZ��
4O?;����G��\wm���z�M�4���Ƿ��'����;���7� Zx�����G�l?�fN���/��펑c���ExC ����Q��EXv���hj�)L��&1�����{���V~����7��ͯ��ٚ_�M&+Y ���o��=y+�  d*k�*S�i�N\?�ė#�Z�I���w��j�h��L�|�dq���GR���u��M9��כ�	@49X��|  H �L2�T�{�_�h�2����/��� ����Y>|D�K��4��%�M��ٓtNZ/���gT�(�� 	T��~t���� (3V���f�D9�b�p�遡�&D�F��)"�,� 	����%ȑ��ʻc�	@�������h�ϖ�oy��N�?������t I_�v 뇑S��H�f��sJ��to��ǵ�p��'���ݷ����i\^D!� �wQr$$� HDvp�`���GBu9�m���hZ����C����LfG`,������~�%�����))��ٖEV�撥���k!��g��n���|�2�����7{���/1�y(��aH�e�<9X���D�#QHH.���a_���ʅ��/��~
 �%�����2��h`lʚ�r�p�����U 7��6���[W ��_�<���<P��LE��עZR5l�q�Qm9��9�:��妽�<\=������5�߫ P4����bw����G9M�� ���e�7�M"�]�2�E �Ys��b�\�u�9���?(G��0r��Y`�tO�������� i��so�ݒ^}�qץ��Rη��DR��o�q��������hTE�e >��+&���L� ���^�w/?�DS� 
�dZ޵i�R�&����苻�$GN��o z}f@ȖO6�� � A8;���s����K���>������iW�އ���ug}�PE c}}����<������R�Þ�Н�����'OX���d��b�	�1����`��c��5�� ~��'�<0�=֎�O�ٻD3��~o�B69�~�00����0:\0=����nI�X-��~�]��{`& ��_�� 4��@�7 �~�M��It�.�󨧲uo.a17B=��l �e+O`�70;v�dҞ�#'cY� G498�I�7Ձ���<����Ƈ����a������@Q Xʎ��K��v����oJ) ���"i~���� P� ������&�|�������|v�#���=7���2@� ��'~��ǆ���  ��g�~��3P�1����x#& S9�r4�(�y�b���)�����_B�Wj�	̈́�T���</�<��O��ץ�TR��~f��k��iݙ@��*���_�K����>�(�t0��x@ ~��Obz˥)�g4�w�� 0��o}�c����] O������0�l��`��qMu�ji��0�W�%iRˉ�8�\^^=���7�������,�mc-8����Q_�?�����(0�y�05|��3t�  �!$�Ʌ�&�مb. G�)�y�zv����������ȑi��eGu����?>>��G_��\KIâ{۪�7Q-	��y�͟��w Q��ڠ��*L��@&(�� ���̓��D��w/.�۩C(*@'���� @��_|���Q}<�/� �7�_wm�u��w@�̓M�`�U��Q͈2�(l���������u�(eT��t�W����{���/�T��^-�j%�:C�Z& Q �.�6 %�kDٝ�0�� ��}�K Tb��m2��9��hIc}��_�%���G����	 >>=\=��iy����uN0��V�:2�����<�|__O�T��  G��7  �=���጑�� Z�k��}S���뷰����k�~�)�o!r!"g8��D��qX�UN;��z��]�H�L���!4�������Y ��� |�|�ᣝ���C1�A[�G��������x@g� �[��L�	�CH�� P�Au�X,���>8�9v4�eo$BG)2��K�Kʑr$G���������1+Q .�q��U��ȑ~�����ު���`}Zu���M4�j�j�W?��������G&$
 w�O�rq)'�Iod��-�������R�HȎA,�~��;�~��0�L����6ffJ Qd�,	 |� �,��Am�y��wI9�{�����6;]{�\�Y��<�7iR� o�����j��b���Ģ�� ���}��@{>���,��6�$ ������r���"D(S �#Ћ���Q�~<�Fl7�xq�F2�� `/g��y!#- 95���,]���&Z���s���������ztk�5D�hqsy��!���׏��dw'
@��'�",;�@7w }��^�.��"T, �egI����N�ͭ���F@
`j?x��1�X; G&�2yA-��jQ��÷@dB�T��H��DRד�L�gV<T�.��t������_0w�����Fw�a����gۏ��!J�����@��X^�_{�N���3� ���_?�6(0b�Q)96(��1�x�M���9 2��t��{'���Ó���O�c��~�Z[3}�Pͨ�������rʤ�]n���*-��xz���y@8~|8_\�M}04�?�O�A Gv�-������d"D( ��w���"|;���
^ܹ!k�G�r�;d�AՒ#P�2!���.G�r���8�@�ֈNOᑚ_|��Z=�KOoi-�}~���!��]4�DɑɎβ �  4r�u7(�ȋ��eq�Us2;���Rl۽�vp�b�0����~o\'�]Ag~ �h�#9�9���@�tw���"N�LF%N���ٷ�?]ފ���,	��l%R�p׀L��������`B֗� XO�@1�8��z�0�rD�X_�%
V� �yl��1�lP�7fW�$ ͐Ͷ�&��i��7�^��q$0����LB������j��s@������?ٸ����m��ԟy6N`c�D3x����/���J&�L���>�]��EH���U���Ҳ)�эP^ajl��h�,��hYr,9`����&G�֘� Fk����U��x�[����2@�'w05�� a�X�I`л��v��H�	���r��� Z
i� F�	 Н�}�������N?���	v/vn](0w���]�=c�6�p�ϧ}r�f���$�������C��~�˚i��ϝ�t���f���T��(J?϶�����\ �w~p��	 @}y���D��D��'�s�?����Z��*P��� d�L��r�=��n29t�9��^���qITGO�˧�)I�5��eZz�`n��q5w�(=xtt痻�&G 20r0�F�%�O�}s��]dr�q��s���K�L	 B�<���s3�&�38ٮ"��y��T6M��o)��96drh�V� C�6Z:h�	�ؿ^Oz�[ T�Jg��ظ>OS8�咢@1�:6����ۛ�9z�Y��4r G��r�vQ}q�P��]��8��m۟�Dw��� ��wⁿ;6
�����3�����c�:  # 裏L�N	`}NW����_H'�$t��3�����u���������p��o�L�xt��3��,/߃w):��}v��l{�*���� 6�����#(G��m<��+ �%�P��GdMѴ2 �Ȥ7I��+HZ�&��fٻDoΙBb,c����'n�s�C�\�C}��Asy ���xy��ɏt>[�:9XZ߁��L`��O6a�L�.D�)�g���� ��]m�����\2YXNt��p`�d�`a����7�r�ah2��s�v�̨ZҧW$=�B[X���_��1��=��'����L]�r��,�I &Qf �9��0=�z�,�3F&ʬ��rҞ��LD"�s�;�\�HB���G��Yw~����.������������xq�� �^r�s�A�ǃ�<�ˣH@edTc�Tf7�,�w��y��:�}�2���ыی�L ?�Z��r�ȑh�^�|���g�T�i�+` ���О�r� �����o�2����@�.��t��a�'�Ťh ����]�� ��h-7D���X Z&�LS�:;kՀBtf���B�^�o.��GT��Q������>�F�JL��{Y�9ܽ�^@o}<�Z0������\�)@d���3N ��"��/$GX\�μ:2�^��������ff�6�����;;X9=�0�6�W�����h. L�ʲ�-�GTK�Y������a����)�� 9��3�wer��(&+gw�C�L��I�9�!G GJu9r@�F���P�tF`���7W���������EL e�� �~�c�Y�y�z�d��IHky���2�I,�9S�����J�Y2'��þ�)�Ye�
 �BPU��@����I &o|xr��L�rPœϸ� ~���h���P�����Ҕ�L���7#AS_7�����4� ��L�	�n 4�^q��Y�9iK���Z@�,��"�и�1� �h�/B b&f.@�Wf�%�l�l�D39���x@���"ȑ�x|�$�7Nn4pto@�L�0`~��X�3� #��9�����~��}ٿ3���1V?N`�#	@���8L�  $�����/����֧;xq� V�v03N
K���u7��e�h����ݷ��D��ͻE�8��]��D�K��Ȁz��	d]�����3Ѵ�# �\������xoj}fǣyg��&�L�s�U��Ȕ��PJU�?��H����q�ݤ�q2��ɕ�F�@��k��A3R.O���E �D �zq����Xňf���� R�����zP"���l��@k�H7�r:�ڤNN/k3�Vڡ%	�{�����j�ʢ�~z�|8�ґ5Fڽ:Y8���9���E�wo��E�a�i�e�|�]��i�K�ZJ��e"W�R�w�/]Gƣ�G���ּȑ�$�u̍�J�p�B�h3��rOh`s�M��u�8~p�& Ւ��V��C��̜����TNB$�les3h�݋�����||�ͷ/��G��i�3��wʖݘZ�m=?�W���a4R �f����o��wK��� �;����V�e6�� Q����g����r��9^��ƬZ���;�9�W�.�Ɔ@k7�#����{ �@��߯�9�JL�kr�\���� � Jo���{����y���ڍ�#PH49h�zi-�²����~7� h�kӰ��p��%����I{T���};�o.W����#����=4����e�����˫���&��9�g��� Ϟ-E�b����(�&P�Uu�-��̹)��qv����6a�?/�;�=�h�� h9�,���L2aL.gJ��B�/G0=mQX�E
վ#�����=.eג
@ �{ ��&{ |�䷭��O2	�#����� 2Q�7QJ� 
c˦rw�C���@�P�D("�o��h��?F��`8������IF�L @ȑ��Θ!Fw���z��b���w��9��C��$T=Qۇυ����x�𫁵�C����n}�^�DY^~����m�@&�	��0�\>b 0���1 ���?�!�S�rZ�]�D�&�Z ���dҸ�,�N��#��� ��o t�g��а������o �gk҃%5˘ z9�&G����G_�+ ��(��Z&I�@���,y��ͻ�
K$�>|�r�'�#��%s�h� ��ݫɱ�tR.tz�� Cs92�&UkL��}t��V���.Kvmk�{ o������<��w]z�@�ޝ��I ��D`l�;���ȱD��(�l2��ͻ�����ƣ�� � d�������d a?7�r^ ���3h,�5�wr6��8>��j��_~��~������%�����1~�?JH��N�$�q�����N�!  ��'P����#���Wߜd�sZv.崼��4�G��@ �������������$�o�~����ۇ_�f$1��L���ۇ����7��屓m�7� N~�x������"U���x,����M1�� �Ʌ������k��ҙ�[��g�`,���	p0����{�|����W&���1��(�\�Ed��&GǃI�텒#Js=ȁF�:��,��뇇�$������ �ϳl��N0˨��Mɽ�,���v��mk����߲������O:c�	�g;P�Y ���~��/0�rA9e��$����8X���`��=v�U�.��?{�y��������{��9 8��Fȕ��g��?���L.Ci��@ z���������s�����a��PP�q��~9;{��=�ߟ`�= � �̯ �tP��ɓѷ��d���P&�"@��~��ɷci�{_�7S�  :9��� ��di	 ����`��> ��fad�6/2i��+�&��-?zE�ޜ2i�}�ԛ��������dv}8�	8����w?��O��Uqq��%��X���W�G_�`����B㏾�{?�	t荝�/���p�r�9���O^<�����]j득�������@���H �;� �'�����~���
��e��׏ו��3_?9�������ݿ���/�+:�
@  Т�C��g 9������w���M�~�ӯ���
N�Lt�4��,���e�����o������ǩ�S�.��k��h�P�퉳�P5�0����	��d|�"p攞 ʠ��_��C�wO���{��?7d�t`)�E���|��o�Q�=l�.'g/UT�������Aw~���02e9�@���
T�CϮ�l�Ō�$�D�q�� #������g ��lo���x������	b.����w�����~�x�� ����phi��s�A=WS������9o��������������b� $$�r6�e+c!�LƼ]l�����W�K��w��?�	�(grdf��z43���+��?i����dF/C��w���^�(D9�U�?��W�<�f�_�	�)�����U�����wa����^&�������=���<���x½�jI��`�������b����Ư���X`�0�і�� ���Z�ȑ(uC�`�ͱ��^��ѕ
1��0����)�r�Q�]��s�+se+w��Qv|~��/-�����<��yz���C<�'qߠ�v,�������YeԆd�ж��T��(��r��|���Jw����`�`���ȑZF�
@j��l�+�H���8 ����/p�))�H�,<��gB�������'��jfhO��Ǒim=��=�f��?~?���#���
������5�k `��/a���b��؀��K]*�2��l��d,,��0� ,M����w 9t30��p����x�����?12����߶���w��4��|v�D���[��~9:|���݆�I�����Տ����nLO�<��駧����;�  �yU�k9ˁ"���Z��l<�=�~�`�����ݝ�OM�w ��L5"��?�ۗu���}�-ǽ8����M'�Y��@���G�������(F�?�%֥���`�t��K�����럙<����7��X�<�g���0�kk���gT�F��#Qr
�E�"(����4'te����oέaJ ��~����5ќ�\�h@o����eYz{pl����|w������1���:�n�DҞ�����.�x��|��O��*Skk�JI׵{v�û � �b,.���dh�L�.��٦�\�x����,%��~����ig#C����v�9x��{����O���w�d�8/rD�0N�h9��>}o���R����G���{��"�]��˷G?~���{�����a�R���. ��5P$�~��k9��. �����K��&e�����?;���2 (9%SȈ�t�ܲU����`(����Tjw�y��#�D)0W ��ݻ p��]����#�K��uu��*�o����D��i��ξ�T%�  !����y#D����][n�$����3�D�5� t!J&Kϸ�� GP�0&���� ���P_@&���R �� �>��Ӝ�I��)Fi��A�������O��J����  �o�� ̌ǽ��!��Ŭ��ږ������~� @�}���H>��HF4w~����2�hr$��/~.�o��ord�l,�,F�xe��쭃7?t��b^��Ic�x-u����}��X������؝�}X�%-N;@;�	�w (P�r�ݯ�g��.���`��.��@��m >�~pg�^&n�F����˻ �u���uy��y��KX�Y�X+)�HKNsл3 zw�f��d��d��������擃� P���<ۀ�H�ﾦ��0�/��$ݟ^�2�e���ۯ���%G�֟P6�_��#��A����M &�ɑbR&9x��	ʑbR.��MJ ��<`�?|�����ǃL�\,�=` ����}�*C�ts1��ӥ�N@R��b���������6������:w�V0���z�r��}<	l<��f��Iu�`@�M492��Ş����ꖢK}. 0̸���>�q�h �r�uV2�n���%Plɑ�z ���{�?v��ӧ�h�8?ad�ȑ/-p<�~�����ݷ����⧏�db��;��v��$ARƣz�ך���~t1W>^�n9��g ���6�,\�#�eM ��#�l nِ���\��QG�(�i��uɒ���� B� Xs�* �����Z�}ov� ����. T�9�U&TTe�T�] ����8O� �=<��k�w�[���|���0ַ��X~!��A@���~n 
D9������W�.E�`���%�dH�����z������Sf>�d�����? �l��՛� �u|zͤ~��)�?�2����Ɠ��"�`�/���[����
TC49r��Y49 dg~9M �hfs�W��\Cp�F�r�(���hP�1p|�旿���?._��r4��.�Ŝ���a��_����?|s���?}�L��/߰���������xu��;HB5$U����ܷ���Ƨ�/��\�n$9 �R `:�Qp�&GB49����v':2�o}z"�#�Ȑ#dj}my�S˻��`]����޸��)�OE��oEA��'�iі��V!�	heU�z��ν��R��<�b}�t�4�הǷ���� G �,:v��~v ks�H�L�ZE���/t�\{;>����|#<��
�C(�>��.G�^D���'�_]h2�>e������7c���\�����ɱM&��Q&
ۇ���n/f����������b հ��G���oh�����g���WP$-�]� 0��
�A����;?R�m�6 ���Ʌ�o���v �h\-����;&�.��F&G�D���W���_�n#��qR��@&�q��������<}�} �����w����[��K�N�f��a����|�0yv/��a �<`��;(�D���nf,�^f�	T��<�_��|������g)Z� ��I�b����O��^� ���@`�f�����ZX;{"����CQ ̜�?�on����֛���r�
�+4�Et(q��4�D�k!ʓ��d��{��������`thx%���S_l�  Ť� �C���X�A�l?������&���#Ndrl��̜�x��h�ם�@&-�����ߤ��뎵��ڋq���{��j�"%���/o�<2�&�G'+� @e�}v��h�����>y�|��B4������}�|�U�n @�a�]����6�7/I�eбm9�� X=�͌�ȋ����	l�(-�r��R����ۤ���a���l��Z��c��R����0:���D�O��=���d�����( P7r�'���VN�:� r&��	���|�T�O��s{��NW�p$@dDFd�_~C���ã_��x�� ���@ p����W��7 <ۿx�1�~��|�������QUU5��uLF�J�t�vX[O��o��'�o1��^�+9fF� L�d�Iv
�"QR
��\�<j,�	� �8��`
�����@]4p�ͽ���7��wY���t���l��]��_���7F�W$_Ӛ��G(�ך)c��W�~����o��ʳ�_�d��d�/�� #S�������h��t�y�L�> ��������1ՙh�.�j�A�=�7��4 ��2B�K�cgl��x�#�hV�w� dr|pv�8��q����
`���� ~v�����ږ������������3+uf���^쁻.�lB�F ��� ��@Q  ��2���o"����.�S412Xi'uG���+Bd��	`�~�ꭩ� ���'����/A!Bo���}s�+��IVuDkˤ�n~��'�H�5�P����)ћ���m����ەG4�wߋ��}	��H��A�7�`U�;�h��	[7�0�`��Q���2t�1��7Q&&�@& �����o{���r������A4{�w�ܟ���0��_�������TTkF�%-���s_~O���LXb�g%&�d>���g�#�L���@`�A�U\�i�컃�z�L'�U �Q&   Dӟ4��e��3/n,_�`�0��djpe� Ac|vp6y�D)����#xx���?8A�X:8�1_�<x�uq����wG&P�<[��#p��E�ɤu�D����g�7�f	�F�z�d��'��;���"t�^f߱w� p����������˥��5�ؼ����=�����+'���)���]t�cv��q�_/�����ڧ���@���+ G7�o� >8}SH�4ڶXѶm�shsj�w���ՄKg;��h���@�4�(o��c� ʡ�eBB�xx��3��s�oa�l�.{B�� `a��m]���LS3[S/VЀ�嬻]\���8:
@�r��f��Q�r���ox�|��o<X��7������D���_���+9��{' f�ˀ���@J���U|��bf,����}4C�¸n �¸�� Ԓ+�;8�h`�t	�9�A���& 9���u�|v��^�`�'+�3z��3�n�'vP~:srp��5��!%��eʕ7!D�Ffo���0WN6�G&�)�RX������6)�GS�mڿ �N/�m��l���ګ�  �Պ���s�-W�8{fۃ���+��V� >u�A� ��α   ���������a*C`Ø�L+jV��m;��}ϱgkf�Ϊ�N�~��?]�����������g ����*$_wp���� P �6f�3��@&���/�^�) ��,i��͔;͕�`hl������G��P`����~�O~� &� ��0hB6�o"��h8.��\���]	`H�Y]��6ьf��;�hN& S�3�Ȥh�N��;;CMX ��՞�8Uc`a�F(˘��	c��e����͟q��_	y��\M2)���`���HR����i"�r������W�L���}_=�@ �.�-g�[+ ^���@ ��zz.��J�Lt{��7i�		 �y�P���^��2��k;L�j 
$�dh�h/��@`���c�k��& l;��� ؼ��#�c��ړP�W�eo�s�/=ybi�U�]�H|��G@�n(�%����݄$�b�|��==�[�lN�������/n hA0}8��x~)�j���F�����"Ľ��H��e  ���E� D�P&�R&�M&P#�ɳ����/Y�^d� ��6	�]8؈&�d2$e��f��&�J����L�����g���ų����� ���]eY ���Ji�:b|��Y����l�j+���%B���L�^o�� �`���e\���1�����j?~Z��n���n	(�ǎ�]t����s  �U�&B(f @�@)*�p�;P8��V@K��6���r*��ٵ��㍍�Ȱ:
U&4�M{K  mM���#�D�i�
 ( �ƭh*� p�hg��@��3�a����;/R`�� |wp����Ό�a���D$$к�� �N\/`rp2� tnB�½�O��\:a��rc#�'c�(������_�����gۓ���z"D��_t��.O$�Ë�����I�@Q��3�@���@���vͥ���\��� � `n��ѥҤ��6��X�x1_���l.��y��ֿ��~i�C#T�S�"@���ovB����R���.F&�D44�"�I���L��z����hʀ����[7eX9[[>��q�'�>�! 9���<y������Փs��+�]�@{��V6VzMِ������܌.P`�Wvv�D�(u�jB9�� ��  1�5��6��X<�r`9�u6�iw�<YːO v�ӧ�ܼz	��7 ��^$h� W f�r  ��v��$`��;� ��хp�x z�d{���ڜ��{_�=0��L���^�|vst{����� `"����k�0#h�aY�˲�>)W/w1
)�b�7>:��#rD&2"��{O�N^l�s��@M��J��29�	A�Zc�I{F�=�L6�;pqcq|g�.6�X� �0�(sg�j@&+�W��+����<�g��/c��+��ݑF�:<8��cd2u��~�-��I��� )#~H��=!x��Mʦ�[���`��^?}�ç;Kg4�̬VX>=�|z���3���L+ �m��:��(�c�d7vL Z��pvf�bA������2DQJ��,&��ˑR�9��dd��FS��U/�D�c�s��U`) ��U���!X9}j��҇�s��B� �}o�@��D�	drr�7i�替��w��~B �h����
̮ҝ���gppz!�w  �to�J)���G�N �������5#DCv6�[�g�zt�X� ��^$b&�ֲd8�I&M7��\h ��np���0� @�]�	 ������+�� �ۦ�R��L@ h�h޼w���&�f0�.謙�r��|;3��u�uH̬� 2l�ݷ{u���~�Py�=oѠ�s�ϔ#'�;��Z�m6��=� ����(�����G�(�%�R ډ�Ė13�������Í�=���]q�lڙ^�S �r�)���(0^ H�H�.;m^��hoݴr�T� s�HO�h���J4���0�] �h�9�G�߹���L�IQ@4�1�-B{n � �LB"dR6����`����w:`��@)��sd��-����,\�A%��Rь�D^�J��5s���aO ����ώ��,.@&;[�AR- 0�+H|��?��b ����\ z���.֓�H��G�I�l>�X9����uso��;��Е�I=��5';.(/�����v��X>}�]k��w`vX: ���ӛ�����s;��r���VYE4 ڙ�L˴
�6�F ����2D���;n��dD��ù��]��1�xB�����Y x����/�,�"i0~�񛧛�M�7 ��޺.+�^�}l�B�s[3�g�=|H�z6���WJ��ٹ���¨�Rv�HXtq03�� 4#��s=�s�@�+�,sw�Nw�d����N�����Bu9̛��fi	@s]��������h�/��ѕ�#/vD C�	 4���@  �t�h��/v��`q�	�j��KDS5�o��R�	��nݙ� ����nD���z�� ����e8T4�@g��� _���J��� @�'D 8x��)'���Q `v	����@{3*V���C �4`q��i[����i%��^ P���T�g/�my�V�W.���h��pG�=Z�s.?� !��K^(3E�9(2@-�� >H��K'�fW+��!p��W��\.e ڻO�v�O  �st����4�$�` �y�L����`h�K. �lm�fT
�g���.-g ���h"��L�:����z�WvT�9��dg  �����r0�,���oݔI�_�i�nf�t������h�� 4����nO `�7�@��7n��Ӻ�{������L�ɕ�\B��a��ڶ�2�"��AñDH9%���3���3����Go�n�9B"���
��u��z'D�eؒB;<��Wؖ��J��{e��9�F�����tg:K����o]�p�6�v�F�Uy�`��ÅO�o��qD��~ˣ�����iĩ� Eys+"	 ��G-<s��A  �!�i�x�Lk ;��"My��'�׽� e��*�!�_�h2�]��X<M/$Bk����dh�2�;xq3���*�I	��C���\S��H���Z�G����#ce����D#,���� 0�`u����<?���%M
dROz�cd�YX�~�����g��.�7ь�� � �m�����N>� n�������¥�� B �a��!D�p�"HR~��r� ��s��m�=��/��Ȝ���v/& á�e�Ӧ�KO�`o��-eK"�g �^������+B$ J��g`˴/��
dؠ�x�K�-l�>�a��[$>x�6^����ڰ�~Hd��h�d����%^����h�a�p��Ł (�H@�����(6@+��� �"HS��V:R��5s�'�*���
�s�d�h2��� ��6�7;��?��^4�3"\;~^~$� k��^A��.�?��Z�I!$����$��' �8� ���bnI40և4�����IJoR����M `�������^�!��NN=�� ��2Y��w'���|�?MƃG���_��dL�!���CФ,�y "	xߦ�nC	 ��G����� �#� �e�"x� Bzm7v7�r�|�w?)���{��<���B�oo�ܰ��h�E�Yܰ�~@ȠD��xț���'oQ���-01;�1{��6���X<���5��;Q%�����/D 4~�<
�Y�����k�ΝC@Ey���M� Jc��,��8˄�ۮ4S�L��-���N����wG�����n�H�� �����7  ���/_� n<9h��yo돏"Y���/�� @}��V@/-��^���i@���j� 4Bc=m ��F����ݛ�L4��;D�&~��o���o�9Zz�ޭ#�~�� ��wc��� P?8R �����/�g��N3��K����%��=�?y��7�UwG)���NkG���c8O�����7"��h�Fȴ�j2l�]ȹE�_�-�\�D�7�yvzSj:��n�e���3�������Qb�dG d����k�u���m���9�ԑ+Bh��^��$����凼q �Bi �x���� _ ��=��DS�tbnk�x�х��/�4���I}9Ka�25��q����h������W�^�9����̜��� P�<�o.!лy��u��m ���@��R�!cߏ>�.1���Y::���z7��G��݁��;[9<{qu�h�����5�2�2��������r �̿� �}9���]c=���.] �����7�ف�a� 4 O�O�l@�H"� �W  2Y� 8A	@��D���+�q�qS �lX���Չ���<;}_Q٦ۣc��Χ����s<&v������;� 8�����`���R���� �NQU������e���@��/�+��FdH$��@jǴq'�:M�'p���ԃ�`�ل���)jy��	!��9��a�. ��H`@��~���k/���_�K����Y^  d���/6^��s�:^v>�.}�� 
	KiY�, ��E) ��!c-0�C���c��'  ��ۃ'w�޽�h@��Nୋ���M��q3_]�e<{�;o�����������r �Yߝ1��+�>����]�7�$Z���3�����������B�,˶���k xq������?=P���(C ̠�(��ɰaw�8zLd�6i��+�>{� ����,���.~u�f�x-���ɠ���CjQ�]F"��Y�~w���=6���Wn��-F{��~��C@y퀪�ni�h������G�t ��-v���yf\y�s˲x��!��ce�i 2a����.7���G�mK����A2�?zp�?����Q�<cUC����ɳw_��y�H4� � c��g�TiF��\�ˉ��_1��m7��8��r����L�N99��,
�2ah�� 2�K�����? �_g��n�pܥ����� M�+����?�����͟F+W��^.��.2t�d	�{�y�b�L�,�[y0*c)$%2Փ��y��/��2����LYd��6��S��\�3cmy�6����z�U������6=k�j���A��M�4Hl=ԃ��[P,�5�  �y���J "ʀ^�'�:T �j����0�� j�^\�.5�|��� ����@���N�߹���A��]���(�=~��@K���O����6 O�zu�� @�����ӗi�/�@&��r ��WBz7߄dR$�c���[2���H
���_�)��z1�G@�$�h4�夷��⫓�w�_Uד(�@���a��4.ӹ�rw�Tƀ�Ͼu�B�M}�0|������o�����*���@ �02������/� �F!M&SK�\�m�E�������������`l*94BZ"�9;>�} �w�'�!: ���[ ~u�PD��ʗn�A����MQ�y�\t�U@�A��Q%5m
�FK��r<q�; �i�(���2d�( �	��I�<~�)PX	�]j̕��}�NCʇ�e��2@my ��+���ߖh&�6�Dsx��_���	��?܅�˹	��\^�ꇯ��;(��[�*2HM���2��q!�_�y�g�ũ*Ͳ  �~��)��QQU�T��sJ&�O2f>2�Q&б�e�����px;�/���$�����J)P
��wG�J�@������_����lQ �$�o��G�y0����:8����2}t�,�̸wt0hh pެ�;�� t�@5CT����S��L���y3v~�
���Oˉ�@�P���+ ��W_EP�i�$"d8�B	|�8Й6����ꂠN۲1\% �?�ioݐ�D���n��cԗ��zƀ_y���~������7��w7 W^�i � L�����Mq���� B�]"���� @ 0FrAJ��?(���6M��T&�	��2���4�rԃL������c� ��iV��l_<:��Tn��'�@JYo�) ��\�h)���<2���y����y��1���|�4���a��2uxtts�:8QB� ]�A�w9�o�g�J� ��,M,d��\ @Q�6|��̍��m�(1`��W��:�\g�Ӓ8�=P� ���k���$*��f�� �+���>��dF c~RV�Tb@ �:�7f!!�t��a�^I����h��ݏ?� M}9�H�7^�Y	 �ɤ�38=<:����� �?|���"���,�@��T�1�
㢬�� �A��(f�iC�]R}q ��T�L���`�]�Ao��Q�]eҿ>Z���g)�ͫ Ф@) �^�q��5����<}��\�y@�n.Wg܇2Qf��,>^�UE ^����_�g(�0���hp郝  ��4�
�m( �q�u^|��߾�QA8�|	�Dqx��+�7��^z�k���%rb����=s��L��#�Os@��f�O7�OǏ�6�i�=��s~��ͯ�?�?<z�I $����,P����� ̝�$"�k>�@����#���q�Jw�h.J��Y(e8 �&�����vS}�A0d� @& v�\Fm�r0\)��X|�ů���~�ֻ��L~��ɛ��F����1��қ�M��^N�K�ay;�>�YR&��dE������/�$	�s$ B�����t� �������PBv�~�+�7�(( ���G���F U@�@5��7 ! gR
��G t�NN��(���I��̪�v�S�ݓ����/�v����/��daɌ���r�� �.L��d�����/�LB �L2�eA#���ؘ ��T�?�����500�'�NRD���Ǜ[�o��0���~ut��M&�:�����W �����-}�)��{�+ �|���@&EI�upQK t��v��������|o=��Lt���.��- �. Hd����p���×&  �6 ��^�s/��u�(QT3���	 �����D �g�:�j @�ݏ(�apF'�u�m�GD7 �B<��l�Ԟ�jw^�V�4N��?��_��O6���/��� Ʉd8h��g����]J)�G:c����.N>��}�x���e�R4� )���o� ��~�_<;A�h���+x��A���+�lٽ�̟�q���!�L�� �����O�D#Km9�޶k.�%��	�dS&���w-  �d �r_W(���2F ^; �@ �s��P)bC���@ ���@�3g�& �pf��ȴ �:.4P-M&)-�4X�w~$���`�������?>��?m��$ �ZA��J����R�mtKc,gI2\����_~��!�����s� �)@_~ur��h>y|�
Ec	��߾�^<��lvp���8��h �d� ��/���/4�@X$�X[��b�E��z?�7��P�D��e�� ������\w��_c�ݟ��)墻��F� 
�{�!`F�+��4v���`�JM�A�[�ϟ��4��4�4 s2�0 ������0����_,@�#Ñ���J�K�d>yE�qN͑�Ū�R)!E�L  ���z�k���?2.  }��,P&L�}�+c�z��p��y�p	L�:��ad�h�?����'ՍH���BS[�@	T4�$5!�kƋ� `�}17�4��Ռ�|���'�R�j2הF@���`��)E�  ��Vԯ���WB���t4��~wP�Yz��Su�b&����&���  >��z�ǀF����Z������8���WmH D�@X�������3g��
ʀeB�}:9�
]�T�qE�˿~��`��π�>��} ��ӣ0�n��D���ͷ��U$� I?����2(�X����A4D3 �۷��O�f#���;?i��C  ֭;���~P�ܚ'"���A_��݂^��.S�}��w~MaD���"��
  ���߀��"ES��C���M� .�@t������3��G?s���� Tz��.Ϟ� K4!05�ώI��Ἃ�T�� ����~w�0�iM�7!��֯[��w~>�
��Oz��=~e�� ���< }J�ƙ��i�m0�%(�����������ۼ���0�W N|E���Ǡ�� @є`�Ӎ�"�FsD�S⿽�5��Ϝ ���d��XTzPؠ�Z=Oz�� ͗��Tْ�0j[ �ڏ���?zp��OE��Q$5K�����߀?����"���ڌ� 0��  ��j��-g�@വl1q�ր T�B�I���e��W�>�|��(�Ke��UN�n12��d̚�66 �C
\��_���_��g^c��ɯ� ~��SU{� ����� $�T�@Z tAe,�ڬ�L
 (�1����%ͣ(�Q�7�� ����k  <����E#\�l6�v�(�:�gߥ2���	�,�����hP�_�#��W��(��6)�L�E!���������[?y�@c{  E�w����k�Lz��6i�y�g��e��f:a* �>��+��-PʻM�:��d 4�E,y��@�,\��{ʠ��� �@&�G�
NA��L쏛��n��-�����̞ �aml �Aw#����	���7 Hf��=���T�A�@x2 @P��_����<�}ZY0�i �Z�r�w,� Q��[�9�3�ꈳo=����@ @H��K`� #L� ���#8��%[F��8;�r�LB4�l�/��o/O��W������ ��)l �������&	�� �πj�D�&  b&f�씠�-� J��ᭉ&�S5���ߓ9���TN��-�2i�䵎5) �i����j4��c��	#�Q�{�:e@I���D8���H�0?-��| ^;x����"���� DI ��
d�.xw.�y, @��[�X<�$T�  B1PO�\�h��V��v��L	L�M�����"�,����6mn�rB�Ԁ�Z�S��l.#X� ���m^� 0�Z�HD�aU�ho��1��y"��)c``�<ŦS�%�\L(
T�:��HB[�P)M;ql}6o� Q�*�b%F4�F��Nt`�-�gZ�V `v�G��윏@o�
`�$AS  Z�4��� �ח�f�@�����%��R�0�B�y�v�G ����������+`r$DP2�@�}n���������
���bD�^+�17�Ha�dR��� �dm~Z�0I"h��DL �D$$`v�gi�& �ms�Q�iȔMct� qv���
+#� �V`�9��g�Zqܯ����2~v��a��ҡ�4!B E�ϒ�4�3	���lZ 2��`�5ke�9 a�@߼ D�  ˉ��d�h�U`	u�� �	��6� B���SE%��L���"d"��C�io��=�ʒ0���e;/L��z�O[M{�p��r7��b}�ִ�p��V�:F P'��"   ��K�-[�A  Bb�`T�xr_�NwV�%) �g���M���U��\f�B���������7��,6�Q��  T��1��)~x�����`i��_�)���L(�m�� �L�^DZ���M{ PԐ!C�'�dq$�� " bv���^#ꔾ?]먿��1'  E�5�̤H˃���axV��;��f��qd���I[�N B��a�m톾v�����4�e��Հ7�W]�7��*�s
��
�@_k��i�|V� T"  ;��nʝ���0��Tw�;����4h&	�Lm��~�im���ON\�ܻ���7�7���Q�  SP芮��e]��V����M���Jy�YI�ɝ�љ�<��]�� $*T��	P�Q��]�����`I�n���< �Pf��!а���~�{m4���]�y��78<W���&  ��u���s&n��WE]L(� 2�Ǟ7�Uu�LދP���[�O$`�U7Ѵ��ڴa*m�4j��Z�<�A�N+���@Q&��;d" K��N��Pκ9��hM���̏)�eN��2���D��M� tKѾ�^�[쁥�����%eQYT
���ִ��Ȕ�;P���s+ڗ���B����%�`�Zw��h0�BG2�O��m��� ,�/���68��Pk���S���e�ݤ�w�_�gN���ͅʑP{΁b�$� �
 ��=�5͠�� �.�*�2�6�d@��7���T����(C`r�����z����������[E�u5�ugע�b����jQ��t��;��@�z�8 ��8НAu�g���1���mM�;@��B��~�Ȅ񛿾���KM�ɿ\[gy�7?��?�I_���k`���ˏ|��ۚ@�ҿ��#0iz�.�����~�o/�����kn�೚��~L�~��G>���5�����<=�7`�ן��O�� ����zL�~��G���� ��}���د� ��?���ȯ�������wG>M��  �K��#����3�~�����?7p�;�q���>�gpg�����ߗ�P���1  �w����}g�o����:8�N_H���> �_�Ό��G[&�}��O_>���%�(K �� �����1Zb 	x����z��}����;w悿��h	�����|�� �"(Ч@�����6P×�0���{��rÝ�q�ߡ���]���?.2�@Q��G"FPB $ʲ�

@�.4�w���K4TZ�d���{_���gb%A�A��7��tT|��@ ��
�V�F�>��TTd�d�)�~	(b`-��|㕉����C%G�ƙw�߹�ߥ}.� ����mX=�������a�_!R�3�[]��>\�Ƅ��)��/�vt���/ $
�D$h`�DK@�[�T��J� �_��	Tr ��~���<<  P�?��� �qt (�i�����í/DH1��	n? � �ȿ�X�h9ey�i���l�����ľ��Us��҆������j)H�p���K P��-2$���' �B�ؽ�DX� Q��p��T�p��{ �c  P�
�&�  $������&XY?�Pw�o.,��|4,��:�h��AƴLA�|��o��^y+ԟL��\	d������dy����d��ƹ��O���*�%���ţ/ � P& ��ъND(*�lo-�މ��e�(�Ϸ�2<x�z?~���TTa<��u9;SehgK�=����=?�p����/����<��sϯ>���gd�.gf>l�u2	<}���`�����3A� ��@& �����gNn�Y?ߋ�]�"�ޓ�o��h T	�� � ���7�;��@�g�?
���&����t� ���9��;7-��!3�; ���04v�� ��V}��Q~�zC;��0�  ���v�c�!��{^>6<������^����əь����h*��Wh�_/BQVW��#��+�>^P1�w���/h�r� ~w��������F&�������^4�=�O$�ޓ�7_q.�c�) ��������Z2�~��Ž�gg{��� ��X������L��K4�ilo�,�����Vw~�X^�Y۽�l�Q���g#@�����w\��,=��� 4c�@��> �y�����h��l�<��8���Q[R�@����œ��+fp�%���*�����u���,����,h�H���c���^q.�31�����'��w�}�	��nq�RQFQ�  �Wؾ�/�
@" ���_� $!t�&��˷�v�����[Z�ȑ(%J�Qv���M���ދ��12����O�4��z󓓌z���>, p��i r��C2gb�L� ��ݣ  l_����'���p�-� �Vz	�`i�����x5η�F'��߾s���1�e΍��( �Ġ�̫(3�; ��[������w��e��`�����끟����� @j�d �й���[D���t�g���"ܻ��ͳWȽ�������4�7r��}�������[sx�k��p@�A&���c�~���U@�E�1�w[  ��38��`��5)훅�V�(�̌Q�Q&;�q�E�>#3P
 <���` ���o���x �.#bB4h��@ �t����'��j|�� �^>�d��{ �!p��' f�w��	d��;���v��;%������ϏD� �! !1�u�4�7 
@�0{��{w��(G�On�?3+��[N�� R4o��� h9�;?����l,|���XN�� D�Yf״o��nh $�D�X�J,�������Im��]߹cMm� 4��5�ؑ�~��{ �~�zS_�t��������34 ��z�����hD��iﾽ�"H��GW�eu=@��	��8�D���3 Q��f*Q&����֩Gh�@dr؝�X�������f�@�O�>��ԛ�@7`��Ƅ�k 0�3�u�bK@HQ�ۋ��B�����]��&�h2�߿��&�"��Mt�.�*�����'���~��	�S��� ���q������Y���3��R�w^��q�9�Q`|7�R`m9��o��������;Bcy��}pp{w����O�ݻs�) #�k��W�����|����'q2   ���i�yw%G`T��v1���c�W��x��� @�9�����ͳϿ�aτ8�hr��($�#92��ұ!���  ��7ab����<�bn`�T���^������l���?(
�����3������  ����o��F,������H��&�ar�s�|Z,��8^lW�W8�4�4��6?�D��!̭OR��`��.,��i���%ay} Jw~��>�L Q�9Xܽ��wn>�DP���Qu��k�H� `?�����Vo~r���W��9�ƮL`f��?�}/�}/�D# �$��� ������ �2D�4W�	C�}��D�q�E�=CA�����A^���?_Ύ��~��w�h��yeo�Ms9���R���,�I�������Gʴ���}��� "4δ��^ ��z ���X:7A��;#��� &>����[��1������������..�  =���6Zc��oD��X�EȤ�@=9�n����G
d��5'���X� G@ �y9�^6S� �+i ̘� �^:6��i��^eyM}y0��i~w��q4#��D4�f��brafMcy�����0����+��G_ ��Ρ50��R~��t������#��[O��/���{�X����N8�v�Gߑ(�����(���m ��")�|��q����-=��|�"���w����V���Icyk����㛏2�:[����c������7����~r�}��6³�'�c;����Z�� f��ݱ��hq} f�M{ ��*/{�����R�  �ɘ��� ��x�2	�����MZF�C��рL�&���6vb��`���>����G
@w^�__��: ���l_?K��� �D�!B�׿s�F��*w�� ���Ư��M �fl��o<[�S1
�k�������� v�~4z{��9��ӥ� ����Ͽah��4�F��i�Ro�ɨ�x��+��m}�F `o��r���X�M�7�⮇rb����  �1� ��X ��e/�G��X���:ZcQrD�Ai�e�@��������	@9�0� �	?���������� ��;�|  �r��9���Tdh'����13=�� <^?Z�|�߿��D���C ����x�ŃG�d"#��%�"�\>�z"T�־��Ƣ��^au�
��' w���L`tJ���j�_o�q������^\=�	ؿ�j�ꃅ��29�CL/���wv���O�����W�#ߴ��D��L��~�|� ���:�=�(���=�L�n��L)M29�C�b�D .~�6��_	0�hN��:Q�ˤq�]sl@���ƨv����-1  �YT� ��������ؑ�bi|�;?�K�Nw~���|rж��?����! �w� ӝ�eٿza��{/�d���/���YvpҋKnd��xC�s�b��,�IG�L���v(���X�y��Q�7���i��x ��{���7����� RX���7����?�V��[_�߾ڽ��H&0�{/����|��O��@
 �d,���y�A���A�}��=ߌ%��?x���8:@�_���|s�Ջ/��4t :�l�pɫ�	 9��ؼ�.�1/B�v�����>;��9�"�!Gh�@�" N������A� ���w�,r������{ �{7Kg? �y�f6��`��aH24����U�V���-�즲�z%�X�L��Hy�P ���Ԡ66�7l_��Y4!��/��)kf~���hJ����^E3*[ݽ2�d���]�9	 �_}�����R�Ao�ɥ�W2�Dû;���]�� ff�8��L��+?[RИFs��o	 (B�w�X�����:� >h-����@ٺ������Օ��v���_^0^hCC%Ql�WS1����@z�WF=���A��$'�rȤ;?��o @}������@&��g0�PȖ�� y�����7���������y�@#l�l��,��P_�М�h/�3lH��|�Y;�� i��q vW�A#'9�nw�Lz��fр2�,�q�(%&��z�nvP	�_.�,���d�\(�L��μj�o�����ʼ����wv��S`������]� @�qII	ԗ�������f~}o��D���f̼b�'O�R���L���- �������O�UQ&>EHh.���L��d�	<Y��Dɠ \�xAz�k�ͻ31 ���غO��O� 92i�H[ �L���X�`����\6����ϖޝq�t�ӭ��[�M%e<D���@a�+?�'�Л�5�[ ��}	L�t2 ����r �{; ���N��������?s|������V2��A �٤�db&�";���֋L`��	)��������͈F(��k��W߼�8�}Q�?4$ h�xq|0�� $p�a��&v�>���Ѽ8�����럀Dw�Y���Ii�w��_�|��G��D���Z>����2y�\�O#/�7��߃��Is=how�B��.Mc�2�.)%p�432QF*Z�VB�(9�uo,�.�r�`�8I &̌��#���>je�����J`�4pa&�ޝ����wQ����g �/oD��g �&m:�#рf�d�4���9�=?X�{ 9�����'�D��:�YR�	����ˤ�� ����x	�660{����W da]4[{ �hJK�R�P ��6�# P�%ew{�@ܽ���/`����ݰz~��l�5��y� mo�>(��R��Տ����O��[	�0R4�h2ٞd|D�l׀����������6��\ ��o�n>y�m�%��v��������Ne��ן�  1�ɣ��ů�@X�x-���/6�!�#�(Jsـ�#ws��P��� G`�2����  �D�a����Xހi�����������g�hg-��-�IK&����5ǫf��ѠN@����Hۦ̔���V4�ף�#��˕м��].���l ���WzsTz0�]�h�Ѥ<��L�*��yV52����<�þ��&��������� �8���r����
M�9͘���_TdY:xOHl\~�]FO���'��')���-�d�L�u7)�1[ϖh}�Ѯ�����=x/�(��I^.���˭@&�J&���.�zG�ry=P�Ny{�H���г��zz��9�Da�)�L�9�β Ԓ��;��P����+e�ӝ���<�9U;��N�� 2�-���Ɵ��w��-��}�t���s���?�|� @;��E�]���Q2h���K�LXN:��s��������#�N��F��.U����5�,.G#=]���2�zFu,�%�   &��GG��.9H)E�x� �y�.g�7�{ޘ;]`��n$�������䜘ڭ4�f�.�@4�@���5�MJ{�[:���I{�i���z�$���L �M���`� � Q�� ؾ����{��n 2��(.뻍���������ù�ϼz���n���# ����D9 Lv@�(xzo�<���#O�����������3���&p�=�L<�i���� @-߹�/ 9�ɘ���Ϣr�����K��q��;?9�3ur�#�I����rd�9WG����v03&�hjcӵ�L2�'�� �lߌ�]4�p��D�ʖ���;�4;On����|k c�_4������0�,�ɍ�E�dr8�ͥ���ٺ�(�hR`��h��2�(�l]}��$�����T��� 4Bc:S�`�*/����n�*�2�(��?Hٺ������z �vw
��x�ݖ{�>|nj�o�Z���� �Ԃb0wie�2��JD�����I9�16���\�SV>^�Ȗ   �m���[\���a���a���~��!pڨ� �� �X�2��֒ �ٿ,c'���A$G{E�,��\n���h����� �hRv��.��;\�<)�����A-�:�rz�IG�e�9˳o�I��ϙ�awe�Ѿ�dT26,� )��WF�u (��#�ۻ����G3�� l]} �wX:%%>��$�%#e{F�$��_��<_������@&5��e��������~P��ʥ�g��L��N2��.6�7�2ޢr����ۍo��'��٧d��o<�<�(0: #�2d���d�2��i���[Y ���)�_�	8��9�9 ��=����c�D�	Gw�b ���Y�f�l��@�D�O��h���К#��o$��]=�v�����;��1�<XwBe��5EMe�����eg2�L�./o'PdL~:H�&���컛�,����HP&�'�r����s#���r��`"9)���(� ��*EJ&M�L�" @4�ɲ;���&���qy�aԖh����o�o� P'$@iw��I&Q`�(� (�&�J�2(��O��� ̏���b�̏T�3ֵ� Kپ��)�]6e%Q��(�� VNw�l��,� �O�v`�ϗ�@7���*s[%��4V�U����Ohh��w�=���'��q�292uz0�E P@�4�[��+V��I��M&��F�e��N�)K��ۣ����eQZ	�\%0D	@Y�mTC���֮}�Nh��L�.f����D�"��O'Ͽ�覭 �����<�  CA�}���	�g�/����1 ���(C����,������
�g��ݹɠI�<9�12������y��9X�_�2D�l�z�O�X���(�M&� 88'�L��e��� ]rԷ?�'@�{!�b�ɋPL�9��_$���� PrI��<d��9�f ��������}4.8(�4����h�������c���t�,-��h28<?���6ʑ��%w���ɿ._e���3z�ݲaLt�l����M&Ѽ8��u*(�������Ѐ�2�����>1V:� �Ĕe�>�nI�#ъ}�}ʑL�Y) �Hv�<x��~�"D��y7P�����;���e�,_A[Fz�<AeR4��w� J&��//���Œ#Q:�C��E�ei, ��ݫon�]}�ao�Rvl~��� �BI$�j�n���(Q �L��h\��6�ugY>/n�r�tW?(�#�H �ޝ2�)=�e;͠iT�L@5���.`g	�7��g�o��Cx�р�=4�dh�Y�S�%��?��FJ�V�uG�� {]����	<�=���5�"Jt�>
�������]��d������v�RRk���o_���4cG*HA�r$�h�@�H&�H1�Hv �Ar4������%E�I&_~���iāL4��C���)�J	�3�F��كK��H�&��~�@&:�-
|t�#�ro�b1ٝW{3 ʤ
�:JH�l� (v���� 8E���rd�l���,ulg	��a�{� ���-�(�:3�_�E#'�];��f{@&�Տ�v������$��~ (�������M� ��0��ډ�:��h� 
���1yz��p�Ds4�&�f���Ea$Z`i���� %e�`|���Z�����W�-��	c����44MJ�ս�v7��Qw��}����ߓ����Tg�P���W㠕$� 0�L���Q&k�JP��%&��Lf /�N9�t�O��ƐV2 ��ף=����l� ���,v��K r2����@]"�89R��4���l`prW��ϲ�hb��ģ)1�wO��v�K;�p'��d4���R;���$��� ��Yߧ�hr�t4 ���?��ɯ���P�d9����&%�y�Lʹٛe�ٛGP��1"d���g��g�2�!#��t���6v�O��o� ��\J���'��p��I)��o#��R�b}�}�@A�A��1����з�/G�a���o��B�����P&Ͽ����0�}�����3 �N^��_�  J	���8��٩���H Ȁ�܌�?� �;Q�3 N0��a�Lޜ9�2�$ M��l2i�-/C&p��@(�A ��И,�K�}�����s�rY��#G�D���$G�p٬̔#�̤%�>�����\9 �}����Z���ݭ7�Y�B1I$4){�@4Pʧ�~�+�oI��qq�H�ȀhʤF�UmU[�_~���O��8���#7���4#�Y,A�d�2�.
�R`j3���/���+ `0r�k|� b��� �Wx��Wn���L@y�����̥D����C����O}�O��R�0V)Q�i��X.!�|9�0 G G#�s�#� � ��!�Р��(�z�����_Y�G -������ \����3f�h`2�������s����ޣ�)L�����4ia���	 �˃V�?��]aʮmu)�ָ�#��y�/Ww~�h>�aD�L��_��g��z+c�+�.cG*� �)����߇���o��u��&(H	�p	!�(��t��'�(�2�2f.aآ�  t����ׄ�����7V�}6��2ʑ�d��F�� <�r-Cy��"G�MۥNԉ:�a���") =�PtUГFt��������\���,���Ah� h���ȑ����0r$���%K�,#@�z����H�D�L�v����[�o�	D͠dR&�,��ٽ�����_ƻ�7��}�}B}�ב������ �5��������)�?�3�`��W���r�1)��L 
��x����C񋟟�ʟ)��޿4��2m��'�2RL2	�(BPЗ9�m��Z1��?>�v��o�咗/�����i���V��rPt)(�����B�?���K�Ԛ~X���22	�f��L4��2�����S����D#�'����3�����3�����}�ow!E������29�� �����?��?��g���#7�_}�`�?-�����~�Kr�y�����o���'9���ا�z��1�( p�_^�����w����/xM�K�=^����~r��4 (c_Gr�c�\�;JZ�KV���E�������\rD��w��hʅ:�N��`H���Se�d�4BJFM�ʴ��%F���2A?�[�0�Xd�s}�� H @WP" � ��R������%g�&�u}�v�p�ε��������U�[��U�����PН9 HF�ӼP B	 �əH���m�&�#Gd� �>����t���o�N�KٺR��2��� 4�զ@(Ft&���w�s*}����1�WlMx\�z��V=�'"�e}����"h�;S�����x�����d"�I���[S"tKwf�^l�+M���Fb�l N~d���hУ�4��K�S9GU�ؒ .�Y ���$�!� 0�7�  �iY�����Ԁ
���B�/�u@��w7�n�����ӈ o>�4�m��_�I#`u(V< ��
�ߝ��r��ñ�M� 5��h�b~����4�!=�)�z��w7��OI��s{���;Q���� � LoP�_~w�y�����PP @�Q�wt�$��� �K_��d�� ^X�f	@��������3pn�/��C������`�J|�K�
`Y�����/��g�����Р�L��r����� � �,�N%��
��/~gO�:�@�pl�o���Y��y�g{�N����s~�;K0��_�X�����y�9�?���������s����y�9�?���������s����y�9�?����IqE �s'��P��E\HP�����>�-��"Ⱦr�g��E�z�:P*��nsh��X�W�܂�ed�&;(	0(h<�2Rà� �8J��@��m"�Q4��D��f߂rν������VfC��4��]V0 �k�2h�h�+�Zc�ȵo=Xei���E����Qe��  �V(&;{��3kv��!�2Ƃ�f��rqK��v��j� �+ �,+zڸ�G�K]#��Q�;vTF�% s��K��2p*S���[�q�Y/�%g"�r�B��"튲J�3 3r�~��J
�Ҥ� h%�3>��}�2H�$� i����۳�<���ou  ������R��� �= pL��^@�di��+ l�c}"7��lr&Q�hm��i�@� H�dЉA'�'yOp s0�bQ�֝�dp�m @�H��@w��V���%�2�J^9#J^�rď]���5ə�~G (��!�v�) ���ˇA�A$�Y�U��m;�{d Av*�`~��r3 �M9Ͼc\\??,��+���n  ��A�gc/�� >Ih��P�sf��>ak�>q��Y@�cn{&ֆ���n'{�h��>�y�y����[)���G�l��:�q����yC�]n���\2�8+m�5��ý;9ԅ.�>g�{��:�����
�  ����?���W�~���Z 0������{ 8���ݏ�r��7 @m}I==��7�8��5FSn��
�0�����48|}X�Z  _6y��¹�¹��&����- ���1��O�m�&{ \2��	��ԯ.D���9��	}ڌ�_���p�x:�t������ 0c�%51	� Bąۨ�ݰ��@g}� �<mء  Y�@�Ζ[���af��O���K��7d���<�{�9涧/�aF3@�B��,�A�5�C   9�_&n�_��3ܕj�K��}+9�(xn7��d���,ҁ�+� iOmjk�	�R��y��<�Λ��w�����L��-�2�z�k�S�8��_ Tڦ ���W����մq�1U_q���s�TĹ&� �trx�:h�SP�6_� `�6��KV�UO;�- �wC;�:i'�� ñU�o��3Vܢ<cn�܎�C���ӥ�w�ƾQ���)�Q�؂�U�>0�
X�T�	\N'�'-NZ #��&`r�PmdݨK��VYS���pt���7L	�:�<����Q�`P� ��]�s��9 �Ĕ�8C��C��>;�O]�M�NO��� ��  �O��^�G�|�z�
/z8n��?*��C��Zf1b��w�- u5â4�d0�;8e�a �5�Vn��&�D ���r�b��0(&����� ��4[�d=��h�.;}j� 2��p�ʸ���ko{?��x)Z	 ��Ɯ�3��:���Lh䤫t(s� �]2F�@�.a	M�p�d �`a���\/%�
@�t7<o��������j1���V�=��QH0���ۓ��F��������42�M�9�,=	֙������e��k?��6� l��tb�Z	 @rf!��4���^ �3�1+�;5�2I,Sm��M��t� �k?��?��|��ر��{��RJ��v�/���3H%>=�����9��g�$��`$͜ �$gvߞ@��D٠f�Jg5� @ə/_JΔ���T/%�(��o����4�w@�Kgg#����YܝJ��-.�K��=q� �5�s4y�cҼn
��5M'dɗ��9���; �9��	��3�r�����P����4+��sl�� ��1��z�#	:ѽ�`$� ��ANCd�ۭ@t  �^v@�#�&�農�p�L*�h�ʀ��pb	t�(F��LM=��r��#@�q�c�N4�}��	 9�+�}t���������a��լP�V�<�8�>0�Ѫ�U xu��	��T�y ��.tʌ�-D�~q-,�W�T����������*ZhW���Y��V��Hk��Ĭ��~u����"$Uy��;㊱�+�0=q�����`q�9��p��M��fh���_k�@a�k��̙�q�gi�A\�nݸ�jl��+�qE������+�3����QeS��^\W@�	���s"4;DU<lv��iyn��`���3S��ݳ���~k���`3�<7��ߨ���F��ںS��  ���W=�շ��G�L 8��:�M�_{���}�����{�k����_ ��غ�,��Po�/�ƞ�����3g�_��
����;��թn����(+�r�4�M�}a�g��3�驫y����������K� VKd�+��*A����g��;�ם �2�N�UΚe@9k��«�цߣj�5<� �|թ�8�Y�.�WMm[OE�A��UN��dcize��A����A��a�[��R�O��8[ћ�M  5�;c�L��uX�(4;  ���ŕq<��A�%�M�&z���Q�t* ���2�5�L)�A eV�P�l�	�� �JQ3��&L�Dw�*��Z+������Nv�8L 	�����H�,������fw��n:ަ6[rfZ�5��(���� �&6?��D�c����  ��i�f����q�q  �р��A��� �P
 9��ݳov����}��Y���@I$g��Ҳl��<��U�����(��;%�{B���  d�Y��!j�DI  f���(		J %ع���  w?V ��~?:8�g;N  L#�R8� @ւ������쓒��O  �'@k��P�	П R� � H%�{�;�
�K(/�E��m ��m��c��O�e+��G��=���Ƀ�Et�j��^�-�p@
 ReYT��.�=� ��u�U|��_@v%�.[Pu� ����ՁӀώ��f��;�?�+�5֯����e~_ �ZMN?ģ� �����_����L[ ��_h��;�k�](�P+��^yދ�J�v"����i�����W(P��ԯ��`�
��\��0�Ds؞�b�%��4�O
��`L	�;Bm8k���fw ���z;���\������6\�Gg��w�\.�^%@7�Gշ��SԯN_����bKcg$g���79G����ē`uw� ��U�߫K�D!��`t������+�XU�4��N�UΚ��Z}/���=�%
{J'�0H��K��EA ��͢3X���ЉZ�(�����!$���4�itG�{�0��	xX��K�?�K%���U���s �ŕ1j�H4�G��]� ���]����R-�BJ[ .��Kw��t��>����gu* �-k ��p�%M����ئe�@-,*Ee3�4��B�6� m��wݷ'PBwg��V�۟�ى4�h������`2��3�)�) �O l�ec k�Z�����0H%^�(Ó�  ����N���BB�O�)٩��_ ���H��4��*��Mݷ�{����r��b;�Tr�+�� �+ (���L_�̇�,Wt���4,� (5<6ɾy��_���z!d2�DI�2�r�~s��,
�}?80�a��` ڬ��q��^A�?�?�^A\!x�<�  �
����T�`W�o�� �k�2;(�`���S6��� �o�S;	8��V!6=�3VA�P%*$���n����BB���_]����A�bt�� ۄ$ ���}�5 <j~��BЇ�� ��G�s��+`��ZI-}�b������}�5_�����W�y�_L���J*���m��?������nt�Ҕ���'      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Plant.png-5e3a33eea2091780552d093c55a46fd4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Plant.png"
dest_files=[ "res://.import/TX Plant.png-5e3a33eea2091780552d093c55a46fd4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST�   �               WEBPRIFF  WEBPVP8L�  /�͈I�׿�"��.�QԶ��~�?�qPӶ�'�?Ǝ7�mۆ����N����}�� ���m��$i�����G�e���m�6_���t|g�W߽mS�m۵����}�����;*AA)DΠє �x��d۶lۍ$���{`��D��$�'Q�8xg
���#I���Z4gbX� �7I��4�����׵�	���� ȯ߄:��L��+?_���A�<��?�9��[q`�����<��ײ��3`��O�y⏯4��r�}o�}o�s�1�aw�޻3D�'����}o?i��]�����	�=��g޷�ط3�0�d��|�{�2*^6 *	C� �i����	���}�da��t�&* ����r��xt��Ev�}ģ�� _=�=���:�����9?��6���`��h���q� uv�}r�t��A &���`N����'�<.~*p���uV���0`��`N�)�L�yd�� �XM��Ca  P 3 `� �N�E�x    �s�J"���аu?�:��9'e���6�� $O�� �]��ː����d��{���1caXD����N���b�sM愹�ǅ�Y?C!q  �5�T�$� ����2�:EV�X��8����e��\�輫G�?���s�E��3�u H��(��.	(m�9�_^�|�z)��o`Ad� (�,(��Ş�c��{���A���掗��م�^ RrQr�� +���;��ֱ��n��>�ٴ�F ^���y���3eW��O[0�$�I��L��=��s`O�ռ�\e��0s����5���3��{����<Ϯ��.�T����09̇n�{J��b+C���s��V  ���z3{�k�2f,J.[�k ���I�w>LV.���j7���#�f�ꀙ�s����3[�٫������ű^�8����D�+'o���C��Tf�	��AfR�z�e_��x����V�?,8N�e/a��Y&�z10 X���ɂ7��XK{�,�^�4�4a.����@���p�~�=�1���{�z=�.�& �@�`�	��:C34լ\oQ�
��`��eJ������ 	�;�s��҈��g�� 0� A	�
.7}\��R���d0_�?�c���dX�[/��&Mg�N��zW�`$p�@2 X�aN=�M�������w��W���M_����o0@��xs�ݟM������;#�>���i��T�ʽ�(a.# p�|��� � @P ��K0 >��D�zV�b���ï���`��W `$���_|������_ 5L��\
 @�����Y�:��9�#D�J�Q �x�р�Ը\"W5���MB� �(�]��{�D ���	�����	�7�Iz}a� �
t�
X}]���Y�J�r$ `���f���7���� �A0=] ���Iל0�  ���?�[��O�ؿ[w| �ě~��"��zV��G�^y �n o"�r����h�j�8� �t (�zW5���#�� $�zW5;�&7L��b���Ի�٭KF`@2Ϥ ���jv��} ���.0 y0�9��jvۮP�  �5 >��p9J������`� L��	��5
���'��'��\լ�w�0P� @�   ����\.}\լ6=�d�����c (�\�.wL�Y���
�BQ�c �	�I¼���ն3"�Va� ��t�ZW���Գ��
F�@0�A���zv��W@�3 �D�0Q���K�U�jW��s ��W  H�5"��k�&��~�y��Rpu�3լ6��H�K�>�욄F2u���qճ����OlEC�u���U�j�wOZ�׺Z� ���������jvr�>������?����� ���t�߫q�����Ym�ß�P����/���85�WP_��'��N���������              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Player.png-97f47495f2899b4242ec80d800e3e393.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Player.png"
dest_files=[ "res://.import/TX Player.png-97f47495f2899b4242ec80d800e3e393.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                ��  WEBPRIFF��  WEBPVP8L��  /���8j#I��1��O��]�� ��Z��eP�k�Q��񏨑w�G��[O�em9%F�K�6p#�v�������pа{<Dp$�Vݴ��O�P�_�}�k�H��H���i���A��� A�'@3�Ӡ�6�k���%R��) ��)�D�Y�Y/�ݨ��A�t; �:�5j��E�J�`���0�\�mi�����#�� �R��~XzeKƋX��9τ���a)ʦ1eb)bB�b)�	��y��#r>�� �V����i1Y�%�^�?�6�F� �ۄM��"�(��wA �i��!
J�0��6�h
n#4JW���àmAN����
1B�D2��Ñ�v��KI���I�$>�I_o�s�^1��s�_���.�nk��Fڶm��$E�Uu��tQ�/(�j,jV�Z����|73s���9����y�>�Ӳ�Ӗ��4�jۿ�ms�ߟd��@�ɬ�\�5c�g��LS��`*w�T��Tr��9ik���{-[۶lOs\���B�H�.#v�t�;sR|?�ؗ�-�|��m$Icj�����9jQ�m����r��N�x������F��OUw���%� ��nv��˾z��O�g?���s��f��B�����6��U��<oT}�g�f���m{?�i��z�U��3#l���f��.y$�?=�"F$��l���LO�����h[۲�m��u����>�N�v��]M����fpЖ����%7�$I�#�g?���X��g�K H�$����p��)������۶�w>����4.3��:�73��}���13Cy��VffH�&�e����-��&��e��d��mۖG�3��х��:k�1zK�$��mۖZ��h\km�՘�f����m$IJ��;}��;ul�``͡�>�'�q�K���w�x���~k���?�f`GZ��5�П��Omf�a�~4Ak�1����s�v�|r=�ü�_���@�� �!]IF��tM������Rj �����߄}�����õu���\;e7��0*=++_���_�H���C�ox`��@K) ط��s��Wi����Ahz�Q���4�
����z�Pj���O�
�w�s�R*�6�vTȯ��4\B�6 ��fX�틢B���360Ǻ�C���G�8r�s09s00UL�/�/3SƷ�m Pf�J
p4�ft��j�X= �a ,u�ݾ"eV�f�V �(3?kAp�ڐ偁  ����kg�M�t0��-�4���:i 6A�(T�@�t��m ��������؟�2@LJ�AiF� 4Q�� H`,�.Rb�C+�2��{��1f��D�a�b�,l
X�@[�,�%G	M���?�(hJЙ��  ��(8z���3�d*���f��2�٭�HS�
�L��$�`�\qٹ���R��j����^O�Ƙ4# ۻT��O?����. F�� ��6�)�I
u��T����T#H��8R[�l�x� ��*" �J0�=�����T	  %t�O�eV����
`�k{(�MI�f�l����K��Z�nd3  ����D��=n ]L�F�19L����FW�;d3���k�a���o��yn+��Hg���%
P*bbǡ+ρ�b�%�� `�����d}˴n Ř��()���;��Zll�)�Ͽ����w������|�1 L�a-a�����sC� 
���7(�T#���7��'7ܾ1�b��a H�g����\���G�Kg ���Mt@�i��	0�B �Âv�+�l���Z$���n�K�%e��ad��&�!�)b���E��Ͽ.���Ͽ��߿��C�<RA �0P*"=*�D��j �M�TC�\��O��|3l4i�P'@0 D:@��bR�~��'}��׏�3  P�C���Ȕ�>m��X�U���XW\�H�q��)�4ny%������
��R� D|�1Xl#5���^xȢu 0	�1i�f������隮Y���/`r�j- ��s~kO�������{pdD L��@��(0P!z�*$��,�[�������.� ����!��P�D�]��͎��?�~��S C�"�7M����: �	��:`Q�BFB�|����/P��!@1��EX'��	 �h�+ daH�%�19F� X�B_;�w��<�ώ�E!e*<xp��x��N����˯��������(4"F� ̚eR�0)F�*�r)e���@��-X��"X~���]�\�AC*50) ��[W:��Hs�~���������BM�Agd `����Ǯ���)�q�o�@Z���ࢪ�a� �贾��K���i���� �X�k'�����/���2�p=8e����;�`�I�I�4�s���g|�+�A���HEc�)��Fta *���181(SM�X^6 ;���q��VQQj0)ّx�:.�7Y6�T3h�uƠx��;S�|�X��{�������l�]�M�a��m��%H� �&�yѱ����Em-  PHA )����_åm�DJ���Q��ղ��R��8����1�]��I^v�	�|����g��4W �j���j��C"��!L5����FB�WS�m%fm����<���T ��xyqm��Xv���c%uX��My���e hA0*Z�P!��,,���<�!�� �N;��� ����H����"H8   � ��<t`g�+�~k�  6s,3[O:�פ ��L��a��MU��~F�t���x�?����	�|�(��٤ @$�#aDE��o@A4���r+�� �^%��9�7~�_=Y�&���q���w�4(��b���U5NX~T,��+����QcJJ�������$�vSl�(0A���LO���٘��*v|���w2BYV �o��Έ�P�� (��Ħ�r�`t3���.����22R `���w��Ln���@:���t ���D{NL��3U��IJ�Υ�A� �(L5�3�R�*��Blh�8��sư�!���{�p��F�n0��6�i6ʊ�]n�'���'�?�����Y=)�|����2^v~,��&`���:=_�x1���vK��ll濐"
�l�����1��e��s
��]�H� �  `�K�
t�H��sL����WN�-�� d�Ln3������� ��c��4X7+ ֍b@al �J5�iM ���7�x&�0D�bp�h��R(#��:�݂��G�2Maw����B!*�;}�V��fTT���C��~��x�D�Ph�N�6�<|tQMW޾{d/���
 N(+�#H�Jɠ4&�ve`O l8�r�Wv����,0~=G P��0�ȳ� @�FZ#_;Q*  �� D��S_]�P ��߸e���@��0��h��X�>Y�{X����W�wC�8�( �	������,Cey��8�R�F��6P�N uU�HQ�0�p��� 9ԇ������l~�)���+߻�����].�6�I��� @s�4��)�Y=� P`�Q�,��=�5�O��oMc� �̠T���LPQ�(@T�� U@4H�@E�H�i�EX�����>@.=s�1a�)��N�	��0 �I��u;f���E�l�; Y�w�� X)Svv�-ˇ����X������L��"��'�QM P �B�@)0����y|Q��t،\ %�  ��o�W�w&�k�\~��ދ�����sk]� PibA#���k���0e���ge3�����"- ��B% �  * �#�NI*$�v���2)�Y=��� Ӎ��� m ���+]��3�X^ �U5'�7�/~s�ҙ.�2�����)���AM|������zv߿��0D�A�� |�.܏&"L������v(�u/���|�,g�Е�
���p���>�C��<���v��hP �Lłf	 @���/�7oOp�.=Rt�!=4� Z�_i�A  �F�@�BQP�� ��Bh �ȃbV��A��ԙ.�뱂�b�ϱ��&���W) [no��ߚ�\�I� �9����=���KqkGF(hL�q�R�� ��&P&�D������V������ZD
��0(aKc��X��}��/R�F�� �2/����L�_/�;���+�]ν�R��Ku�z�K7R ���jT���ƬƌØ�C�D�(�~@�  @!"t>Y��%�zBU��cQ*D%	 B ��Ԭ~�={�)6 F��a��� � m��TLcQ�D������|.��%��&�R���?��w��ӛ��&�0�=���� 0P���� �o��ĒRM�����16��n�a\�o�4as��@w�o�� �fslKW���� ��zo�T�I6�   �6C�(ܷ��ū{p��b�_��wS���.�#σ�^�a���ӯ���U���t�(�ʤ޹����en��0�qH]�
ԣ+��P�$S�o?r������,"�L�A/
6 bQ�v����z��I��̺9p�����ܔ��/�?��������\��T��0<�IE�h��/����߿\n��TC�gOD��TS"J�BJPB��;vPi���%�f��x.{=��d�-�Q����n;�̦"�غl�m�� �;
lﲼ��dGSC�������:�d7-���k���k_7���\p��4�Ix7K:�a���q�t6��.��dF"ґ�C�+��V'��I06ʒ,�� $,�6 � � ���Q�K!(̈Ia`(��X�V����ݫ�@5Y,'���Ë���\}��q�ҡ<p����{;*�s�^�x\r�w������r$|HIr�L
Q��F������~ ��"����r��4 dӹ���& �
K��R�c0�fK��8��"ɫ�e%C���5�7��^��q��G�����
�ߞ�y��v�b��;fZ�z���1�>Va\Ԭ�����]0����qp`�����@:ʴ�G8�y@�)I �KR��7
 �(��%�ݗ2���Ы�=6m3�]iL��������3la�v��>�Ջrƹ�39\�>6W}�'1��w�Y��7���p�ċ+�4Y&�g�"9�Ju��w<1�BdJ!% R�H1Dզ����Ip��� lz��4��*� 0И�i�6u  �|20HY�׫;��/MxW֎���OO?��x:�������. 5�� lR�
 T�eR�D �98P��:��=O����-�5s��v����O�ܡ�VmLL  
�AT( �擧�	��w>[̍��1���8a��{~�&6~}��q�ƅ�?z�����~)���$uR*�! )a̔H�h�� ���!  m4���1�є^�\:  �Ҡ)���tѠ"�M`��^�Uj�#�ӆ�u���G_�ޥ�����|��
���� ��M�qFI�Ѝ2� �!��Q�ʴ���� �!c�7��0�ēK@��|9`��m�۬tB��'��N|L����8��W���TJ:Z�ϞBD�% 
U�W�
B ��1  �k:�|�*+�4����)K�X������� ``��D��1��"�V�9��� Hm��@���u�Y4T���'�}<Pfu� &cpb�`�t\x kx���t�;�J�� �j�A�xȹy����ю`�����є��۟-�P&�m @Ћ޺�h��8�^n*f�t0�p�# �&l~<V_n'?<u.K���Ś�=2�ԙ���b��@X  &���I�"%�� �)� @����D�(SQ%�=x���������ݙ�Y[zd�J��z��ʗ���X_y�$��/ �v����x�z�:ڎ��`�m-#,'A��9�%SƁR�>�sh� �M�tF�
�` ��q�����M�MW�&MW�2�6 �f�v��,Ĭ�P�	 �g��ۋ�u��
��p�L]�x�2)����V_� ���LvLv|�`X^����`�MUQ@�dH�}�O�`�E'�D	 ݀4U r��f�z]�uа~v�w[�����l���j�����3TVg�^�~|�������!��qӝ#P&e"C��IGc�s�/� 9d�0B��ʒ��?��~�뗠AW���ޥ6�d Еt�
 ��@�"�+?��Ϛ]|���9��8�c-��@ڀ��� �=ǣ�c��m!��W4S Ɓ���6�w <$�U�-w*V�t.�1z#���W`
���[_A��r�����X��@�J�@�3F���%��00A��nl���I��t6l-	f�`����`˹�O} ��s�����X��믿�zUՍ��^J�PRf� ��s��7����(�%�q��#�14'u\p��B��t�CB�j�-�p��f�F��J�
 � �Ԁ)]l���s�2�/�0
a��|�?�����TY�����X�H�=� @����D��׿d�L: nk`���n3l2���f��^FPH))�LI���o� ,)̙G�d��f����.�h �H	��@L����憗���B!b�P���(����C��le���_��.�*��F�@�Y��̡ (PWKf�' M1�+LS
л�M� 0�Bg N�n �0� �66@K ��5��ߵ���Xw~��?;�>Q���遊r3�� e�$`���r?kHX�  �Zr�1 �������{n8�p�v%i�b]�: `��3A��=9�L��ڻ�|��_n�&�EK�)�j�T)��w���閟�oY �z�t�]�Ie`V7�2 lH$e�r�ɡyD8��b*Sa@0����- ����0)5@(����R`��H�2�Ϛ���\���X:��y�17���pl} �2��s��a �&� �5bX�-	C�R���1?���5XޅmY+�*V�kV�Q` ���'{�e �٤@|/���,ڱ{?���Id"�2ٱ�����2)O��~���Я�u�"�D��t|�Kb�_`m�w��9�4��B:���À�R0 �Q'��q�1��@�Q����j�"�`(� A`#i{��s[�` n}ɣ���Ќt0Y���t����׫:������F���@�q�aMʌ�uPm��\raiR 2V�Fd���#e���� ��#������[�� �Ԥ*�֭�F�Xj(������LT�0���܇c߰)aV�j\X@X�Q�!����:5��z�A�&e��Q�8`��(�o��& (���7C�# Q�L)�@8l�@�<(	����\�)�n�@3f] �[>�pb��>�%�c�ʤ�-F�8�����2��. G�{�4L��bnuP��<19���k��<��Xn&״q ���)M� � H0�M72� �X[>���Jk�:_υO�ή^����9��=����ĵ,�|} �i�ج�o)0�j�ֱ�y�tg%e ��P�A�D0��0 PH(0)�:	 
Fs@ @
� 5J�0@P(`�1���l��Xr�y����)R ʔ�5~�����nO\�ے<=1w����K�R�#�ɦ])� PH)`d% Jf��a�jS�,�W�0���=G5���m��5y�1�m�]�[6�l�21�-��|�
`����vn�U�:�n�|}.Y�r*eUh멗�s2�n�;x��� �D X�0^���yV�4'�(�Cz�XoI���n P��<Ԙ`v����@h� �2��@��@a�  dК՛ 0` I�h$Rz�]�;`1���@Hd餕1^|=�\/N�=�)e��L�������2?8.�ŀ>�E���+ �@w �KՔ�ҡ���
�D�d��O_�S���=}�d 0 �y6������=��1�{f���/�ԉ͟?~��=-� �c�t�i�^e������XÝ�W��XV�x�З~v�sɍ��  k���K�Q'g��l���@Jʡ�b�/����T]�0mGJE���w�ش `͍I��@!�۾e�,� �0vi�����;���2�G~�O����������M0�����ŧ	[nO���긥'��6�����bC�!�0�!`L�Tc�c�&%(�1?"�\�\�=����9����m�fw|��|w~|c��������W��%�2)������mG�,��<U�0�^�ݝ���T������Z7>��`��pb+���d�b��Xy�\�S��(@:r��H�� ��9�P�"$E���+.�z��� l;/ �ﻞ���wҀ�0�kn5
�0w �X� `) �bVob�#�QSf5���B
] ���>,5x�.W]�� <��o}z������R �+wy<N|��{� d&RW,���Ȱd!H � Ĉr��t�%��!��E�.��n'��'.��<�['_߼t{�����7~���0���q� hO�h�Dړ�Dm(  �SRբfW>}_G;��'έ����g���;�Ov��N�$�^���׬D:�u0�i  e ��C<+@Mv�.0 �n=/- gw�sSQ��b��mw�<��4�2%�J�OMݦ)P�a#����A�?����'X��Sw�c�Yj���-]���o�@E:�)Lo{����	!�b2������@JW�De@*���Xbꊏ���c�@J0�0�ܶ4 )m��� @К����2��߭\����bW=����.ޘ/������\�z�F����Z�I�����cMV��{�̙�xK��n���9$�2cg��!��s���NN5M<�aFP˘s�Ћ��!  �e+x������A_M�*`Gi�(�|�~�~� pŏ?�����9_=ӝ�X�����>�?�?q����|�i�����s^���<��SH�I����#b��0F�D"PM:i��&�
@���a�\�$,]3��b��R�))ƾC���/�_ǔ��E+1�����d��
�ի�m�G����_nq��l٩��C!6蛿8޻HS1��Pq��00��R)�R���Lf����;� �2eyl�lQP ��&�@l����E��̩Y��o�첟|49<��?[̐ .\�IO�����{�G� ���hJ��_l26pgO��W���Wa�)g>�SME 
�D��
|���""�"�o��,���hO#��έ[b� )`������ �In'��K�3�tKg`dڒ<��a�U�S�<v�y�����fo<���΅+W��Xɣ֐�����q���8��c-zӂC��>`6̃Zt�>�Ҡ�]�� : �Ɖ����@�CL��:t�& l�w��HԔ�&��+���܏U�=�6��u�u��[M�%������wcC��;sNZ&�#���BL�  � %]�0L���\숬9��V��19Lv @`����=����@:��i2�nc��t&�s�XT,
�'^}*�sa�j�upS��s�u�\��Ft&����U ex�ʙ�W�9�`�M�0�ZP\)�ZG��&���>����x�76����{ފ#&MI�����|�ӣ�ȿz;�w;�}���y�$��o]M�9�<pd�*˃HP�@�H@�QPc� ]2H�jҍ#Mp�����IJBI1�� ��	z��U�@:1���˝v��ī��SA��y�/|�sS�N���5._	��y4תs�7L:�r9����AJ�t�A� 	$�j�A��u����w���ߛ��?�l�-��Z|f}6t�y ��� ����g��9�x��8��ӏ��|���1 G�$�F��Ж,]t`c�]�~	��Xދ�� ��)�@���d=s>�S�����:�Z�����N�'�5]�\+����n�]���4�Ň2k��v�ҡ�� ���ʎ-^�á��1�!$ ,f 讧�s��	j7�}<Nz��4��.�kF��=`�#a{D&'P%��&�ML �t݁HE	T7 K��*O��`�	�] ���'�aG{�%A������0�`1�x"8jo�֝f�z.c;i�p��9�s>�p<����O�0ꤟ��uCt��Q�Y�h6�����1L�i�W  ��ڹ�9G�H|�|)Ü��b�����b�s�9_Wݟp�" �M5A��H�t�P�u���� ��(��&�CW�3F����xi4�_<~וBsx�w࣎y��-�n��ˋe�߾��u]��Jv:��=�N�2=ݻ�˼�}�������U�����t�x�b%� ���ή���ϩ�8N}wl�S?��Lt���;/�3lQC1 �REC0I)�vgKS'e�.O>�s @:�!� &HP�.��$Đa H5Y�a� &aj#���;���I���c�:i�`3,�B�!Йb�����ǯ^}r��(Y�����.J%]d'��ع���.a:ӱ9ҙ2��Q��e�Qt|hȉ'�(�\H��a���? ���೜J"
��& Æ1�.A�Q˙��n1� ��7 H��[�" `n�Ƥ#2sDGX��햀3x��RMu@���  a�`�����D�T�#tD����c ��9X�c��& �� �r��)���2e��sPv���`7���9	EEE�(�{�h� �_��π�=?�#f�n�,�I5 tK��Q��sd�P�:�}���  �|��7�s���q8�(�b��>������1�A;�,��:=�)ɪ,����'>���۟r�)��f��(�؛�#�co�]��}N�x�gݜ�?�-P&�×��� �n(������/=SW�<���,��<�LJ5 ��3�BHv 0@�� H˱P`!qr��s��g.����������S��!�R�##>�ˮ����p�ӈM��ī�s�����'?LvL �v�V~��m������:��H� bt�@[�oD����U ЅQ L����ُo���������DG�J>���<^�j��8�~�v�s��w�&����Ş] ��[.x�� �z{udl��(1����F�Đ�F4���� %P%ݡP�\\^���� ~�ӕ�:�CP����<؝����3���x�o�O� �bS攋�8�% �t��
�c��޸��Zr�_�w�n�bz&D@��eI�1��/���ٻ�y��޾�������`�����������v4X�(�˩y��-�����a ��w��T)Ü�M`G��O���q � L�/��@/<�m`���ԃw�y��k����9��R 8�c}Y_ �{w�7zѳ4��3' �^������O_�[N��|�0~���t=�ʎ�� l=38�*�[	�e�ElMmM�?��x�����@?��f��I�{��3@R*���{��}f��|�:��0����T �����	�y��t�[�� 0A?y/�  P$� �@�Q
��Wo�X����3]4HJ��9ˁd5��*
l~����Yۡ�ta�ݖ�s��Nl�/ .�k3��Te�B�q$=*F:t��<x�:t�9�� 65�X� (�熏O '��[��3H �V�p4H��^�� 6?���kW�f�S���  t�{�{��'M��ۚ�@x�0���el���כ�wK�������
� �BV�<����w7���<���!C>z�?=���i.�6C�eƏ����o������;��s�[r�g���0��$�����*�Q�{���'�;^�$�f�A��|�2�/��r��j�r������j�f7|�ʿ�����H^FG�����7�}���7O�D1�D .xG: X6LE ������r�R�:����$� :*&R���;o=_ N~y��*ЎON:t�CW.x���# � ��P�@��ɡЕ_�hb$gb���v|�zq����� ���0R�t��nL:v�ʀk�}����}xŜ�pt'P �B�/��nH��P<@ K�jnb.�Xt� 4HG�s��>U?�m_��g`Bi  $B"$7$B4X�]����x�=��P$�DZ%��?[<l�#�*o�"  C4 �(s��-@��%a�\/�ߞ�% ��,8 "�{Z*+�Ԕ�J#�X���� mLt�|�Ai��?�b,�2�X�eә��L1`��-׋�W=��x @aj**,N�=D�l�8*�nAW:|= �hcԭ����p^T0�U �� ן�~x��=������˟�^�|$���_}:W�{�}����U��5Tz��cD^>OO߿Yݍyo��i
,�	�=����^z��K�[���z�<-`�����X6ߎWΫ7gVy$̎=�|{U� 3s�u)C��?ya|u�48��X3:���h�di7�"�W 	R���u��?���WO�  L@K;�C���%�0 �v=�u��c�퉧#m�t�n�J[Fn�y�f�%b�� @���\���4n��Q���k  ��R��v,��{�6�FW��='"�#Pxٳ�?3MĤ��R,�Ri�T �he�L�GAa�2���7�!a���}�Ѕ��Ӵ�`�^pm_���0�&�:��R �:��[V/�9���� b�у�.
ADX��b��������Q�\�t0 ,QZO_��0c � դ�I)̈0`�&�	�& ��L#Ĥ0  �j6)@if���;S�<,/���]�������2c����I���2L����9  Nz|x�푮�ѳtіf��M��Δ�j�rƝ�^��r�5 )���K�!��@�z|����۾���t�+|w\���o]�������t8��s0 ez�͇��Ͽ��ơ#�l<-rM�����bT]���I1
)0R,)AL�C7�q4� ���n�S�э�����?�u�o���7�߲��fN�&�/������@�1����~���f���C�Q�F �Ϯ�H�R"A$�NRZ1h� F���h�Z@p��w鎇^}s��;{^�7_^L�E:��0I�|�h��o�<��\�� (�%  ��ALה0Ëᨨ�(`IaJ��+�L)(����c��u�o��W	   ����w�=����fYW~�Ka��� �� =a�2!
��q�Cߑ��3*cGz{%$��/o���W��a�1�+�^��@ @�w�7��O�.}w����˛N���S��J��!�Pe�[	)��4
 T�*"��H9|�$�������
PQ��Dό��b$�<|�`�H|��袋E���C�����YD������֐4PR H�b )F�0� e��(��^ϿLؑ�]ۯ:��\D������n�hk������'   g�Y�)����E���5�@5M��I)I T��t�>�aʲ��O.�}/�3(Phb�B@W:t�ȴјKn���ן�c`O����`��w�dV_� �z��	@��@oY� �(3�p�<����^ީn�������� �?��&�0�����5�f����p  Mg� 6uR��X��J�H�h`�D�4�:t�3�� c�8�{��cG�� K��h��4���0i�V��O���4���P����W7 ��+ 4u դ��!PQn���F� H� `@Jw%`"�Q ������!�,Y��󵗷���`f"� j�P����gcޤ�G?���	؊�7*�H�)P4���AJv$��@%]>s��$4�	\S6��PH!L*��#Ms��`Q��b  Jc��lJ�3������f�K��[w��p�f�t@�)�q�M��It��bf ��Ah���gɺp������{Θ�a�@: 
O~vëp{;�Fo���L��D��AS���f @L� �֕�	�频	�N�2��:i��Aj �I� �wb���� * Xi �+�c%�2�G�#�B˙`�C�5�+�� ��(��2��b0[#�<�'m��|�(�J�)��R��g�b���p����Ʌ�6|�C{��*D�&�I1�hH4����L��Gj* 8��( ����Tc��dA@�8��bB� xo�A}��G$Hع�,-Y������A��Rf�(c�Bc�mpb����.���<}~�goޫ���]s~��eV��r�2uR��΃;�Z��Kִ5�Cg�;���lF�jS
@@G ���1�	Y�`�>]L.���+ ��@��)Gh`tWX�Z��  ԇ��.�8 ��%PH� ��ɭ��"1Sfu�q� x�᫋�w �~�b��*���p7 ���(��AL� �L�mp��M<s>��e�=Cl1�є�PF������~}��b�1D�:0�����s�yk,������\v��j�ٱ��*���I  )%����_�X��S�R�C�����IJ�JD� @w�H���N�qw���R��r�@ $ ������	������л�� �%#RpH�u.�����j��DE�414MMT����d����k�[ ���C{���{� �������c��w�G���� z;����|`��r��ˢ�֚U5S�*e)��~ǆ�PC�>��?�z��8��w�om�;Ti3�)ŊJ���A\�j��Pv�:"������[��+�=ˎ{� ȬN b@�XQ��L�Ȕ�30v�����i�
�LE�L +�t@���
S�|� �Ωz��\Z.#وq�[���/�#���ua�'�����,������W�E^�/�K2��/���|�轮��Z��SMp�ξ��q@>�r�u�`"k��o�M�U�ZêU�v�s殸���  �e1r2-NӦA��r���no�o��ј��He�'O]y��#�������!b�&�O 
�|�zt󖒩6�Xt<��+��$��=����}�����ZkD�Z+Z+tB�(�г���o������SJ@ԭ�R���� ����Q�oZ6D(��fKA){�$�0`X@�PW��1b6����0e�P�G/��O�J)#ʀ e��G�|�G���?*����1]a|�`��  L�*Z������o<���J��?��̨h�fٍ�E�%Q�����Z*,���s���?��%����UZR�L����ϊs��������u<"*��@�Z3F>I2j�Q�Ɂz̊2c0A���{��'��' 0)`�:/�96�'���b�hLo��2)�h:�t��?Q`@)������>T�����l?0P&�0in������o)P������?�j\a%pt�o~���.ff�#���KS�����"�g�c1��3酲n���Pr�30���u��n%�V �r�)SA���D���쀭����z��6Sh�X��Q��,�3R�`�瀔F���u�BĀ����3{lR6�@���G�~��ຏm?F����:������� *ǭmJ㬧� v>呯���7/Ja���(4���9X7�j��=�_���?�c�D�v���Z� ��?����乹Sپ�l��㦏u<���i�٤P`�>T�%@�a����r��v(���Q�S؜�\@!�h6��h�� S�te�؜�k?|$��l�c#H���	t�ta�ÆȠ��7X���`�G��r�! �}�t�fl�^�^�w��	����x�$,�ʼLc��E �
� e@c+2�Y���:��X0FL��R�	H�qㅦ��.FX�T�**J�)DQ � /=}�,	�i� �Ƥ� ���@�m� Q� 	�G۔dʌ��E�;��8�MS��:T \��ŞN�Q�㛿-Io�6*���^>���w��`n��sͭ�T���2�[�6g;nօu���7�<m��l��Z����k�WX*|��˭ڪ	0븶���I�e�Ub�܉&-��n[��{� �f�n���M/��l��P��t��RН�t�I�Po��Q}⺓�� `��t��谶\�(���|% �6m�H�͆ 4�ᣟ��-���|+f��fQ6���l")�1�3ˬS�)݆^�쾿�O�'� �"��|��ط���>��#{�e��TYR��m��|�A`y5)ep��K�ѹ�?�D��rSG�F5� eD�rRf�0:$)��� ri2`�9����y@G���Ň�3�R&̀Ƹ��D��uKG5 �R, �Y,m8��߸���#{o����՜P5s�*��JƔ��cf��1�\�F+��u��������o?���l&�%����/~��S��&��������<�?ސ�]`URX���/���R�TJ{!@��8���`�gH�o��ڂ��$`*A���ۺ_�Շ���UĤdц�}�0U�����J�(@:̌;g�rDb4��;�L6u��t*:��e'� �e�  ��љ��r�f9H8�.��[n34;ٓ�`DjCJl))�T���j6������?�������fGm^�*�s���?�ٜi����*����?�@�76e�|���֪U�")��ИӞ Rf.��2�UG��Q�72�E��Tn0M�<?]�I���d~��  )�<_N?��f�0�DDb�ʵ�{����'?��xyu�L�SoP�4x���l+ռ���t�t����X��w�ܜ�a��r���=��&�M?��� � �_�I*
�{��u|���[?�xs'U�f�R+�TU��;����(���~l�k_��3�����s_�f�,��ߞ�?>םj{�+�v0O��R5;�<f� �3��ճ�r�N"b�b�b�W��Q��2��-*�c6��l}��$�Xl~F��fƩcR`c�������p����p.O�|w�9�o��AZG# K[��S������9~}�RN6H���eҊ� �D�i�f�w��(�f������ZǏ��ѯ;�|���t� v˹����_�����h��3ذY <����;��.;sш$/S� (�}�D "0O�1"��L@�@��	 ��t	���,��Sn�7��!�ԅ9h�/���=�1P�tG�r������C��������:`s �B��s�]�����5g�W0 �=Ǿ���\7o-�!e��C��RƠ��h���f�9�֣_�zt�%�����M����Xb /��=�7YUS�5_?��u[*���P��x�������9�,F����?Y?d�b�az�B���2=e�0a��MF���k	@5�r�� ����e�+�,���G7���\^~~U��֋�n��M`+ �s ��������d��3oy��UHpO3U�o�������{6���y��I��fj$�'�� �ïawUPb�OI��e�0nַ�Uy����ԙHs�*���K����-�ѝ�5]	b]�Ic$R3��� �` EP�(S���������'�������?�����������IG7��K��sn%�7�D,;  �
�|g!@�����啗'(�h"u�H���� �d�� �ȕ}��3��C�|i�꬞Xrt�z���"ݾo~��P��m�o~��Z��w��#��Vki��x���'��X�+�� vg�K&\� �f2`cf)��1z��3�h4C��^0p���8�[D0 �q�3)�����xG�+��	YNmY8�
��C��(Ȳ |��e�y-��:���}=ǉ�80
YR� D2l ,�B�%e�:c�w�:��P ��~"����{��Ͷ���;�C�v; Zκa1;k�\omO|����=�XH���1�;)�B	A*`"��������/���ذk_����%�`�rz�@���pi� @N�]:D�ѕn���� ���#�D�  =/=H�5| ��_��\}te��`�7 �W�  `b�0,�p����DEd��&�H	 �AS ����X �ЈR��!��oc�Ӄ]�j`kB-��%�)�I���!��T� �BU���T2�u,k*:��ĳ��U��v���I)���[��W@5P�L'մ��B�!�D�C?� &�e R�&"b��0"�0��[�}���*��y�6�o����

D6x@�4�4�7��4 v{��w�3��E��2�Xʤ�U�*����S��Y��D,+f�P	���z�RSQ6x�{E��\����c�
 6���Jk����D"�v�]G�I5ؠ�{1�M�+���+�-� lf�:�0����Jǜ��s(�e�e�7  �ea^|��n�"  �#B��F@EC$<��I"��
,hf��``�1� Xj0H)��=�؆�
ao�X�|`9{)�`О�f�Y:v�"Ƽp�;)cQ䤲�H��ˤR��겔1�9rv'@V��e�0���z)����C��l��i�LG��:��`0��� �{�0<a��r�vkv�������n��X��?V"�ŤK�->vj�}䂲��y� KP��O.���D  2hz�#^zȅ/ d �X>]�C?xY�}��O�#��
@7�>�W}�M6�)��J�)�Y�@�X&� l�=F
��pm��xI$uZ��9�(�� )6l�f�.�&�N`�6� �̜ �!�'�-' ���|8�
P���
oX`P!`�:��h���6 uh��i�;�����[��m~I�M� `I�˷|��o���]�nGwȒ�wf�1���C:�bE�-g3`d�v_���%M7�T`�n d%���2�N'��h��F־�/�@o��L��]�~�&@�9X_7������w����]����_,�cV.)��T�ldG�)G$�9N0����бt�(,� ��/����������oRK����|��o���ݭ�F&�eltp��h���$�p[� fНŠ*���bXU�iV����T�z�"�b��TP�F�t�ӝ��#s �V�_x�}����`�iܨz��Rƀ������6)6�06�����3���[-)F5��,wtJB��:� �tU�|k��<�\0YHX����.�bY�B��������Ź/I��$��������`�u��x� ���4�w�KE 늰��+ Q�!7,	����rzQ�Ꝭ� �N�JM�$S��I #0Rs��<�������``sW��<#a<������Rl 6�lЭ!QX K�0u�(�$����{py�0?��X_.�B  ��uz�O��3 u:��&� �B`���O���% %`��~�������1KH$�G���~�%G*���U4�ŝ�U���]{u�G
(;|=��r�������ʁIKS�z�`2��}�9��.������L��.U�������L��	D������mPa;����dTEW@	S(Q�\ ����"�\ *4��\3Th � `�h��g� QH��ï���O.�� �/�����>���A�w����?������_�ӫh�x�Ć=��
��Տ/:����~n~��G�~�����i�`� a�����˙��mhϰgWt�ꞿ�Zμ�������KRl����J�p�  ��j�bf��
��D5 AI��^W `�!��\ (
�A��h��C ��L���a�[Nl��g���fX��������~�%��0a���<�W�����~��3��V�m^[�j�n!������ױ��-`��c{����a ���Ǐ���`�`[�r�ylgn��L�Ч�b@���!�` ��Sc��a@VQJ��y�: &#%e��@  	@t'hX	jL�  ��B ��ʩ� ���"��:�m�Ӗ/��z��X9 ܧ��^7�.^�[U��R`O¸��1����R�ƂVV���:nf �hUp�N	'�]{��g��c>k@F"0�4�BaFS:�1*vM @ �i�ĺ+3��G 4�TD
��O��Y	0 KsrJa,ӝ0���  ����� ۝ߦ0�}����o/f£ 2u�C�`����~��x�]�K��2���[� mǌ��H H!��!H
��H,LqqF3 �< ��j`�a�RM�q,��!e��@2�
��{�2��'.3��+�e)����S���c3��D @�JI'M�Qd�I�Hd�\ "��3l��" (B&?N6@�"�8�[" H�� 4�)@
D �fhfp!�bJ��* P���$6yj�CE��R�a��&��c��� @�B4�))B��ҥ�j*��@R�_Hm� ���C��%�  P*(4?z���C�o��+ 8A�  @���Nƞ��&�]�`�`  #?�vb&S��<a(�1@�N��๽���bJ�j��� ��� @&�)��@��F�[-EJRI	  CC����c��={
L�д\�BzX�!eK�І�T�Q{E��B���P&����z:��L  �)e���جޔ&N����h�[v 0t�P`\�d�0_~þ��T���:,��d��vݮ���o�>�1�A|��z}HIDI5����u������� �R�B�
�y�OL������)�Pz�
 ��ho��oʤ��2K U�a�!5��Q:���׭
���� ��2)s�� tf�����c��) $e�	 d�Y�Ӎߺ=������H�ѻ��`E����Ǐ;`�����Ԋ`� ���F  * ���ͅ�R��2j �qHm k�2���;���2��n`��Q  � `��.��X�����N�TC���*�D���*������ >c\�F ��BTy��B�O/ ;V��۟�

���f����s�f�c�5��&k��<]���r�q�Ͳ��� Z"M3w����2�6�l�L��*0�+F�h ��rܱCo
��ZF}���>���~K-v�[*	�f!�_(�B�h�8%Pf�{� �vrǌe ��bE�����,O ����B�L3R f�xN0^x����C�2��7�8�&Ʃ���h;>s`��%H,(0:���©�:��g��2$J��$ @P��ۘ�t,�k R �ktHָZl��) �t   @[�t�"X�y6
@��,#�I��Ƒq��Fz�,�S����^VW�z���	�����9�feH�s��v� ���t���Cu
5l�:�	��si
0 �9� ��һ�,�\ �eĔH6����k 63I��x�<��e� sy���@%\р"�ɺ�H����F�ݣ	x�\p2KH�7�R  �O �ҙ�hO�ED���2�I
 �fhʢ|3�����Y��tR:`��QH���I�'��t���i�5�F?������7�y޹sEë�ʣ�����~�-�X�I�P��k��0@f�
�l.,���T�Y2���2v���4�ݨ& п=c �&
�EYǫ ΅�<�˟�:��[M ��ׯ.x��+o����8Vo.)�N���4^�|����Ϸ�]�*87��RV�嵗����s��?��XX4��pϣ�QL�Kn�O�!��~C :|����s���~ń M\iS���[{������ �f ��R@ǌM��6��B{�1�6JJF�G�GB|4��}T��)I������_?��￻�	��Py굟���s��q�Cg� `q�V�ߘ��]�x�2�~��n��|dN*p4�}���9:@ 6����x�P�  RM���.( `��8�u�g�GP���D����pw�}]���ÎTC������%�J�H���_�~�ٟ�"b`�yi;�Sʤ@�ޢ��SK���e��Ct5r �ݤ�t�@�w���[�ެ�Xԏ�'���lv�C����<����N���;Y�;�������п�>��;���B��4�B����-���� �XD ��JDFz��/Ø��7�(s�| (sH�%�Ϙ2X���ϋ�r����
TT1ґ���t4f��O���{��-`�>�6����ѻ�:�%������W�5f�f*�M��v�;���십JS
C1X�j���ӥX8[m��o��ߺ��6\�2�Yo�Y 0J:	*R q��&����'G��B��.z/Īi6
b��6�:s����ի+޿�; 6�Ƙ���髫�1R �N�ԕ%:�����U�����������^�q�rR��1���� � &bs�Y�`���&�Շ@���q�X�s�4�ȬNH�-��+.�b�� ����k�\��qk��H��Ö��)�,����"�~�=I�Y֏�-0�xsOpZ  �K&�|���FB��q= �M����/������� ��	tei̿MZL�ޘ*p�a�A�֮)�o@h���O�
�YQ�� ��ZK��cdn���.  p ��D�� ��=���`���@
�l��) `�L�_oЈ�X����1�O�`T�8 �^z~g��h��* ��cJ��>s���Z��Hǖ24��dw�?B����O_�N=���f�7���y�?~��/�Y; ���5�p�t̲P�'��s �E� U 2Z�bS��'P�b0.xȶ�c�l�#�o�^p*�TP�& h��1����_�ү��Ž��t���!B5���?j��>�NF����c���8g 0as(@ �ș�' ��~|�� ����yH�} l�X�uq�S�|>�L#���t��v���n0uq$p¹�dC�� 8|��~v���6n���jA��������\v��[���  (�D  iB�����5����I��^�ˮ�\��������O mǢwd[f���(g� Fw��w�è[7�����Vl/��E��H���3 eRI�p�Ă
��3C��Kn)��! )�0��� ��+pj���Ț���#ò	���L,��Y��r����O��߆1�����O��j�q$�Ps
�%E?� �?B7�bk�� 	��q��r�b@�f� #�ϔ��g��0� L"q�����|o��~5���cR��Ɔ���ēw^�>�eS`x2Y����;��a��)SQq$��l� �ƳtA�^�^�-,�= cR���� ���=�ʞD[ 0�K��)s� �[ҀC�$n���6��z8P6ǂ�������e�M��O�{ʞr$`���Â�S$�,����v�Ҍ�Щ��R��C[{��+m0 �a6 ����pA� � H�Cj�=���� ��Y������a1�+��3o/�#����HGmD�� �ݎ�7�������^����x�* ?
 �\<�@C�`�\<���=�0 &�L
{6 0��F��Q'~�۷C93��`"�D�"��rS��bA��G��[{]5��H���6U�[������I�a�N�aC?K�X�ơ��Q�~���ѽ�m���a�'@�t06��0��L���$���e"1:���H
Y7D@���`�b����2��) CAE�ЀMdA��}�	c]( 	 : ��&��`(�q�_��������s����(�0�٤c	�N=�!!-��Ўi���R��0�hư������`�6 l[��j0��f$��P��N�;�&'��pj��� �@�(��'�s���7�@�z/��sm�M�S9W
Йbס���ʄ��|�ҥSq~�喍#���� ��	Ĝ�baw�[�e�.v~<�^�.��̗�s�q���-���=ǿ��������e�w�xkz��΅1�X<wJR�c] ���[�C��-��6g$XҶ�^y|� |�*;�i��qI�ZjT����b���M��`��v���� I�	�P�����VW��16�l �"Ռa������d $���o&>F��*`s���3*�0�s�Gr�>����6���� ����Cq�T������o\��K���4���.?X`�:� `�P  j�� 4
ꕳG@�i�����{<��op����O��el�0����{���Boviݖ(U��CA@EE
�H�:�nu���䋫��?�j�1G��AG^|��ʬ�w�Y �@��^��Y��W|����M���N]#���������Y�tu��7��R��P�� @l�u�ZG�K ]�E�1}.N��aV*̯���(��������H�Bȱ��N|)�c������c��_�6����=#'�,�����s���7M�4�����?�����EJ�N��	��PHɉTQ�1]����'Kx�ӯbVv! �k����d�i ��7��k�ӣn9纓_�tZ����=��� Z�j,Am@��e+p�q��'z�7��ݴ�x�՟�qn����@�H����ۚ㑗�����40�ژ�Tp�9��խ�f�
�5_z�JY�n09��NY,�Yչ����[�z�Bέk��yl/ ��Cۜ)1�v.#��r-��u��pq��aJO��l��^�����7~��G��*�t�ٌ�1܀@�����>ګ!�z���7�zqSNaV/�N��b�m�
⹧��\��G"�uX� 0��Z����-߯�w�k���! �tM6Un~|*@������������Y�[ޒ	��Yw�y��k����t��o���Q�U�Ӟ��0eP��%e`��.%�~��;{"�<}q���]�ȏÇ��sL�F�n7�9 �(��>����׷_\����@� 豸Y����#���)����@J�hY97�P�4��@ )X�]7bV�zU7���,�R˗ns1Z����e!�@��W_۟��A�b`�_F%&(G"���í>J|x�H����!O9W. ��6  �&�λ���s�C�ʓ���+7��`H���� �m�^��ͪ+���ёkz�����(���L�������~}�A�L,9 �ߜ���k	;� 6�~��r�<���?�(��~���$l�2^l ���6>��& �W_�=1G~>\�7���M[ �hv{��/��{��¸���:���g�� ��0� ���'�dh"��j �� ���R�D��7|��_��q��_/�g�K�a���	��.W�<q�"W><��8J����g.�h��ǭՕ�{��';7�x���V���ߨ�s�d@ʁSe����g%; ��p��w���U��7F�f��ve�,�RF����:6ݒ�k��2�~�/�P̺��;�+����^0`( ��j �w���یɢ�GA���6U���;����x����j�\w�����O&�ba��v��*UI$y����5�[���^�����($"�b0��$0�?��>�E	0 0�^�2�eS�2<�M��ǾN����xK$ ��. ��ؖZ�@�����S@Jc��\J(�>��� ���Ĺ�ۊ<1�����'ݲ�y���3/]�n7 0?�g�ڂ��S.��ы�?)Iqr��4c(��� M�$���8�K6k�/����I��@�e��;������/�@�斏<���0��;����G�u��?� ��}xk�J����/f
����@��������]C!0 L"��T�@J5)� ��L�Ja�a�u�$4x+��-���%|��9O���s��x��/��h��9 ��H��u��n��f�Yǯ�~v��{��O�~�4�Z�۱r�m�<L��D^�.�I$��q��w4/<|�y ����0g��ns��p㇏
��E���zG���2����=���S7ޖ����p�-g��k���Q��)����VG�!SH5���3��Qͨ���/c�m,��ӕ���<]z�=��Ҏ�=�\Y>p[�`R~ؠi��U�Ȥ\t�o_}r������".|���D�I7�%�q��w๧W��H9�� ��bJ"������C��m��"	`W�kN]�����A{�؉�$o)e^zIą�),�D� C�L)�ߏ�f�umh#r�7/���NbY�}�Aʁ�d��<���d�4�=f�,�^6�6���q��㷯~q㇏n�~��/n=��K�n5R�h�4�J:���N����7���9�I~��1��?��b ������T #�
T����TU9��������ZN�-d�$T�۽�`@ (�bJʱt U�r�N�xE�Q  
�`ل�bi�M��`�a���^� d�������7~��ٟ����m9��c��Ǹt�=�W�{���'>��l22�p$ay0e  ��aSG ]�Hc�>�j�r��* �0:�r���]E����*Q #�X�R���F��#'�@A�����x��ش:�~Y��hp���Ա>kcS����#$�<"��8O������Z���_#F�њt�wkc�5����7�y�۞�#(��#4LW�(�Rz؎��;1 �o1�2(e��V}������0����� �;�	{[ʴ1t���ڐ ��H���T� ��B���B
1 �K���s�cǲ�����;v/K�"�������K���D֚���j������~�	���+]��I�IY��F'=}�d��mlK�M� L�'�niƣ��  �i&R�T Y��X���Y�?��4�f9����e_�?��� r	�6Y�s- �	3wxG�)@J�@���4�) �������`�ډ.0p4�#�D�#�����^(��|O�)�(�9�{x���d����Eפ�w@�3���#���K�0�,G8�I1* &�(���)�|���_�$�P��B���w�����4�9+KN@Q 
�������:aG3t���s��&�0z0����j
��;��_撇��n*���ǽ<u��=��t/ �;H$��顿�K���vT�=����O`I�86K��[��d3vt%/_��H$�v{_.�^�t���Nъ4 L�$�9�v���S�R��v-� D���%5F� �x�vi�!���
 �1�  �h�Α�v(b��nI �Bz?'�B �������a�{�� �L����_�X`l�H��_���O.|�e�M���Υ- �>�`O/�����	��@�|����Ō��t2����,2R�1l��Qg�)] Rl6p$�A�� Qx�v���T���T�R�Rr����@�,��N�A0
]�f� @�f�XR�iV:�1�T弋a��D�����*`�y���ny����?9�a�tb�D�H��RGdp���x��ƥ�1/�^��@P42q����dc� ���ۏ@�S�0)�@J�t3�)3
U�D��F4����՟�,m�� �����Ο|��b@� ZO�%��g���]H) �@!�C�)y�9}G��F'�z$%1��R$f�S�#O�]�������O�����Yj�'��&�,]<}=t��uh�sOg�x�ڿ��	��`�����������6�H�����1��2�E�r��d	P	`��6  �a�~��y���~�����;[f	�&��B� ������w���'���؄f�L&�Y�Y��>u�Ďc�	-�u.O>�������_k䧷?i_���h�X���C�ŋ����nm��:�<�y�)����=��_  te=`�����"������@ )�`h��@�TT�j 䠄(  ���"#,��o}~��<Q��
���\���Ϙ@EL̔��ߍ�G� �\4��5"�0]G���� �f���뇟���Qp��k�0]��U،ebƣ=i�{8�ι=�#��}���M��z�6Q�7�����>P�3�4#�ҎA L�(��@�j� rؔ=  % ,�1`=A���:,?����}�z�'�_y��EJ_X� |���O��gw���凧H��㵏�D&�2�w� �C�E�f�V]�r�.?z��1ߺ�J������6>�br�6cic��n�Eκ=e�{=` ����3u�=�d0�.`����/ �O���..4�K��k"F;�D �L��1P���zr( ��'`	 �2����L��8��������6�m��� (ԉ�q ��1���N>�S�p+Q0��(೹�j]�p��6��~���=�C�W���3�;:؈/ߞFc$o\f��EX>��-{.`��  �|�Ƞ��x(����pW�R&�I0t¬��M��G����XT8Ǡ&������.  0@ �JI����@o����Ћ7w9��sk˭ ,�K��?�g׾�ȧ�Y��@Й�,���v���1M����g*.>y��˷1VK�[{��EJ���Ǯ3i����L�/���Чt��(�0v�`��������6�a�JVa�1��C�kHN��5��zI,�Y��k 0.K���2.٤��&:s�[��O����X,�2X� ��`�/�y������JAe"ͬ�`b�f��ڽ��31W�0 X6��F������` }�,F׾�D���M� ��|�t ��qʛ�~1`��`�̤�æP͸��}"5 �QM: `,@*(�0�PDo��p� ) @
�t���U��Ѹ�)�a@��lL) �i��I�lן|�Q����D��d���K'�H'�,�����]���j�``L(�ϗ�1")6��u` ��K����]�r�ۥ�`�	��t�K8����g[X#)I��yf_��\*b�ܮ=�0� @�"�D�',��zQ'�f i:��P��탆�_VD��=Ӕ�L��,Fok������	��
9Oc`_	��Xp<��f����Y�t��̇x���d������hB�:�3^�:� �@:l Nz��on��90�`�� � �sL���[�3M��n:���u	R�L�Y(�(�}?�����M(I @Jv0���߂A`9���$�Pa^9��_�L�X,�$,AJ��7�z�{?}��\�l�~;3Wo`�������~��� �94K���1�W�Q ʜ������$�2@�[�9���;���1�W� MT d�=�{�!��II������i���yM����o�ӯ� ��K ���AК�,����3 PT�RAA�0n��k��r͠� �\�w@R ,�KJ���{�:ڃL��>۟f����ٿ���~� �J z��@�3>=>�@ �ѓ^�~sc�{��E�Jr�# �������]�rC�3:���G�! �1#K�� 
��<H(@
���b��'{ԩ��/�i�)  
e�Dw06��RF�4Uz����	"c�J����00!���[��o�L-^�u��z`���ԁ���	@��E�5�j)ƘV.���-uU�4TY��NO��`�l���_rѷhN<ӻL)��Y�tT@�mO�����;v�X��uY�C�rߟ���/�vģ�rQ \I�����D	zA�� �%���^~�m�+x�ޔ�m`��������DSP�� �c/B.�$ydzC�I���M�--���`�̙�זn!/~}���k4'�6��yI0�h�"瀌�|KG+���\�s��Y6iR"����FJdTdL�2���������� ]@����EO pQ��;�S�(�X��8QbL�?���ik`racF�G��n��s����0� �
h 0�єl�a���卷,����'=!�H�M:&X/?'#� ��}}���3¤4��-��i`����:ItTQ(�x���,�#PE���5m�
 �M�s���͖��2������(z������`%���k��[+�ry���R�Y�1A��:\��������c]}��T4�4���������,���)k��^XD `�C��"]D���_�u�Pq�yxs���t �1[" �,����� �B�2�Z�
[��c�d,@�N�F��Q� �V?�ь���t�&���1�X`"e @������,���zQ AF�&;  h�"(
��2����۱�v�96�ӜlR`l�G�2�yW���vYgg;H��������D���#2�r��w���Pf�R1�h6�W��O+e�0/>>-GI�1�f�����_~��5DJ�2̜	#�@P�(t�w?�I�2A�d�@*8�!�/@��̳M\������wVoRRt���\& �t ��-`���}1z��KG�
n�TaH: �ajӳT\�П�W:]��(CR�������Bꤠ4�8 ��'0�����tD�,�4a���g�j�O�j�9y�� Ag�ۋ�ϫF�JU���i�8Nh� c��<�V�=n�^7X\r�!�uO����<uG���n�{2or@*v��\R�u�A:��`̕��LD@:`�QQ1�Ѡ �tLd"���3p$3a�&(y�qj�z�����+a̦�B��ׯ�&�dyo/�{��#o�"�88�( ��� ���N�.��_�R6��~�b$Oe6Z"�6.]��c�h�u<�t���-�I��34� HG:��o�lr. �	�� P�j�ڜ~.����� �;.�����WsN��rA5���u|�
����L��: ~w=�ؑx�+H�o���[��ээ��,A�������vУO��ȧ���:6a('�'KRұ�b:z�(�XX�afu]�M
8GJ�+S�*��ω��HO0�?g ��`~���t�j *��y{�����������NPZq��#��k@H|p���j���.a �0��ng��s[?��Ei>����o����qÿ���%v���Z0�2��H��G��@j��#6�t��r��(Ti�
e��æst%�&	 /<���>��pMW�춳�th�&7�(C �����,?���{�~��^}腱�Q$�!�-��R��u|��}�h붗
�n��;e���c��5@�& ޺�Y��=�~^�z�`� �r(7���UP�� *K�n�c�jn����S��|3)C���C��a�n���9"�Q����u ��G0C�e����t]���t���uD�t�s��W
������ �����o���7��^=��7��4Ғ�E����9���z<���7os�=�X.��2`�u;��X�T��Ҽ~~�T�fR���0� C��a ]�tX�Rn�Y��4�e2#cVO�7��5 PM��|z"�I�����-����D�>���8��� �٤l>Op,��?D���8�N�����ۤ����r! ��T� ���)3��I`��P:��D>U:���7�X(t��	�s�s1`�v0!�2��|L��r�W���C�4f�T<��E��T�3�G:������ ��W�C>�fc�ϫG��vT[z�����$��{������u�ơ���tYݿ �s�$YHl	2@��+u�����Cwm?�׿���[_�2��m.��t�)�.e�Aj ��?��l`�1�)����ˁ�@:&��Hq��HG#ED"�y�?�|�=;.��g�P�-~��/.�l<��o?�rDSR�ݳ��H��x�a��nO��/����F�cˠ
����y$����Ml��p�i$ޭ������0�0 �al�%��u)D��0 0m�3���ɬ^�2ӄ��~O�:��0e�ð'�#�b�o��<��N>ĨX� ����~���HY+e�=d=�{���e= "� HII9�F倒�-������ ��Cmm B�o@j�x����k��_l�-��  0)z��������f��8r ���ݖϥL$���t|���o~�
;$0t��@�Qp�^݆  �5�Rz~�0e�[������ ��j�@�� �]�<�|y�P��W�/���̙(C=Lɬޕ�� ĭJ v��6<)T�9��g��e�]@/~�W���� zq�Ǉ�zu��)m8�LD�!���K���b���~;�	Ҽ�P��?�]iI�ŉ�~���.T��2jN~@6��0�X�y#���%� �( ��d������ `�š�j�����Q�� `�E" ݏ�ܞf6 �X��Q�D��g���yC��0P���G �Q �X�k�ix���k�>,`>'+���5�+�=c6~��7��|���Gnԣo�N+~e�!0m�}�s�KzU����1O Xv)������?�<�쀹��_^��a� C�b�2Xtd 8����{gv ��7�}P�I��.`�����ߛ1�ant��4H?��c������}�`�� e� \|�j�s]�#a ����  +?�dt�p@A6�� ü�q�&H�@QK;zk�%��O���}>�-� �~p�G Tl�"�����>��I��" �7n)g߳0����� �o��?�eSw
lcs<q�ְ��jd	{�I���q�И�`����{�U3����8�# ���ng<?v��w�^}.� ��҇<z�Ǉ������_��}�_~O�Y+X���s��Q1�5�\,����6%�S���;�� R�0�b��[�ڇ ��X�;�ӝ`/�;`ʉO�3r�חw�a��
�h�PFS>GÌh
��1 +���0�3���Ē<{��:�`��������F1 ���z"��Ϳ�r��k�>'���ü-�ϙ d1�Z�M�,�Q1碿�zAED{�=s��0}���� V� T�h���x��������ϗ�"|g PC@E���M�U�^�-0� �x��ݦ6�t������䳣��
 ��(��fڱV"�\�0����XI����]KW0�K�W�;<�[?��d��GL6Jo���&�ّx�Uz`p���O�1�2
	�o����H�;W\2(F���1�#�����L�=~~���#{տ���]��Ռ^��їo�(����#Jo���μ�W����z�ۑC��l	�E�>���w(��6���s� ����6|n��{"g=��~> �Yۤc��S��9���Q���K7��Y�[�ޖO� �7 �l  �l�{z?}�WO���F�ߜ ;����/��	  xm�����N�!��z���| @�5�t@��� �&��Lo(S Ƈ� `ܡ(g�.��G|������������b,Y*�����-'Δ���	�?w(�ѣ;��q�~���f=�ҽ�Tk����e,都��@V0k��츲���  gl�U�t �2�< ����A -�?�{ˎ9��^|*4-c�\��nl����~�W!#+��r��[-������3%,�]_|u�<��; L�;4@��;/��_i �'�]~�P�0`1�VA ��/s�� 𳗯6���bD$���0���/[`�����=l:7X�x�҆�������ݿ[
 ���Wj�XFسc� tr�w�����ߙc�;��{��n�~` ��/V�[	�T�^s�|0 ��1co��u�� ���g>S����>�`R� ������n;_w�V��ü6cK������>.�͠4����w>�[��v�@] v�� 0�	�������K��~�$D�40ct�PfA/�ן~���I���sˎ�_�����yt���`����11���l����aV6������i[\,�qG9brpqp@��F;;J G�-/��:�	�4(��I1H���Fc9���0� ���@�B��{ǯ�a4Pq���U��#�m������ɾ)G69�B�� \��&�jRR��h	[�����˹;�,�J])q����sϥ��~�o=������,/�t3�s(e"ez�64�@�d敊�J5F߹ �/Y�v1P_z�i��ceuΡ�����έ=c$n}x��#ƹ4.5������\S8���۴r�v˹�#	# G��$��	�c��@#�aB���� ��D�7�L
C@���QP��Mۺ�p�����7d����ƒX���o,u4�X�΂Cul��|��X/�ȱrg�g�� �p��������9�AH�:F*�D��.������a" Pu �1�  ��[Alz7"pt���j�+�Y�y��Q��(,K%��@�Qc��ʩ[�w ��eL��vg�K^i6/���p4��e
�RR(���U��fT�a"!RiСB�291 �L6Ћ�X(�~o]Y�y8޾n ��u\v�=s]�|���?TC.xz�~!Kq�������J\t���X�t�p��=�O�N� ���'1��'c�������Gl��?���o^>;��"��+}�,Ld�ޞ`�[
7]o	MT��O�8L�DP�G��~��	@�����W���a�����H�n�[TC.�䍣"���q��+E5Ӛe��a6��i����n��o���37)���i��ZN��r�{n #�DF8�����CsȀ�eԡ��Bʿ�������깗�vz�{��� ~�u��H��0є����?�����$` �6)��G�O.�[�ȹ����|�ep��0��u���;�noR�<OuK�9gn=�ș��'ݶ>n, ]t� �����, �N���ɦ��1ė��q�q:65�;��S�d¦����x�G�(��$�"լ�ܺ�l"1)ݕ.}x~w�Ş���U���RE&h�g��&����Y���m���@J��(s�å�� �[7�۲�D.���{v�O��:<��N��g��<��e0 ���(�C��)�2X�; �KLuTǔn�E��?�dIYGJ����?� >WQ��a�2 �b����7ض����E��@�T����f535���G?� ���n��1nȪ����˞3ž�/�9��jRλ��Y�`R"�E�W`+�C�X��P�Q���2��))��@� ,����gP6���[��<��>7T�-'b�49q���[��҇��xT�&��\��jFw���f����1��.pTL�����2:D>>ä�`����f�D��P��e��:P]`��yǁ3�%�vl��KI���"��?��P���<��?��K�j �D'6�H���Y��3-˫���*  ����H(S����=We ]��VC��n� �� X�DN<,0��s��d��.)��r�\P;�����6!l���?��� Ub懽#�����?�s�l�W�&g�pݘf@
]��ԣ��O�@dϭe X��)�2[ߍY�2��*eR *�x� 9�z��k�g���e�6�q����S���xǉgD-���gW�?3\�r���:�q�R&�ѡ:N=i�k��;���-2����W�z���~�����#����KJ$��9\3��&�X*���U������V ɉA�wK�-�����V�
�A*��_��g�YΙرcYN�a�y���%Y����(�0����R�� 怣u�*k;Z�%;:әE��?� ����	5�F����ZU�ež����+�����&�@�R&���pME5�MY"��6���ݖ��!Ҍ�G
@�@p������?�;�.0p4�#�D�#�` �{qFyg�)��.� ��}g:a��J�r;^��L'��ٰ  �is��恬*��[w�I\`��� p��>�n4Xޛ�O�>�7�?�00Rf�E��� ���ٯ ��ŠqK�<��߾�"��6) �S��@
�ꝳ_]� G�����t��=�s� �$��e����Av����t�g�xgs�ay,��dyN�t�jǹˋr�˼�0,(&��Ɓ�"���� �@w�����e���L
Lٶ��zZ�3@:D� e6_�����������0 F
c ������h������?�� A"� X��ۿ��[�on����ऎ7ʩx��ٻ<g�r�����KK{r��w�H_�P �	 �:����v�\d`䫦 l������,T�I0�  ��0��H6d�����2���0�) ��0����ՙi4�|���i�ae99bv�kq&���3��y�:Δ�о�[�g �� ��pT;_=�� :�K�tj���>m Pd)�ҷPPl(fO�0YAd]��BTcT�wY&��F�%s��Y=���g�������@���Oj��ѕ�����D.z<�z�K;�{B�9Y{���[*�j�L6��LEE��k�����m[���wG@3������-�S"@ 1�8� ����_��.}Ř���Ϣ5��b��%�
�qG�v�PWN|����k�,���Y=�fc�oy��� (c���9�i>|�A�����m��F��5R*@ؤ�&� L+ P�2�E���槜��CEarQHaH��DH��\J8ڎԈt�t]�g�z����p��*KX �L�?EJ^x),�q�Y� �?^��M�=�䣏�xH:j�����2�N !c� �";Ʃ�K>�y����/�㏁j jS�������#�����9���,b��y��1lR��R7�``�H�t	��N�Q�����9 :��a���G�έ���iBW���|y�e��	䢤}?)6/�y(Cf�����E�/���T������8p]l�L�"9�U`} �b�#��Nm�iE`���RH����X0������5�`�CY�47�b� eV0,вb  ��%d�:U8���Y ��x���G���'1��xzP�@6ܙ ;�.�0l�ҕE��S���N=9:�  L��6��HL3%��t� �GJ7F�,`71�+A�0 � lF; �DI	��Aq�dVg,t�3�W?�+7|�7f	�`�Z>{>:)-Jzz�Gm!���꯿�w?PM���P����0���H9p�W���{fAܰX.��i}�������c���� `"0��Ȉ0 XL���_��#0 ��!e�@��Q8���	&�m>�E��_��k� -a}����ѿ���]:����-��� 
U��xSFc���ca�O.�.Ζ�!���4,n��N����p�Q�����;w�t��g����׮��o�r��UOO���bHǬ>�0`���W w<ܠ08����쫤�E0)��t,�y�H Q7�]���_((pvQA��%_�VQJ���-m�� ��_���uV��~�W� t���]������gn�nu��~5��&K��� ��8�KS Q d�R�@?Z�� l�ՠ3s���3r����
\���8�mL��6;>����0 ����^'r�W�DR��,Rg����a-H��YD� G/��L0
Xu	۟ �3{�w�{��"��9"eNh�����ͫ)�u�����H1Z,�h�ty/�B ��ܴ�!AC@���?T~�gv�8������� k����|w4f�#p��]??rK:`����Hw��4�7���pd [�?ߔIa���� �Z�Y��'_ ��s���� �����?��@&[/e��HG���c�=�f"ɣ[  �˶�fٯ+ P& 0��h� �v;/�9VQ�Ѯ��D\7��a0٭;�2F+�I ����\�m��f��֯�����ǀ�O���cg�Z<��蝹�9\q�!p����@$x��9�\p?���t�暋v�r&b\00�`q�@og����\� `Vna��5FJ
d�ͅo�f��-b0_��������  pʲ�=`"m��-7֮<v?.�n�4O\������}.y�����L$�X�  �䁝�+}Ŭw�2�f�tK��WS5�?���>���t��0{���	fj��aH����H:���?����t{�Y���<9�F^xn|d|�t,mzֶڸK_����Q~r���V�~K:��Л��uH�`S��Ȼ8�i�<O�ꏯ��t���ǃ�[��i5�[��~�zʞ��n�tTy��4t�|�>�8��#��E�  (�C�O^�p1x����\��[w�u�0��^Ok�~�|�|��4LPM�`����J�ߵ�Fp�AA��\���ે ���'���������í�2��������Hټ���m�UQe�D ��T4QZ	�Q����v���p�iJL: �|�#��7s��#x��a4�J�ik�nK��k��=G��t�_ ��x���2{_�0�es��͸���DtƈN�F� ��׷��ߖ���;4]j�s�����e��9��<�f�~0�M:V丧��aQ��0�v����;�2�0L#��Z�*g�@������x���2n�� ��]���`t]��0��4�G����(C@�1R�&b�f��o�s]"K{j�ʤC��&��TF�a ��r�vTcY>Y�yRMЈ�u�D�IG���������n��3��L �� ��:r?\�����a����?�?�w��E#R�J�f�t���d@`�  �ʠ#�Faa�#6C0v��݆�ʗ>�H1�H��1h8HE:�����f%��ZoC��{��o��o}��QtE�|����_=,�aGm���L�D+����6Q��Ҧ�H$6�1ұ$l��F��m"��� 6��l:�{��Q���ƨ�愇�׍�}0�[� �ן���`(,"����uA0t���t��1�q�����D"� 0�j`�r1:�2�E0A˕B����[�M:l`�e��9GI��B���oPX �a��DZ��[E�������]�u�e� -�߹�LD���A�)����`?n�|������0���mƶ Xo}��V7:��mC0`���S���	������3�v�U*H�b�����_�FJ����_g��t�r�A �@��+hʢ>�`�H:��Of	̠4M�a0)�T�� :���s��HG�q��Oo [ `�a���+(#�PR������m���wR��ox�� ���j�-0���>�]@�N�MJ�&H	�@P�`�� (�������9�;��Қ�D�-&¤�`�Q�ߟw�{��������@�
��@�-�ҙM"���o70H� �([��RM5p������ <��  l|>�"DQ,�Pj��#0��
�2�+�nN���ۀ��a��a�	)�W��^�X9F���O`.��} p � "�!e����@�0�-�qKG�ĩ!����ԋ):`.���O����-V ��Ń簉A�� l��p�5����ÆE)�Αb@��� A5�,ߎC+'�s��?� ,�1�L� CV0@ e � ������&�T�ڹK�zѕ�7i��,�a[G
��k"L�&�b@ʂ��!������� ���)�:�Dl���ޛ6��0Ө�Y�7��g �I �c$=��I�[�zK)��_� P���o�"����L
(����0����TѸ�u�2_��/���>��E��X:�S_= �_O)#`�� &��瘒���K�my��t�� �t�D`6�& \�|��4���ӹ����H  �c9F�����/`�� r���N֮��v��=�RM�D�a�?� �D����=���������E��s��+��� ����1 [����'*,�]GHc�#c6�֮�o� �  �3� V�����bʯ�̦���5L���yX2� ���E�Qfs�
�A�s��7��t�`�nL�]I��~���I|�N��>�2p��Bv��>{�|������/)@J��1 H���g���aD��0 a"�(�d��]zژ�%`��}3�\:��� ���h ~�0��h����w�}3����'H)���u�fݴ� �����~ �R�/�M�;�Lw.e���:��/>�_���0� �᫁2� "�F�n����(�@��q�H����x�ͬ X�̚���/8�)�x�7�onp�K�nb�t%�4�{�)) �t��[���   e�{�[ݎ�⮗ѱ���m0��}��_��Ej.L9$�9,ȪuL�\>*��]�d���'nw��_7�����
HG��t0V��n騆��[c��Ҙ
H	H�Y�Q'�  d�+ex<����2H'���f�j8��w�����ٜ`m뻻T���������컎t@�� 6�}��_}u��;��S�Δ���(0]Ǧs��ӫ��~ct� �N H���_����2�榏�r���y����G~��qN/�N[)�
�����E �	~�0����f�f�.�0��@�����D��Y9P�L d�uc�i̤' ��f���M6�;���]�����;_n��6�a���_<���*|���N��REt������I0��t^�#`P`�>|��m6���� ���G�\G����ש��4=�AE�k�t�������\���S����Y�
�%7|�?�s��d�0�	�%�A(
Ÿ}u_�������Θ��R����XH�������Y°[
�������ׯ�:��~��4��(�u�@�*��x��M�r����'�l�'L��wi̖�Q��O7�������a�)��JW��,m��=r�c*׎'�� B���c����}���.�|�]O:���v�= `��v�a�\�<�|��^��ge"��Md���@A )'���R*^�xp��!>|���HJ�\����>��v�����/�%���2����� ��q����1p��@k���#��mf�}�{u�~<v?���#�bTS�!e)Jґ.[nӕ�L�F\�����D�/�eV�c�1u���8���a����}:��?�r ˟�o��v9��r߫W����d���p���3����D*F(�����m�}-��V�}���2����}/K5���� A�eӍȯ�:,K%Q`��ݷ>�k?m�H�,�Ԏ2P����(`.^x�n�~:�|�q: �2 �?���s|���W������ڊq�������� hvt�&���X0��)��������GG�����d��� t��}/S(�>���o���RCѱ閇~yTܔη����FYz�}������
�ݹ�����Gp���³�)_�����)��)�,v�����O��2���}�I�� �����/�ʏI�	���ҽ��,%u�*`���яk���r�����IY�&T�� �`,�l>����!��[6���^UU��&T0Q��jK`tن'.�������?V:��q������Wn|P�b@�L��~���u	H#�r,�> �u~�4���O�ܶ6f_���������Q��`Ha%͎�^�h�P#X/o������{m� `��z{���>0x�a�{ ���)u���ﾺ,�&O�y���?/��E� �NYek�P,�T	h�7>��s�]���\�����Wn�_���� ����g��?�ڀ����=�#��~[��3�T��8��n�XjV�(�(��^�mߛ��Gρ�3o��1D� ұ큵;-�=��G__L���On7��y�Q��S��`kt�m ���'ื9���/��������j׷f�>[�6�t�4 ʤD7�E)s�-�Υ[L�k
�֜�X H)�|/���ʗ�n���$a�j��sv��ı�
�Qx���``x�vgӍ�i³�<��.�ǀ*�G:@T�=�T�M ���=�_ǽ�P���t��On�\������Wf�f���Y>  ����'O��:ʌ�';�� ���~�ټ����y,L�=}�憏o����=7���Rz?2�� �M�������[���a0)��� �����Aǎ���`��Hd۔P<v�9�WA���������&�W�yw���ˁ�[�\�A�2�C�7P
p�ᬣ�qL�����o� ��[�ߙ<��Y
%�@- ��@Wn|~c�æ������jA��uYX���� H���|8�q�5�&w��1m��f���FN:�2���T@��L��2��݆:���>�
�%��*W.�ph�'�(e���(e�;���\��O:���w`�LY/����w�D��QX��)�ë��@/v����z	h;}�<�7�^� '.
���`nlRN}�g����ѝˋonW}��i�  �U�N��QYUK�,kW�j�N�,=�Ѝ��^#��s��>��ȯ��׷��@u�ء��Y����(e���A�X	�쀁 �(�X��.�X@#ㅱD��)�V�;H���T� t�&�[ �@�����I��^^|s���-8���P�"�<hg-U���jT.���T�N�R�y����MdK0y�/�>��`��� ��@��]�ҡ�Z�ЉatK�B�o��'��ل�,��``��p��tA��Q/�򠚞�2P��tL%�IG�9� 99c(�Bf��uʆ(��oJ���V @a;�Ӭ_��'�.��qY��"��2 ����I(ʌtS]�g��˗޽������7U�غL�(��w�;.�.ݎ���yg�~�VaG�t����h�b@�tT%L��'~��Ͼ~uՇ�R�0I��[*mTs�nR�ZBQ�;T�@�v����5�o����A  L^.|��7�{��W�^���[�1
��[;]r�Ǜ7�|ӕ;?�S;~����` �r��E��_���{N;��,l�|�O�K3���������e��Wv@�54a� ( `@� 9��h�ʝ�����t�����jmK�RY:Ha! 
e(�u���%3
�L��,Ƹ\v����.�ի,/�ͻ<�o��n�����aR�x��;����5_�.��-�Hd�|�O�s�.�����>'"  
ii�������˱�'�t�Cx��o����#V/��ܫ+W5��
Uo4T�T �I�!�#�r�J ��|���O����%ezw2�C��	���������	fu�,�͎kwi�������|��j��1.�H�t����Ș�L���by5���}~����@�訨��F: ��K#�@p��C�7t�F�J��J�2�Jr�ـj�U�P��� :���Oa���QZY��I�M:�QQ�i1���v��P���m���a]��-CǕet́��va���p�9�׿�_��DH5��B9� �qL�J=n�~���>� T3�r����}��@Ę?��t��0�s�J�B��Tk�t�I�l�t�ae��a  �208S HGAG�u\���� 0RRf�Y�ǫ���S�Uס�����Nڒ&;V�ڢy�l�D-�+c���e9lc��ݿ�*�Mԉ�q�<�������DR�HG�]Y��@mr;t�!���dg�V�V�i[5�J��ٶt�#�iz�Q��J�݃{`PAT9�<()_;|��6��u��0:��#g�n)��/ �X RJ4�@y�Lv�|R.����v���@�"���jM�,���W��o�2�|��]C�2�
�(jp06�(�t��s�*ڲ������4�N@Y::��n�Blt�Uf�BJ:
_H�`�)D��a�ȘaNs(/�f���v�1 `��+�Js�� �	,�EBf�8�RHG
,4�T��rx�0Z���PH�Tc ��R�(�4n� (;������4�F�jP��N
j@렻�(S�5�J��u�� @���T �F�Z��8f��C#�,͎���4ב�#t�������%��s�����3�
��R͖�h �BL�����8����Wx�k 1:�26M+�ӯ^-����.��҅!=#e S� ����n�Pe�Qe���3@��a�6阺S�lyc�즣LWT�lhvKC1� F:����cV���҈�i���˨�0�a�b�H�����T�\lZ�- �o��͉et[�-yK �t0����on�~����� �Q�}���w�r˚�*f�ͭ,� (�:��t �jҡбr�f�p@�r�f(�WQW�b�B�@&�r#����T(`@:��﹝ҋ�`����:Y.t��|%']G"�X� )u��'/[��;�������W��j�/�t�9��=gv � �6�%,�N����LP�Ȥ �R����#F�t�x�7d�<�*�>2pSZ���t����f����0���(�*6���`���׷�_^�͇���7 K�@�Y�� x��Sw��#Cò]^Å;l"LJ䃎4ۖ�8qe��;g�����f��P������D N��% �a�@���=7���ڝ��7�{ � o���D�!��|���RMS�{*,�fӹAP�t�٦���ܸ�1`u	r�2�>[ |�qʤ?�_ʬ5'M��8
�{ H����`]�'�4ʥ�QKJ���@��$�y��3�=����@F�i�+]@��9,k�Q���s*ӸX�8 �$ ��[8x��Rѳ�����`>���x<�� �}w
:((�~u��1^&���e���?��ǌ���
�B�h�ҦS�����E:��W,l������u� |���P�����|ERQ�l��k޾fFv��.�g��W`���ٱ���u?J�z��ތ�Źޞnڥ�D:��/ �����c���K:H�%N}���(��F�g�  �����_Xzv�+�R��� ĭ���+0������O�֯�(
a�����rӇn �2�8G��>oB٨	���Y@Wk\ G�Qm @5[�~5_��/�� �����t]�~�
�Ʀ��&"��������{��ߚ&�)�/�����э�d����E���`�O����dG�t��gėn 0���@����ۏ����
0�ե0�I�}�9��ѮO> ���C�t{�cTs����t �b����j"e�+���.���cp �@�T=ѽzj�T����n���#~��v��6��./��4Ћ���"���% �� �{D #Œx�̀����cSޓ�"�R&c|'��o������a�1�hN

Y�"!
��'����o���w`Ǖ��������W���7���PH��7H'��ß=��΋�w�Uz�ň��������ߚ��7�0 ��~ݾ�e�2۷Ő��e����<�;�R!�3眕��y=��e�,�$F2����ɯ��ϫo޳M�ͷc�c���W7�B�����?t�w�[�00�(` �ZR�����{n.�)k婯�9p]*��J��+ �=�Ͽ��Cw.��:������[��D��ijv�/�;�`ύ+^�{���\ `p� *Cݣ��2��ٌUT���H�t)�TY�n߸=�xOSaVK煶����
Ռ2�3�tR�}�l O���G��4��u� #������`������8�/��?t���-��� ������7�0e\�;G#��\IG:PjtHG���]
,���=  ���&(,��D~����Oo{^��X��������7|���И�Se�A|����ԝ��g0k�u�S��] /6�l��c ��7)s��њ3��N����p<��x�W��R�T�ny��x��� �c�~��М�K~��� >�5�["FW��4&�sF: �Q\� ı�DD�1K�Aieʲ�Q`Ɍ�4g����@A�٭;����Hů���7s��� ��>�n�m���o�,Cv�7�����^h��le �z�������;�&� h�<�ߤ����a��i�B-���`a;~�	��޿�w]�@:���~�t�\�����  ��S�����9��T,�Mn��ݿ�o��x���Og�����q����חk~�i�K8� �^��m���?�b�>����l��ŊT5�`���=�}�X�{��'���=���	0P��5��i~:����-?��x���YKp�������{�4=���H�:��X�E66Fr ��Q�ݠP�2�tK���;� ȥǾy��ӧ�wʤ ���ʷo=��qշ`��D��s��)������6��g_��K�w3�8���0Q����C�������^c��n��7�k���¤#6l:��m�H��cj��G��ggx�s�u���0$�GvY�CX><P@ES�+M� ��;��)� ��{;w-nuû000m����K�i����|����L�����IG~��~V{����)������0����r��g������|�2 ��a ����w��BW����Wc�� �O�h ����_`���	̑�V������uT,��u�۹ 4H�!Հ0��[5)�[w����a;�����t������6�>�c�TY�x�����K�c�����_{���ԉM;b
)
��_�د��Ѡ 1���1j���b<�����Kϰ��I�?�:~�u
6���ݺ��..n����� �TO}�#��ѷە����I
��%e\���0 c�ھ��ڠ���E @�qR��F��Kbb�z(�|{]��Q7z�S�����ˮ_}��3��O�h��u�;��v������ş���y�a��f�tt׍)@�M�`�Kpϻ ���0��`0�>}���կ���: 2͟}��̛O�J:N�66?��o����&���/>	<��ߛrӿ�jʁ�1 ��������Ŕ���{�1^1,�!�L��ww��g�@�H��Lv�TD����������n|��n��iq�c*�����+�1�=U��[/`��-���n7P^����D�n�"F���=o/[Ox8n�OL0\F�0���}�t6���]w�`H�q���̧�ߟ�����'�H����l�� �Y�a�� ���7_��W��f�	������~r�/��;; ޻p��)e�˃�����7�T�LF��\/޼qəs?��� T��z��_�8&�cׯ�=��R@
��]`<��F ��I��Ϊ4��-`����_%F�_߶\|��1�c4���_Ʀ�(S���/JZٱ~ ����1 �l��24=8�0ٰ?��ퟁ�CI���^\zX{�]����<� l:���5���ҕ+�����i�"���w8��
; �j"31 ����;?}���
�� ~��,)9���_ݾ1��R�06?��wQt<��V6�k|���;{]D �bK��6�"�:����#؀2 0</`|�J�#��?�����������M' ���Vq��KJJ��p����}u&
�.��J�P'�RM:`�P����7 ~��F�n��nK�NG:VNr�Il���0{�`��7O��/TB�:�އt��R�W��,���ʻW�y���w���������TӸup��ï��f�cs��-N7^�R�.�ұ~�2�h �tK5��y��.��n�\O��ͷ7�) �֔�[ι����q�5HGE��)��Wq�:r��݌7�&�k�
&%����G�=�ͅ1�|��2_�`e�;������c`\`	 p�Ϗ����'�8M��7�.������6LH�5:�,���ᡷ� d��8��u�.:`�6���
K7�G>�<�_f��rc��K�ޫ��q��i:!0hN.��̦�u|ٱg�FE�҄���v^@JJݟ�.o?�r�c�?�|8v�'e��&����HԦ;��o��:ۺ�?����r�ի9eOw)��	 �% ��)/�8c���(:�W޿:��C��0�0����f��9�W_�@��p/@w�E5 ��0�+K���<�r����}"��ߏR憷S�U"CQ&�i ���t�u�w�ˮ[!KM;�Q�ƨ��u0��O/�Ts����{.z��$6�!�~}�a��ܛ[��7[==��G��*�8�H5L N}��
t��ay+�>�����R X3�!����4�����ݾ2�7^�wL+F'���������K�(��a�]�?��7FWRj�I�����
��>�I)�E5����F{R�;����
()/�y0�t��/�J::��n��u��m�Cl~��%�I5ϼ��t���H� �z5�j@!���A��P�W��p<��	X5 1 1{v(��0�w6���6�/������7��Oz`ݽ��R��s�֯=}�ȉ�A:��U���d�\ʤ�b��d���ի�>� ��?>]��&:(�3��D��Kb�u0���˟~��X����x�� ��G���
eVW
Q��Í#�hK��'Ƴ*���������I)�Ҹ�e ��R�  S��b0�x纝wހDY�M� 0��=��v=p޷���''v����((�I�RF�� ��/�� ���e�-�tÒ҅�6�'�3������O�:�����N�+�v��g~�#�"E5�z���������c
��h�=?���B/X)F�Rg�2�D���&�2K�!bibq@
��w�~Lw��W=����n��7n:��/c��L66�b��	`��a�w�t0�a�CЕ Rv<a��Ͽ�u���R��ě[�w����?�������_���M���������+�����x��t�Y�'�n��o}1	�C�n?!�j�������h����À�~�G��Ǉ�?6����N�}�U:l�a�x8 ʌ�	SH��1�H�Ŗ�HNx ���U�N�L�_=��P��G�0��dVW�!��cu���F)|�����n�0`a������>9��w���g�`"	��O?����(���#� `��i ������t�я�MWƷi��ny��0���	 `2`�C" ���*�+�6J5��o&e���](�����j
�܎���sL:��HG����;^i�1��,�n7&����o�⼯���3�
Q(s��w~��_���GF�Y����/�C����w7n���b�Nʭ;���E�`�E��n-"��>L:�ߎr��� 6)�Æy�u�Q�t���L0�]� _�>�i�X��#Cӎt@!RX��;^:�&�E���.z���C*�� �L�1 ������4 n��� �u9p��@:�CJ:�E �{��qb���������^4��_~_�B����.���a��  #�bD��qE]���\ �B��p �����R0��A'A�nF:�s/ �"� n�II��0��MIǜG���|�����_���u�I�� "6��Dd�m����J5�nK;�"H
C�(�$���dimi�D�j �Iw�ެ]G
�~x�C�,?� �
�H1w�l���t�s?����Y��Q��`TD��1�Rt�c�6و�ڭ3c˅��h`D�nG�`��N~ �{�uM5F{H��ܺ.�iЁ��&��ll�[���G� :�#�,�n0�Lb�k6 ��0`::�	�Q& �\?N ���[_�>,�H5`����H	&X�'���t ��,�-�͎�LPF��$��?2�C`�J�/6ww���T�<ؤÈ��"�t�-�[� ����(
Km m��$얈ؔ�)���3�úz=��~_S>;R=��,��v�f38�C� �\���	�!�H9.�ŏ���!A0����h�eK�2v���w~��7_z�ӝ�К2 ����{��d0ܲ�9x�o~t����g��G_���_ ]����� ��%��~�h�r�����߼��'ߌ�-��)en��;�K���AO�폾Uo>��0����ҿ=��\�6�y�Հ�w^���� ����D ��Y�Bte���5��� �yl����)b�Li�S��6� D�t\�g��d1,mGn������\�ں�g?����j���E�.Ie�����O�&�_��_�����k��J����6�4���l0��V͆F�U3AJfK��w~����cj���n8m[<W�B#��Q+gEsڴ���� 6�̴?��/���U�JK7��Q�.�Ʃ,Ԋ�s��� �j3m� Pf�ߌ>�:�� &�9]��\� ��-��8鰷�>/3�/wm�_����`x2%'��  ��R(L������%b5ܠ�2����=����)�M�othʺc��Ӻ�����u��q��w���֤tht���wO�
X ����؏���oZ�;��g3&��e����ة�Z`�@;Ϡ�2����xvi��;�U�N  �<��㡁j.��۟ l>�;6�q�����ʱ����&W�S �9��Wv�������;���_��ɽ�E�����~�X��4�vdY>1�I�ƞ;֛3�쿨2U  p,�Mf�1��[Vn�����P�?��ߛ��3D����K�R �E��c���:Nv|`
��T��aپ앳��c'���3(s�����e��Tĝ��(��S  �T`.���x�o~�XҨ�v��cp!rr����t˾3�E�n�8�X�P�yh6�9�����?��2�h	�0m���pb�A���7ÀcH����we	� �L)ǖ�������qV��SO{c&7� `|(�>Ն� �vܦL0�8+�±1����9�~Y^`e��� �W�˸4����iތsv�Y ����@�ȱ�̄nz�3�@J�&�\L�X/	�� l�	8{ǔ�g_�q֎�+�ڱ�-�X�N ���+)B;����d�zj�n{9�����r ��� ���2���PQ�����b&T�����(��Y���G�w�{ǈe{uAκ�΍�+�,@6�Z��ѕ��r,-�Г�����p��<�a��|�:.| P���ɻ��6�������2#�r�/�+�f��_��?����=8�ę��f����R��I��V���C?n��?DO#����R��Oy��̿s+T3<)�qM��Y}���5�F�r�W$a�̀����������X@�_g Qr�.)��{O��]�є�Q;����*���fʒC���)����z��#p��Q�:T6�i��c1���i�Y�� ��=_�S[�,k7���������Y�$,�+�F��\�H1������� `D_y��c+ ��Q'e�?]y���6�n�@s�HǦ���K6О�=ǔ�����Og?f��4���ݭ�Y�0����D�D��;�QG�Zì-8�F+C&�rr)  l�<�U� �����>a�/ ���.�1�@��/9瑽�t�j���w2a�<f���(L+#Y�KY :Ga�o�;v20�v���������*U`�,�����?�!����ncC`��:t��וja^�x;�ձ�>a ���;�;������5�e�e��YRl:�D�eF��w������O3m�fc+��O�N�'}̯��-�ƍ�%�w��CJ
�ET5ALd����\�:��O@�ގƴ'��Gq� ˓��8.���� �mb"0��P˛��A0��9k���/�Sv<|}l6 /}�9�={pE��1�<�6�fn }㫏*~������l ��0�^�� `�c��O��0��¥�� f��y���8��w����3�u�
�;�o���:�f�l6/~��o�	8&Qn@���20��,& ��>Un��G}�g���	X���}^ 	�c?�ѿs��c6a�j�DN/�.�h��H&�0����t���/�S���t�l�f`<�����n�q9��
��^}�ݭ��7"qX/�jTy�[Snݹ\��RR�1g0��r�W?z�[?��?X?@w���e�0��1$V��%���w�v�;bbN��݀w����$^}�"(s]R��Ç/7�t@�_>ܪ���}wֻ�����aR �Ѳx��w�'�:~��w[6[& �ed��3X?@ʏ>��{����.�����O>�#ǎ�l0�Nv��Ļ���n�	.�w7�����ѕY�f�@:�&%q�u<�0���� �v�1Ov�����oނnS��0�e�Y%潗��%�}�_��G�|�g_��T�H$��re,��v켳c�J0vlw@0zw�W߼�
�c�f���=\��m���R��-HGw��߂2�v;^��h�:b��z P�|�����0g
P X,������̷&� ��wn �
~���v��g�`�����l������`�����IǬބM��r�����~��~yI�tt��O_5�)�h1Q��>Bi��BY
�?{�ga[������G �o>��y^z�"��0])sliC �sN��� ��y k }1f�@�t @�c�HG5����Է�v�sk�e�?=�y�t 4�,@I	�`��]��v�4y�^�f��@�*���_��w��,�90��)(/��������8�Ƌ����]�H�����yP����\j��5��T\�	]��Ͱ @Ŧ.�|yU(�`���n�����W~��>�h_}����0(ǔ����r�w��,�lF�H�u��jf�&V��`�K:�i�W>{e�L:r.
(J:�|G�k�tX� �����:�5GW��2  `˙_o�p,�_��_���1��Ћ��y,i<��qէ����|�/�����;�0a)�E�@Ӕ���8��oӌ*��� ����VMkZ0,���5[W������o@PMJ6��1%��_��_����������Y]��Q�  ����[�V̇�(r��K�Ѡ����>>m��uS��oQ N��5�[�'��E��~�'_` L{��ǖx�?�����c����XW]�͋�x�-�}�������ݬ�Ӟ�p���"�V[:����Qar�	�p�� N���o��կ|��?��'<�2Mi�Ǐ�: � �~s����/1�����0V�a '�����kK���I��9��ܛp���f|���tݕq0Kv��珗f9��Ͻ�-gǉt���#:���)3��חo�o�k��+�SU0���ID��M�bұ|4,`KͶs۹ ��n|�0 ����6o~��	,���G�: ��t��*߾�ʬ�1��/Y9c�	 6߀q���lX&�z``���;P��7��@:��oy���p��8�uջ�KO�'7>í�x�u�tYAm����{/� E:`�|�Jc*
��[�n�� FWR  ����w�; �8q�2z���s�}~�p���t(�W>���cl��m ��u�{�	׺q����\e����~$���t�uc ��@:�odL�i�0o|2Ly��R�W����r��큇��8�r0�x������e' ��L��|���h(��#]��X �.����`T��ɜ��@=�1W��܇���1� ���)�����/NnR&Њ ;,�Q:ܶ��v��zf�CZ�c�I�A��6�s '��,����͏σJ�
��w\�&V�+�
h�
,� P: s�n?;��Rn�}w ��[�G�r��p܈��|�r���o:*��"��1.|s���n�vd��^��� ���Gʒ!e^|�'�9G�
f�-�W��_s�����H����w��_��t����m^{����{J\�ɤ �/�Mf�v����4&�yu\���8�l�uw��1��X��w>䬧�5���;KR�M�]������  
������D`}aR�Q�7���2���q�n�~0�Q,5��x9��?�[�2��Sl:a� c���o�/�X)ٴ��<����oƷc8 ���?�f�Q��>� ��Q��9?{�/} �y�\�|���f,�`��#�(�H���0b�$�����_����  x�����p<�u`�����e�� 
!�������N:�1)�tc"�e���A ؽ����s��5:`6S:�e���/���|2MH�Zu݇�#����i����եF�U�a �	2&C{
���cO�_=p��a��O/缛�,_7x�[ij�E�9>l�Z����1��1Nq��)������$��� Rͤ�@a֚��\��������`d@ �&֙� @�����B~�����g��5`ݩ��O�H�	8U&>�/� x���E�X����C@��ς�t|� }�ޭ_|1K�N0��ߧN&�n����I�1����=���/�9.|?�m HsQ���p#m7& ��d��YʘJOǍ�x�/��%H��e�a �����8���9Ջ��d0A; 8K����?;�`e��'~���N��[Wf	�����OJa�:���   � Z�`V*��26 =�pg�xc�,a:�@ ��# �q@����^S&T� ���R� ��iܡ��d�s�+��-� �wy�1�g�_ p( y�����զ� e�Ǚq�m�����KW`-���x��[�4e�V � 8����A&ͨʦ��ͨ  ���   Ǔ�����]_|u0CU�:l�7�s��_~ Ǳ�ԗ���~s������  �qm���C�:<��[0�œ`��l�����1�i���������o���G=���~t|������< J  z?�������A�����/��O�tKX6� ��_~t�{�iK5�8"@se���L)�6�o��#8���@=��r��Ư  QH�G�	6KH��(@J���Ǘ� ���Jvv̗�] Hxd�m ��2w��z��6�u�Hy��+x��'� ��r�8]�� ��,��>�jS�x�6˞�8��I3fBW|u� �����=��;Q��*y��g�\B�������s��&��MoM�]_? @	�%lm���C�~X^�	s	��<�豯�z�}��q#� �CE��P9G5d�o�X)�6�i�ˌ�q;0�?}�ͧ���mo�;�d��h�uDJ,�v�۱�	� +�.@m R���x��/� ��	}R����#��S��~y(�x��sTS��u� ��m��G/ 0 FJo���VF�0*���}5t�W�阦 {��;��W��ؓ �Ӭa  �~���%$~�Ï��"���(�9`�Á�uq D���=�ύ( ����Y;2��S�^��ÿ����{����``��_���gvvyz/��(;��r�I:V�@ |�2�#R ���'X/�����GǇJ�T�(�q���� �����=Y��/`{�0���_��+ �����)kG����C���.0����i��; ���9����'` e� 0�6�,ݘR><v>�f9e�h�;~y���ѳ�iͬ��b9�����H �X�M�� L�X�`ӄn���W֊N�k���]�9p?�e'2C  �G`���X���6K��)�3��_?���3lF�5 ���'�F��H@`ԭ� "� b���Y��g�+��2����[�n78̻��V�2]���� @���P(Pf��^ �<  SA6��)�B��s �٭�q|8��? ����4��p�'��������(d�@�T H��X��W4Hs�/��;>�qY�T%��p���D�
��O��1Y�e* P�`*�И�$0�\~�w0��M��8��	��Ø
��� ���\r� �����<� ���=�=f����(3[Om Rh6�	��;�� �U����8^��� �:���\���b���O^t�0�:�������`*(P `���_�E������I'ǋ�o� J���Ü�@4���=/��_;`��	�l{�M��)S��ނ�l�<�OR��L
#�d��q!̔�s�o�^A5�_��C�?_ ���p��[/�2��H5� K.,{�ԾJ�B�2�P&e� �[F��r�r�.��=�W=<�U����L�rn:��(sͯ����@�%˽x���b d�=�I1
)��Z�2�|��?��q!e����8���� ���9����s��v+�P
�l9�~����V�+ay��ͬ��2/��w`$8��z�6���OjƐ�BZǔ[_�W .��[٭@g��ng��a��D���d4M��̖�@�t  �%;.�6�~�[��>�!a<��_��� ���'X5�3�;�z��z ��n���Ŏǁ��֝�2��A
��a�|8N> y	 P���=��/n��H�9٫{.��[���W���w�����xQ0�5!���o�?}��_=u��'�nu�2�l9�T�)�'e� �د~v�O�Qf�������s��V������:NԸ���C�^@��ng��N{}�P�IGa�,�Y* ���� 0^��gp��^ L�0N��C�2��!��g�����:N�qp;��{ ��송��9�L
��� Y
0D�'��Rx�7����/`p [��M]��@^����o��qc���  ���oP�����m@)�T��A&���|q�_�!���m*���__�S�������'@6��k�e�KM:�q�%H��~��?��{}@ ��sl��w�� ��p3>���x��~��?�#�Ab& 7@�:)�,�#ˋ���?��@J� ����Γ�����i?���Ǒ�?��wp�`�
 nxO)6i� x��F9�"`쩐���U �g�0��J�ݓCI�T7�� $��2�z��b�ms�þ�@�?��% �ݎ�7}>��YSʚ���q������C=��t������h�Q��'0'�X�7�K(�MY^�����!��t�c����l�9���W`��`�j  V�ݷ D� �y���?fx���N� �O
����?�dTDj��?�
zrr���79M�}�^�TsN6|���x7�����}2嗿��������� �{�����0����o��`�Zǯ��̈́��u����Zǻ~?;��_����#	���e��_k��M_�  IT�QfǿX��2��R_���ȉM��E0��?:����g�v(N������q%���t8����q���?�t�Ԕ��19��ݎ/�����@�iO ���yv}�pn�q��� AW��a7��w��?���w���?��q�w?�QPf��G?�����{cFc�Ѡ�e�_���P���������!AgFe���x��������Sm@:��ҙ���sq��$zB����: �k���!�Z`���_�>g��/? �����Ƀ��c����١�?�ɏ�7��l�a����?����|�{��9�_����?��>�~w��x��2��2�=����g�LSfJ��_�����o==���;�r�������g� ����X�1���;�{�� Q�l����Ϧ<�wS��������_\ �ݺs9ȓ�}���/n����2�઀{��G|�[=��<U�̴�.�勒������<a]�
{���� 3��eץi"g���]� �((	!�2Ͷ���/~1#cե;�����_��1���$���  ��sP������D��1*�������G�����?��̨�cƿ�K��[�e�! L
|�{/���i�6�\�����G��oM��wF����M�!]��k�.�3��Uw�`��� ��O������䌧�؍@�IG�]�ݞz�S߾5VX/�����g���_�bc�۾�<��l�w~�(@b�
 ��_s�w?�4`.�7�s  *(ب���K�S+��~�������� p������S�Y��E�7���?�n����	�I�	mP�f���~�~��o����Vzt�/ި8
@��A��ӿ�6m���)5~���Ҹ��Y�_/�LƩOO��jR��qKG[�N��-�}��| ��9��ۿ��_�3Ƿ?�SM�+`� �C}����1c�6�4�
�*t�?�*������,�K� (�Nf�q�!��?=
��������A���K��30pw��;�n �4�`�!@;������/o=�}=QW^/z�# P	�e w��?rfp=�Ɯ��7No `ZT�{ҡ�����O����N�y�n�^ԁ���0v�@��rŷn��۾z����]��u���ڟ|���FC���7~/�zBK;��pJ  ����;�G��X+�&*T��k~r�&��?����Qv�i�w���'��0g]���8(��~ �)��>���7�x��'Ԕ�?>�|z��5;���� ���f�'��m����O fJu[6�� �f�/}x+i� � =�[~��A�*	�i%n]�}	"���WX{{�%����h�-]�����zol�v�2)P�3F5���:�����&W  �<vp��N��Ⳓq�iݱ��W�6ί�M�v��<�k_ �� x�������ֱ�d�@p�O�e� �2�������Y��: G�3��?� h���������?�6:z4-c�������3����|>�Ȕ
�\��ڂ���� m��u{���["e�K�Lu����o%a��Д��Ϳ|��Q �J�v�t�t��+���fY �˛�F7RK�[H�iJ����;��O���7r�@s �pϟ|����9��j��.��N)���6 zB���F*`���/ �{l�Mw`N�V}�����Wu;�n�8G��\��R�����,������sMݎ���r�>�]6NH�H��� ��z�o}����  ,3IW��P*�)*"�s���N���������:GLcNy<"�<��+��� S}�U*�:�RA*������uO����0�x�;OX/���S��U�e������-����Q����O�(c(3�&��L5�����o�(��6d&t�/�SJ���w>�,�'L�� &1>yf���퓽"� �˦�t���2
e"W��w^�0h�ء�T��t�J�l�]���o/u=�Ӎ����k�m�A뀸��:u��a���:� TY���y&[����/~��o}���`0�t��E{=���uO1'?^�×' �3�y��0u�a�
���ա�c��J��ɋݾ� xJ�t����!nJ�e��1M�e�֙�s	�I �x������_,I:zW��{�7 �� p�l}L�2��(Re�&��ȏ����c��s� �m?e�LN ��?K�(Ք� ��n�#˒��N=��@2* �ŀq�/�t�tv��ғ����h(�u�N���te�(�ʗ�(g���^7��c���T 缺���R�����l�<�b����{�}�Ky���Ʊ�;�ɏ<�p��j&�ɡs��F����*
iى:G�Υ�ıً�}e��&�D�6�=���v` [Н[�l.}�`�&zCY�]j����N ������`A1����7g<]���t��Cv[�@�Y�]�x��E���GPA*�i 2l���W�.�4�]�bu�%������o]n�/��o�={��ٍQ�t���JgN�2)�����_ ����<n��F�+?c��i��.}~�
��L6Lp�󥫰�@��9�t��� ����^����x��D"�^ `��T���0�6��	Y����&������Ж)w��h�T�qC�FG#ubY��'���H1�0���ѯ��_�E� ��|���a� ��:1
X����⑯�;��Ӈ.�,R�{1<��r�S_��� X�]yaـ�~/3���=�wEGa 
iP����)҅�_}��g�ԉb,-�r�j��2�P�M:��9�\���?b����?�B�E���2htT��Q�]?�kap(B���:Gax���l�]>�x��������1�Gz*
U��X:` �-m� `N����u���j�$���4���@����9�� Xk���N�a�TT�ҠN�X��}I1f��#=�*�ꢞ��콿:�񝽾+�T �JE6�^d��ۯ"1'<>}�|�B�t����� T3�^���^���x��]�5p��gƮ_��=\��^(UX>��@W�����}� .�P�@��#e����}�7�����u��1؜0vt	:y qK)�I����c�:3��⸢��: ��!���L��'9���.{9�KO��(6P��������@w.ݹ�a�^���O�ͷet=��3�4w�����o���Ǆ0��(]��S'e��D`����2���c��  tnӑ��r�O�Pv���c�4�R����yg��Qx�'���33���ނ�2�|q��;���;��f�y��^{�Y� &��t��|0,.�����_7�F�Ro,��'�9���\�]�e��f\��� *v=��|xOK� ��&�Io�������: R��'��L�_���uL+ ���7��{�˓.���~:fh|;f��Iss�s{�S�����8���_W�EGa��{����a��d��1��� X��α��G�i���7~��;��9o�]]{8�ՋUߔ�a�	������{t�f�C��=08��g_�S���J�]&ݦ-�s/��e��G�.6��t<�'x�7��Ԗ�t�x��Q8���}+�������!x���[$�l|Ֆ�,�Vf��s�:V��D��� ���G�[͓�b0��\��3�柽 P�Wo��G�W�,��0ґ�����̷��qA�ܺ������	�O�˫�߼q�9��S�]�$`�����p�?<5��h�S���1��dV"��W���zcO9G6e&1�C�q�_����ۋ
�ϋg�}bl9��څ�J+s��^}��>��m2��o���}��� L$=T��un�:!�(��26��[�����e�}�����O~��(@/�t�?��D�؋���e_�r�w���U��J��n"���m
3�L)����J�ڇ�:SH$:��-	�[�D�Y��o�쳩���;�^��)�����`���^��o4x��*�t�uM{�|���1+����no�D���.�@0���+/�4A�J�� ��ǔ�:��J^�Mm�g),���qw}�≷_)�kn��G�ڇ�2`�E	y��m��SG��/ ��ǿ�����w �����~���ۯ�[��?M������؀�"�l=o���w�nt�t�w��߾���H5}umu�O^t]`۞*��R 8��a�ߤ�f�#�p��˿q����H5Ƭ �<���� 1���_"1]�,)�I{� *fu���0v}k���O�m����* �G?ˀ�niOcc��[~� ,cP.{�Ƌ�ol:ygӕ�~��� �� >�ūױ����]������/�W ~���K~6��<~�������^�X��:�MN]�@��ߊ+ì0>,-�¸v@]�����_~��9������ےk�2��M�r��`�1#���b��q�w��ӷ_��2�s�d�YW�.z�W>�:����}�&�qނ����&�$l �ͫ�RT����S7��c��
���^��(3)Ϻ0�0���������5�5�~�x5�jl�����x5"�#I�,���^H婯�M�v��<���q+<�)��e��6"�������
Թ\���>~��Ҟ<���,�`���|�p ���#������[��O����xx�;�%?0�q��:ҡ�X�09�&�`�L�8����֜���`lx���ٯ�_c���ag�f�eCu��`J׊\�|!̰LF5�<]F���/.x�^ܺ�ۓo�T�`�1Sk`Z�T���o��BDE�M6I]<��IN�YJz�ew.��Oom����x�8��S�@:���A〕+ �#�w> N���l{xx��g ,����F��R %���>}U�,0����_p�����\��A*���O^aAEO���{s�e �������������Շo��|�h�\�
 `�xX? ���v���I]�3�f��F�9�W�}l�4� R� �KO��tЄ56Q%׿}`:���^�X�M0�i��,�U�>�'<F��<���2�So�Am,K���mJ��Ee��櫦)$��� eә��O�A�-'ݡzz��߹�?��NU����E�[l��wD>�`"��o~W5��c
fwW~|����4�����~��������j�������Z�T�@F��� ����˦nA���&@O���`.����go��?��Wo=��G����4Cp���N��3�<@������ѭ��'��ގ-  ���������?�&���*Pe��uY6=����������2��@W�DKm�}�1�	�soy��=�桩�2(==�O�� �M���{��@`<��'� ~��I���������߻�_�zٝ@ ���l��c, �t����.�f�|]�}��ҕ�2��^�� �iF��,�֮�͋o��Y{f�,P�{  �ɭ�}�q�����S?| 6ns�E3��� �P:�T��#<��p,i������o~2� �<�t0W������f	 ؔ�18��~����?����2�g[`mG�d����|ˁ+LS�~s�֡)==����	�I�� ���7�X �޹��'�� �+wz	='Q ���7`����]~������b��� ,��x���jJ>~ɉ�S�@��t�"��<���C��26��-Xª�%x�����0 S6������]0p�����1&~�~t���	̑�����_������,K�����?x����_���?	  L�ց٤2�� &,==��fL �k)�Nl���9�i C�^\��oН@�H���#ध-��51�t�5K'{G!��  �K���n�,u�������]�_���5�=�q��C�dO����Vz��G�Ï���?�����Ǩˣ~lh�W_��'  � ��� ���/o�	-�D O�{�A��݁��zz�?]n�ӿ��z�(FaX�n��7O?~U������~����豿~��  `�CL ��sЄC��Z3RO�����l@;�q9����p�/���������`�/�������Yn`�"�1m,���������m�b f�n'��[{����D ��?��զq����; @���U�Ĝ5g�l�<����_����;`��ɿ����	\񽇃Oy�^���߻���ˆ	od�O�� ���hFw;�]�e�Q��1� �k&������,0���;�돿�HO��{��8XO���_{ZG����|�˿�l�3_ު�������_�_�%���Cv~��Ά <�z~z�[��� �Im  ���Z�{�/�9b����������x��ۡ�y��>�x�o~�?�Gsٍ��)�����8���X7��?;$39����o|1        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Props.png-2881ce1884f3f04d1559114bb4c68553.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Props.png"
dest_files=[ "res://.import/TX Props.png-2881ce1884f3f04d1559114bb4c68553.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST                �  WEBPRIFF�  WEBPVP8L�  /��O H�؟s�@��n��g]A�6L���q�/�O�Fà��m˒$I��?��:���=;�
�I�N�D��o���|������������[3�����?,2?*r�?��m�#$�{�?]\�/����i�^���i��*�ϊ�|�%yCن���淪�?�
�+��pzl�tmS�	B�}T��=�K
�C�7e�J[�E��j�;�^�m,`Y�P�!�>u ����i���dHl�dy�E�Ce�A٤�Bށ۠��k*}y��a'��(�  �ihCH���$�|�P7ԣ�Dhqh���P�>���3Ъ�^��QbD�QnA�
�ߢ�!o���5ڢ�BI�[�[�D������q�ؤ,��9���	%`���N(����;dT@��J\(��&���vy�\V�g�\mb�E�4I�Á��=ʒX��-$d��*�BkC�e�6K�� І~i��rb}~*O�@l����R�߷!	�xi:[hS���م6�'q&����/�}<�m�@[rm�.Jb?�?�8_l�� �����<�ެўN�.@;��UЩb��qH��I�@,s..�薓Y2�2��y�X{�X��ʈX{ �����hK�b齸5���#_�W�|YH,��#D,p�g�Ē?���h�8\�U�JG �tC�����[FH��q'I�u�\N��m�|�%��ʬ"�ry���!�P�{eI= �8
��riV�VN+At�g�c�RHB� ��kI��,ֽ.3�M��崶��@Nș,�e=9�7rZ��(�6�-6zi5�p�v��]�,�f/���+�ԉbfۻ�X��M֣b;q�X�u�=ʻy���^����J��1��1Y>�J��ah��3�D��GE_.�%�-�����U D��%��n�\@w�� $װ_S�d�r*�)��3�^���.��2��^��K��i���Si�"��~����*}�W&8�t )t˔r�/�6��%���J"$u�M(�B%����\�2 {mH.I!ʜ]�b� ��%����zt<AD��T�CV�b	�ШՎ|B�*��wʐ2��4H����M���B�>4���a��լ�F]���u�H�DhC ���9���1�ܣ
�Kr�2]c��fB�>P�U M�q %�UZ��E�_�KNR�~��!�3F$�.(D�؂1-�9���f0�'#�|,�| �Lw��c��i%�$R`�1�:K4Ts��~(�X��sXB��e!�!�3��#K�$�\�ӵ�bp�v��lm��H�8�#��
q?fC��b#$��H8c$ �����)�\�l�mϚ��B
y���vV��b�C�X=�,3� rD�q,�B���� b�Lԃџ��B$m��fSf��v���w�sf���Y�+�XGH1�#��e�^iW�?�:d;���!�h�_������}u�?�����_���������������_���������������               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Shadow Plant.png-8dc66a614233e66877f512660926f515.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Shadow Plant.png"
dest_files=[ "res://.import/TX Shadow Plant.png-8dc66a614233e66877f512660926f515.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST                �  WEBPRIFF�  WEBPVP8L�  /��������v�1�E�	�$5C��m�*��VM��p�[������d~�},�Ep7��?�N 
7 B�i�����p���>朻#H�1,�l�m���DD$l�y�m��m۶94�����l���Ί
�����	�X�j����Zi@��j-R"f�'�� �ܰ�0t���J")K��{���Ȏ$���`�$T=��)��О��������\^.	y���I
��;�Q��_���&�����~�ݿ��P������6v_����al]%�|�v������w����[�%���3 ��T^N�T>TN�\����@�A�<�E��*o�=/�|�@��{+�������/Tv�N��'`�C[UT~mUI��'O* �>zlP���bR^�-&��z��p<���ӳqD�G@qa�?+A%_9��S\�'�!�0�ݏ�#@��A�5�R^$�<���@������C�'O ��րJڪ��t)(�<����$	���"2JA���@��A%�A��&a�d#]�LTڝw��}( E���.�V��Q �9���?��#A�*r����̈Nq������<�(���Q$�x�����KT���:�v�roGq����� +��wDa�x���>�����C��q���K�|��e�{�.��.�}|����/#�/�����B � A�n�҂-�N��ِ<lrg.�ҝ"-$*;{!ྰ�=Q���`���;� t:��3�y�Q�Jc����`�������%��H�T�<�����A��_ĀJ�1�Ł�1�Gl���Ék�JĹ�� _1�l��fZx�x���ERP����	��^5 �O�������ζ����\;�_kA�Q�41P�\�>�]*���u��`�`��?T~@b���~5Z�
AL??�}��v֐��|��O��������8�E�,��f���'m�$�1�)�]�5i!f�h���>I�� f�;�(>��V%���qP�Tr2Z%*eMF����z-��B�����g+����Oiہ�A�R�}~6�
�J��ž�-A�P�pd���T:���s���S^��R�6�)�wY����ڎ��.��2Ж���k9��O'�}|�R���$��������%&�Y���t%^�RbRr$��K�SPr�M�BL���z��^����`J��b���U�^�
�2�H�o4�Q ���B�OTu̲�T�{������17p���V{�Ύ�r�[Y�����a�=��ql�� �W��F�a��"ؿ����[���n<�z�h�'��`���7�|����G������.�l{�����o9�-c{��1����aR�l\����W�W�,0�X��U��m��:�;�A���Z=���!��k�U�j���F�@�ȭZ{j/>18`�oX �����Y�Q����p�=p�!��Wƙy
]f�F+z o����w7��J�atYw;�U�?~���1�{����=.V1�>�G�Y"<�>_.�C%"B�$f�h�ƓE�\��:T��Y�3�f<�A��s*p��6 W�9*]6�	?���t��R�p�������S� *��!_(�'�T����G��V�c�R�D��("V��`�B���� �1dNL:"6��=�p��jl�!�Ҥ����W��`�4L��0e5H�pc�@���F�Ħ�c���G�,u�Q���	Fi<NP�h��x�	i��)&�<@�]�O�a8�D߄�#�K��g�
�"��Trq��
�}����1@%��P����@��1���Z�p�������>�T$���P��T�C�J�����Ah�+� *����b�H���;���=�K/	L�9���NS~/���`���)l�0�=�+��!��Ѓw��AÈ�8�;�+q�M�2�026�v�᳠!^-OlТC1��A��~�-��0�8n諿З�T�RxL*���7��⼯��i�����<��<�M]S�[:s���gt`�-��>�tP�,�ك���3������}����cZ42\�����D���+����ݾ�O��O�7����|�🏒О���=�?=�����Z�?'۷c�J۾��������a3����I��O}�|�²��K|~'T����G��U��9'�W_!yQm��f�V���m&_b�,�o_����ӗze|�?������>���r���A�|���`{|lGρ�׋���:n������Lo�F����c�����x�`ч6�9�����E���xyI�u������ep
��[b��������Ì�Ϧ}�V��sN�O��﮹e��?ﳡ?;��	u"��f��bJ���?c+�U�	l=(1K�6��ʥ,�'l1�2�����ϖ�b���L�Ć>���-U$�K@�![�̆>�i��� ���-���ߢ��ٻPOxv��v1��{��"|�5$���ށ�˽�E�I)3'0�!��v����l.����P��|�l���Z
�Q�R
BH����z�&0[D����$2�J�CtԔ{�w��RH���$�]����<��ݣ�Z ���`�}Q�tqQJ��C2�k�Qh���|�Qk-�v�����=�O�1����Zidf��ߋ
,�ݣ��Z�$ɇN�%�`"�������R[c<�W ���T�1�ji423ɟw���<��Qk-�+I��|9����^g���{w�om$�*? �a���]��Qk����$�r� � R9vWqu '�y� ��b�E�q�ҵ��"�~bX'���}��l�k=�Zk)�1��L����bGD�M�v�n����RJ�}k����!ղ}v�8ݮj��gh�d��l�}XJ������%Df��Ǡq�[H��S$@����\��L2�3%	I�b㺤$���B���@h�E�L��b�@R��Ui4
I"���J�2:/	��� �@��}H�� I�$qQH�� "&���ݐ�B}���@�:m���	�@�l�SbB�N I<6u��圣�^B !	��u��P���H�@W3Y�L��Zq|�H��$BC@�����ݖ�g���z�"!�0n�;{�?�0t�i�./IF�l�"�0@�U�$�m��>EW��%I�YN�xMq�SV&�f�&b$�4�r��<���gBn˓n3��BF� �\�'w.���Hk�mBbx<zp]o��.zs�6u9�?�qX����OB �IG���؁)���Ed�5��q�Cl���S��#1��_d��8"Q�T�i�T�y���A�q�G��n��E��0��/҂�Q�ď�M�S��Z����Dm"c2�V�H,����-tf�<��a�:! �g�ghȸ� �������i*�j�p�]��}sAct��9�>���I��N�Ai�dP��ޡM�CJ��$Ԟ�?	҅��7�9h�(xq\C�'`>ƶ�ɛc:�H�����`2�H�����`*N�ygh0۸Eh�L�N�G��d�1O���.�~��|�~�8�� T	 FL��HŸ �9#w� ��L�HS��3F<�40G0m�忬����w��>@�G5����Â6a�b�X�<��q���+���'�J������2�hZ�?��´Bi��(N%���R�r�C�)���Q$��N�%����9�*�m�{r>��]Om�bj�O��UR��T�����ٷ�Z�g�j�����پ�>_[E�/���7��k�ת��Q�6P�.�Pkm��v*�vkm�vW!Y��h�֮K�e���Z[҆�")��
��k�kF�Y35�*)��fͬzF ��(RUl�Ro�U��}D����P �V��/o�[	~n��&���X��Sk���h+-l�Ǧ�ID����o����B�t��/�SK���d�v�����Q_i��ԇQ��#������L������������z�6�>�=x���eX��z4�U=Ϙ�QL{4�2`�ԇ��
s�����>�b��4R���>b��|rμZ��ӁY2 ��$9���#�a�.I&`�9�\Z �ūY�Ǝ�(�J2�#w�$�ɾ��y�>B� I��	��z�y�����2_����%W       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Shadow.png-a3b7b016d90c93d0e2eccb2bdb5f2bde.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Shadow.png"
dest_files=[ "res://.import/TX Shadow.png-a3b7b016d90c93d0e2eccb2bdb5f2bde.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                �@  WEBPRIFFz@  WEBPVP8Ln@  /���(j�H��'<���?��d���	ʿq@f��g�O�aI��F���#�3�Q��n#IR�<>����I�I�$Ʌ0 �?�}B��O��$��N ' .�ioڛ��#���!*P$.��bΣ��
�Y�qD�o"F�v��Pn�9��#�X��OiL;F�Q�èw kև5�Yˈ��E� n�r#�f�u��9"�����7�	�m9��/{��DL�e���U[��u楂:�� ��Q��?m$��Ƣaf���0òf_�9�!�3333T�㴞�d������!ɭm[����� �^��HjA���33۟ޑ$I�"I�Y��T�/����O8�L���M�$I��D5˨u�77�@׵m�$5��DDfu�Wх��4^y���@c���h���)�,�{��A�ȫ��meeF|�"���̈�*u�iӶ�m#�9� ��3��_\@��r�/-��7�힪j�X�x�m[��l��ا�؎Sk��7�}�χ���He�\W,Ǳt�a�6��/��Q������	M�{|����S���_��w���Fʓ/�O���7ڣyD��w�ӿc�E�/hE`�8��t�������+��:>�ou3��W��^��>[/~�\\P�����=�O~�#������|�{����]��gE�����1l00hT�m�D�+ z��<��2�Hd��FUFn���+K)e�-����ZH��[cbP���m���d�۟\��� ��=7��k;o���?����ǟ~=y?���. �` �t׮y�K��/�|�|�bDlwS�d�^s=r'���O{���[�?*� \p��l�Au,rK��_�3�������=�����b0D� p��ߗ�L���v7Q����Ҷ���M1�{뙽}�+�� F�`c �%�Aa��L�e�SÕ�:������܊���@Ï_�� ���F>X�p BǍ� `Dۆ��k��ܺ�>�"1�� ��H�L.`�d�AJ<���Y�VcLJ��1�VN)����*�_����0�
���ܹ.˒�c�'�: 3����� ��w� �t8�z�����u tU��{��W$6/   �J �#   �L������G����Oo�;g]�Ofv�Y�g� `d�D[�u���!$��=�ai
3�lh'�q�?�D�.A��&��q�K�3t�� w���z d�n >* |��{�o
 �!);��B���iax��7���#�L
��1�i �m\�̟�?l��K(K1(��.�zݱg��y�d#�%A(�U��о�1�;�����!  82w%�g��-�S��  ��@�d��=���߽�S_�(�a1�0��`p`\>���!p�a>()����Zw3����Ύ;�q ������X��ΑF`&�(�\�-�+^�,Wף.� 2���D�-6�q���"�O��D���P��ǈ��x	E@�'��e&���g ��H�5 ��5`` <� @DI(�q2.�0(a��w�oLe�@���]�@f^�Y�9���!\y��\�
 =���_;�_���p0H���Q��ύ�zn�q�x�� �8G[8� @0c
�.�& w � ڽ`d�d�8��t���B� p� �8�ʌ�� �L��� �_�x�Zh&K�(�H&DuQ�콽����g�,9 �E�g���ĩ 		WHc�#��x	��dM�%}�� �pM�r�a��0Z�Ģ8���8yA�Է5�$94�E $�o��~��������j�p&nB	a�C (�z |@� 4 ��L�%B�%�!����a �9�<�����֓�Q�BRnw ��`B�1^��+����%�磖�%�7|�5�p�;�s  �0S� �"q� � 4 �".��@  �D�4 P
��Q@6.�ɸ�03 0SG�%�H p��"C���e�9�����Z~�zC�����W-G���D}�z�vo� �䯁�$ �   @  �  ��%�D�� DQw`� ���~��  |��1@۝��&�'��b��	���t����j���ްݍv��F|q� [n�	e*C�������t��;PO,  �   ˧���s�`n4qڝ=�!8�0�  �ņ!]>5_�> `�Qt�)f^��k�J2}���pF4HE���>��j�� �ƶ��D��p�}E��A@���������{tlȢq0.��܀�}�Q�����dѸ\����N��8d>�>p ` =1��r�]@F�<wrx`8����[n���w���?�C����0✣�ק�w�}o�㒙�;]
_�>�zW� hTǺo��@PO�0�� �u�����'+&�pO�G�E��8���pqa@������R��o�UO��\�d���^�]����G�v�W�A�W��b�c`�75� @�C��}2Q����I�`� �Ō�+���0��J~�`��`��_2y��h�`���]�!,�R�����uO�ݯ�<�WE[u�8�=  p �(����Q6� ��� \X��c�( ���+ I ���A�߱�!Q�P� ������� H{�lmguL����ٙ���.(W��nb�u� ��3����u�F0,�zL�  �
3��� �(*�bho�T�P��������k����#�oL�,��_�f��lGt6od��ۃlиl��"Ú&\����'v�xm�؋�a�@��샖˾�"A0��&�%�;�πB���zV7�}O��X�����?��~ ���k1ǅp���pa���Y?.w�C<�  "&�D�7�ER4Z%=�� �̄9@0w�M>k���Ͱ�\�`�wlA2^��z	x����z��^�  �����׀�� ���P��^Y9��>-��D����q��7�݀��@�
P)KZ8@��g^)�0��;h@��gCn�:��`@��#�`jBp�ƨ����A/�R5�Af5�3�Q?�F@j��D%9�Q�M57-��<���  4Rϱx�h�L�1{N&�JJ: ̡G��>@�<�3 �@� 0�$(����2 \���7\{�p�@� `8�.:�XB �����n�D^��ȸ�
����x����y$Iw��O�hWf.Q�5,�����\�3�����P�f @ &����W ����K��cR  �9/ ���창v���x"L�n�PG��su�M(���C�s��/��(�Y   ���'�Cx���I�5����8� 	���c�E����2�����+� �C����__
  D|T?�� ������w�ev��`H�����_ T�j��à��� ��� ���o�sފ�����s�x}z}��q0� �_�^�4�Āa�#}���_C��.BN	��� ��n�vi����E0���+#�bî>^��~�"3��F��xf(��v�n�*��``�E��?E1�b�� 	 B� Kc���`@T��rDT9�I�׋#�� d ��� ��u9w<8#~��E(;ʎ^llt�)�'�av2{��
��ӃL$��~�R`� N^7��`��W�a�^l�0\>s�SŽ�n��Z�q���I�C�~��B �kױ�M�Kx=
�G��23&o��^�0 �2�S��Q�͒K.� L�����.~9�('ב#E  4}�f���	;\�
@��/y�s,�����P�"㠜��;�8���8wq�������=[tAʹ�_g��[��l�����8� ��\��W��@��� d&~ ��]2��� �D����^\Xi\��&l"�%�,3�y�	���3��s^6�
B@Ԁ�m�(W�O�zq�  @o;����(i�&�w�;�Ӂ;���"�G�"Ԁv˜\G�:�(I\�`�� A�N7q���W.���)�dM\�9��0�b�q���)������X!�F�t ��|q��&@M6�8� 3 ���-�VA
D_�s�v��� `��}�GK�n������^^v p�o��]�  "Pd�����E��L����� ��[z�(E����=��:��s�l������N3 ���o�Od�˨���X��k�[�8(�� ;�|���\��^�!����BA�P�2}�AZt�t���g�$�  ��a�*��Z��#@ �` U�¨��0 
 �.�G ���f �a���;�}F�O���O���)w�  A �� ��^�� � �~D
� j4���7�@�&�
! ho2�Hx @�q���r `� q9��_ �����G'2C D�V��$%������� �(�T @f�^K`�)� �)�!�l  @  z��0�E3�9ͻa�v{o !a�������� �����U:�3�k���v�m�] ؖ�`qCy�>�K1CqX��!N��t�E@����πg��@  Ĺ�2�＿u|>����p��ܔ�?.���%@�Ƚ�0��g���:�ͬ����� ������z�O��Q ��^  �����~��zVC6�u��u�����.�Eپ8^	����)�J6 ����3��qQcAnl�b@0q���-�����d p˼�� 7� ��^D��(  ����\/�Q��O~�+� ��5 ��~�  =�O���U�<���Ab����PX~�������Y�K�����x� &,��N� 
�Ǟy��p9�w'kp�'q���A fvL������i���p�F: O���	8� �x2x�  �����n��{�3 �����0i)f\0�L T3b/�
s	 @�h�~դ �� ��� ����B�!���nd(�0\�c�Z�$C���}  �!Lv�HE���߽!\w��	sx00�t�>��  j�WF�)  `��[`_b/�����\T+��^��'�n0�6�DŹveg���(Q����N^ X���6Q���W��;D��Mۄ  ��%F� H�2@,^3�H�,e�*��兑qgG�(��ր�e<4 H@2�+�Z�,�%����"�� Dv�60����0��:��/��C��eJ}�ER�>^ �93���~�+�.p�u�uiyӿ�߾�W�ʊ<�W�Ef��& ��?,@� ��A��tX ``��N�ea, c��0���� @��ԋ�>^�Ms�� @���Oa#Z&e�v!�o�?2 PL��@��������\��-�q� �h�@�r-�A���� ��l�BxؿZ���TL6 (L/�I���فA�\}ew��\@YzP�  C���0U.W'sqy号.��
x��ق��:��W{ �B�Ar�]�����|}K���]�PG�iu�`)ݵ�q��.���w.�p��WhV��:.}�~��?y�'Le����uo��:ڞ�|m{�D�Ϛ�J���ǵ��5	|b��p�SD���߻X��Q �������x#wP��Q萣���EX!�7oO��_`cg�P@ 5.9���X� ���C��� \7ۑ�Jf I���O���@�n����-\yMQƒ,S�w?�W�󉫏�*a������  �9����=�'����5 � R>�#����yA
C����x���+� ��Y/����'�����Ƶ�3  8��
08�FM����(�Py��=p��� 7!\G~y��� �
�+�s�1t��z�u�.��}�B���0b/"�  rq����;`�0��u^7]d��  3����^�W��	~)Ť��:y;"$� 4�(��>yx}fY�tXo���o�P\0 � ��8�5�L��zD� \  ey�xȀ��$���?|~����!��d�?8s�7��0� �Iŝn@�I�$-ܞ������k3R/6���e^wz�F��C�wk}�}�*g=䮟o:N^����Qa�eAb��jC)a.��K��A]\ 0��ń���'���������43���I��}�@�@�����3�d�v^��  Y�2C�IT6��`�����to�R���2V/.lq�	�;d�eّ�C/ pV4d�Տ˸|s������H��_ P���n������o���"M��q�03^/�#��0ؾ ��tl�w���!�d@�A@���p5( @������3���7�s���Zs���|�DkP.�$��&�a8 ��f �. �J	*�o 0��  .~K� ��17].=r�9�y	}�΂��
��߾��:Z_`�J��@�H  ���$J�V�ʼ������� $0P]@������K~�:��I�%��:+l9U�" <� ,�B�VM ��+x�  ���.#�b�\���	�s ��L`�����9�>)8 �D<��?���b(ס�86������QIS�.Ʊ�ln�� ��|W/vnb� ����kw;n-������ŤcC
 E � /�櫞 �����巏/���Ԙ�癏�,�Q{qa00��o����D��N�"�z��G_�  �`05zx=�>��1�rvq�W�ڪ��k�����޹���V�4���Edʖ:���@e�^l3  ���GQ��}�g��֥I�}����������ɑ�#�j���j���0�K'f�2�  ��"#�0d�0 @`F�%ø�DG�e�[����M?�������p�`��o�ؽ�0 ����s���>�vw+�ҭ�6����G�`���R�  ����G�����3.�K�e�^ ��.8�p�na�؏�n9�o^z�ѡ� 42�(� �`Ɯ�cٲah��d�� 4c�b�0 �T˳��@a���G�r�|v�ߝn���d��@$e��ɗ  c��s0�Ջn \и P̥1�W�'�|n��(������HW1$=b�f��{��gr@&[0�ň��0������\���W6����}ܜw��J
�p�& �%��܀����i�0S�E/����"U�a���ǋ����Ȕﯼ0 ����\,��B�y�s2�B
����f8���[�>� TuAsu��3�7�[ �Z3*j���������k�E�"(�B d��RD\f��>���{´�vu�R���U�x.��q^�:@��EAPs�g8�7]o=��C´�vä^L(�A���43 �����]oL[-B�3jd
� "�DR)L�4-ۇ{�~�� �@ �..z���  ����z��-P-$�\\�������k]�r�\���� U��@#�r0P ��.@M�P�q��%M;-?~�`�o�p��.�r�)Y��e�<(ڔ  0�WU^�x@��ӣ��ₙ �0A���n7��,d�� p��}{�$b �ằ�u%�{ '��$���͑0�؋[́`��b�~ . �0�r�O7�y	��Ca@L������6�BP�;�+�^��E�� Baư0�`� \���<�q�����hsap Hl�{DX�@p`��}  E�{�̋(Lp��\���u� P��aw�x�v��@� `p�X�a���%O��_ۿ,��0�� ��42^/�hL�Kg'���0�W�+\n	�%3L\�EMW�� W� �[ �"\�``0m��fqa� @  0 P_ �h��0��rE�!>�].��0��h�:��<}<^ ���bp�����P:Ը �*��enlB��\w9� ���  �Ħc�Q�4������ "�q ��E�b���p  �b��K&��X P�C�
�ʐ��y���>?�/��0X0��i&# 0�|��l~  a�V�B 0������g &�:�A����Y�Gn	�_�5q01H6D�QQ�C�' :v0 p���j �a�ً3�@ p �	��eiw�Oz����~L>ġC��  ]�0� �b�^m!���0������VX������˪�\� �$ 42n�%��� �0 Q�b��%�'��1���ۡf��  �Eƥ��� � `��| j�\``��% ����P��D疽�0�  &�͂k�@ĥ��|c�d���x�����8�03 �� @p3�;>V�f�.���f���-�pa����L��������Y �`5`9.��2MIgf80����!� d\ �a�^ g3 �q��nZW=c� Q�,.DrV .��^s�$�6 �^�b � �)W\@Q��a(t�`�jTJ��"  ͌h�BG$4�C��ҠP �YL �h 0 ���F@0� �X������O�QT�2�A��P�
�E4.!l �����
3 ���%ɠ�}f�z x���'���浵��dr��2LW�w<�%���#  �qY��?�r��o�C ��0s���8lv^榐N���'��w�7���? �'=�j \d� �  l�gC/T��"4�B���.!�)-���P `�����qY\3��b!���aq�0Xj��c   ��K+��S�jca@��-�u��E(��h�P^�h�f2������h@x����_w�7��o���u0���0:s� ��H���`s̑� ��H�r-L� \����̺��P.�RӖZ*���-`0q@���    ���_ {�{C��������  �
��R
��_��  �����5������ �(w,�^Yp �.�����J ����LP�����ty�^�Άq�нV ���ٸ�?ZBQ°9z�ۣ~+a�L��#���_+ r3a �:z窶cT�oUl6�d�x}ֽ7�϶ΏiY/ޛu�[N�Jz�{���L�\�����
 @�G���
�-a�C h�;�
9����ڼ��CQtL� `�y{�}��"G3ds�� `���Z���+�@-��6�Mv�'�� �#F ��p����� ���aDAT��|G��Y.W���-����SQ
f��w�#�W���18�DS�%p p�0�n?o�4��}�舒0�?W�	�-���(3�0 	�L�\���g&G� "�$t�=s��q*�+8�9�hY�;�C1�Ks-�R.�F� �n�gr��{��\7�X��v���L��2��D����u��b;ܑ%�T�: ��6j� �`�]M�ep��0����f��bG�($�D���3{;ק�y
1�k~K����R����O�f���h��o�z�#ˢ��=�rt��y��]�E�|F~�����9Gw�󀭔�>o`h�^M��-�ϣ>�j�Un � ��&�mm*_َ�w���Au���\�m���<{�w�>�yt��_}#�+��[1�10(���S��Hz��x�����ɿ�(ڪc@�:�Ёw�ip���P�|b=��3 ��%[�Y�uA�<2�P� �u��Ɇ�ͨ|���y$�����ע���#Jq�����K��ř�� P pc�X�`� G�����Z}�t?v�u+�)M�v|���c΀X�|~�u/��~��HO��č�:w���^w�ﳅo�e��/���I����ڽ'�"���#����.?��X�gz��q���rݵQ��_�Ժ  � ;Nݻ_xe����@��ei؍���ɕ8��"�&դ������-�4��b�@GF��**�R�t���m̩����11(������������� �L��Aq�t(��Ԕ��*�>hy�z-��_~�ۿ�-�Y��n ����>�c�-���'Ec��^���Gغ�T�u� �O�s;㹎�������������8-�P�-HJx=��#.�;�WZvn��=���pA@a���H�I �G�@&	����]�Rm�g��S����� �07.�\e����VA��uK��¨��6 ���_wz����G_����uу��G�~yϷב�   �@'F   �Y=���Ii�C�����XS[��9�����w'�l���`��S@�^   �{��+VFt�� ���:�ʸt�Oy󯒏��{�����h���mn��ad�.�\��G�ͮ#�� >* |��?|�� B  ��/���� ����tS�!̚�`�w�-�3 8f3 ��@�`� �4����`�S6a�M�����Τ����B��� : ed��p<�x�921��������?�!��|�b f�%n��x���70���qa����h�G��`j]����GgՅG�Z$� ��)%ƃ K�������?����E�>� . y��x�"0ͮ0q!C��$�  aL�: 0(K4T6�����4�Ң�X)&Q��HJ�{�aZ]�g�&3����t�!�"j�lns���1`QX�@  � ���q�0]���zLإk�^Y��W�g2T�ls�� �����' �j �uLuQ���,  �$Ӿ��(fc ���&ʑ,�U(a.����cM^j�L��X9#RD��8�	z���a��� ��k�>��l2�����\~��͙bMѨQ��j&�8�ă����R�`�<��{�]`�a �9��Q�~ 3�=����4e��N{��� l_|����E�s
� 2�DU��(C��������O�j�0Y����t\F�%s����"N;��u�F��{O�%��W��$  ��䁕�5pQ��P� CQ=05 c �`���5�ј�_��k)L�Khi��w4{ ��'M�)b����JpČ躓 j�~��{K�|����3�k���� M�c������4r6�2H���+c�T��w��uo� @ B�^	��~�O�;��x-����K�?� �a�^,����c�A�Eo��@�(Q���\ B�Z@@ @�U�����_�"�Kv�˸��p��K &��u�{e=^��)�(CF�j��&4Q�\b)�z�Y��ELƸM��a,� ,f��t�a�.��`��C�e�b;f���M�ޗ��k+����^��ݐ���W��H&
���zm��DI0 *_W90�s����+S�
H/�Cu	A����N�p���v��cc�;��gP`�p��.s��e�^l�ڼHCCBJ0�����P w�T�1O=�Qα��Lw�[��zw�K#�\���e��2�;�k�����뫽  �>	Lw�;͕~Ik9�k����K���xD�� i��42 Jpu�49N�� HJ�+
#]�uV���\��eQ6�4W���x^��'�>.���K�a�������#�t�3�ZB�A�"� �����h  $� 8��z�a�{�i�FM����1��o)�,i����߾�YZntqc��  ��ַ$[)0) ��9X7]ٞ�=a�v8tS @�1{qa�{%;��RH!�M�W�̍���o��\�.��z�� �  ����/�O�?���  �8dN��<�e�C���Ժ�6l"���*�r���v��;���O"�	�:�c9M�  ��ח, �h��{��r��z��@@ &���u��QT6 � >ړ���/��3](�@I�b%�jÌ��ee�]�|����[�Z�����Y+�k��1x��G�����5+ ;���2-����X�Ų䂦��R����A\6`p|^��������hB�p`G��Z��;`y����q}���w,c�F��~�� ��uk����] @aʕ��M�������A���{@s�P�È�80#$\�츬��Kl �,p�#qln��  +���x������5  ����P���f*B�`��Õ5z�����hf����` ������I�%W��+  ��o ����5������ ��3k��w�����5���}�A+q���� @��� ��ŀ`"d,�p��Kȗ[]��1>/!X3�׫��q���/�����' ���� �R�\w'�D�zɰ2]
C�� rA�5��1F/X}�ʚ��a~�W�AIF-��� ������ a*�  'x�b�q���x���x��G��ᰤ��`	3��Z��*��0V����\&�_�{����sp{  n���}�����9��C7�c���Ӳ*�� <΀^�䋹���jֵ�*6�R�%�7@v��̒h��AX�E��6�/��A����;d ��J�kBݹ�Y�N_�]�� @�h "*���f��ݬ ����+�aJ] ;�B0 � by� �T@q�W`q��%7=,0�ؽ (�. z	Q
���l���n2�V�|fZ@fB��A[�U�E1./Q�a��ϫ� ���|%�  ��0\dZ�f��_�b  �q�(l��~�����Z � �1{�`�\���{�+vpEP3S�����2  �x/��kd���'�����|��@-���uE`P酡 ����s)p�*�9Ꙫب`rc0���D����dw}�1����ҳ8 �X��0G�20�Z��X��; 0�ڧ (f܁1 f�^ j��h\�s 8�_  48ڟ���(@&:Y�tf�2wy���wd����P����$]7]�;���\��e�^y� ������%�~����ׯ'��"8Z��d������xbG0�LN1&�� ���0�. rpy�.-� ��dQ��/�tC�D�����[��k_��g��y���0�3�3 �� ��4|�4��v��`���W#^�# ��ɼ@}���� x���c���p��N���������	�.����^]����l@D��Ґ=�/���_���������?c�~�%�^�� `��K��U �^���չ�g�ﭓb�vD煴r���5p~{�a�M�o�c��  �s<���!���^ǣ�0-�!�E���M�t���X	�cw��^ŋ�۱��Qֻ#Z���;��� ��߸��-�̷d!��^d2l�~��/��?�ز,��ſ�� �ZTk�@  t������ҹ��w���V�h  x�����<�����X��eP��!/|<���(K�D3���I�z�7�8�n���?��\�Y��$����!���qz�a����0CY�Wa�r������y`s.I�9���쿨�J��)$����1  @�@���D� ���
x��\�AR3���1s'��i��>~^�/)��V��,�`�/�A Ba�@�-�A0@G�7���v�h\�S�{��R6��%��n  :��� a�l�`�g. ��2;��%3h�p)�z�pa�z�
`�22ap�j&��Ee��H-e�؋�  cy=��[��U��,�]�������l�q�wVIZ4�P���E��Ȭ�h\!$ b��-`����P�����{�o�F��  ���M4T�"� � �,��{6��W �<n��+����w�ů�  qɿ��;`��ψ���s+�Z 2����0  Z�p��~ϊ^)W� a&���19����g 0��B�G�
���1 k�*�q� PD�C�>ɏ�+�o+g<�d��� � �P��jԺ"0��\���_�������+�7���	(�ٖϬ�;6g�u�h �~���6L���c� ��� 2c�j�h�0t^ �^��u�U��	�Iǆ��ȀW�_�9w!ڪ����
��j���3�/������]��,)L���^�P��w�i��??y�����ݓ"2es�`��E��!�j�  �:f`�BY!ɖ|��o�ي�ud��p!F�Ն����|�� ��7zz��V#-Z䓬|T �1��JFFf|^`�kV�$y[o�U�!Ϟ�� ��c 应� `���I*� d� �2�1{�a\��g�tO��o������=�}qܺ6�#��
 ����5@!�����~�������8�qa�c  j��-I�����t^��y]~<�]w�������` ���l5�P��H� +��-�C�Ep�`tץ���P���Ƞ^尃A @a� W:�<+�[L��XZ�(��ŅEYA  �K�u�ː^� �#�� �@ �+e7�5���d��<���r�D9�A; Ƙ�����&���뽌W�9�ɮ2�e_�p\h�A��}����y������~��`  \�����|��_����2  �*]�I�r]�n  T��7{%��s��D�j���sqy叛��p�P  @0G�G�"(�B�T
�$C��?���;�u���(2�.*�8��͙ڸ�����pM���cg^��7��, ������&�A  fP �F��/ ��3 (�%\G#�����>={��W@F+X �."z��o��  �����z+ɱ��O~����*29��n %���$i��/��gd�m\�ia~�~� p�~Dk8�R�¬ RgvΕ�'��*9/;�^.�xe�f׭;`�jE��L� a�$Q2?�? ����,����/��f��b�^DXb���bj$2ڸ��0�+~p��Bĥo��ｿ��b��%��� �� \���� ��_� p)����aa���!  �.���0���7@с q<���W] ��YW9�(�  w @   EY�82 @|� ��`@s�u�� � c�\l@}a�� �� �y	K��t��"W a�1qG:WG��2�DS�;�۟��` ��j@ M H7g�ً���M ��^M �tW���G2O�E��bp����۝B(j�0�����ѧ߇�?76! X���W�_�&��4�/Т�<}<���������/}u����`h���tu�=�^���8����7?���`00����� jT4X�X����V8���%S x�7@���.l�O~��[�8�0�`\0��
 ; P���4
��@]�@  .�\�� ���핏||�3�:� :�q{1a �&���]��˥�����%:,�u�4$s�t5T �.�E �<e|����/��ŁY�����^@pp�0.  w,CD� @�(��h�   �t������ؽ &��3p�+zp����d[7��� �"�m]
�h�P{̝�3
S�(䗟�H&��?)�0���K �&ζu;�ԯ#b��8�%�� `�+�͢e `��K��3�ވ��ߞ]r|���@�G��_�&��.�Y6I �����R�Z��YHi�r�\:�j \z���3_ٿ�%/��������f��?�D���j@�t��`�� ��0 8��2. �0B/	���WS@�n`��W����w0 �(�5���ùqw�f �pɲ�r��3��4�:�4H=�z&���$^���ըFe�`�b�`��� ]��/?���?�4r ��(��x �(�I� �E���������
36u�.0(���.�: �h/�����ǟy�t^�k��*�a������   � �s�%%u P°./�0f��w� {�{ �������y�t�E�񷀍�����ѽ�A�e<�%[��H=�ECs��e$l�g����G0�,52`` �b03��V����r;��6 ��+�Y����D� ���`  �z)�Y���G �.�L��{�BeM����,�|GB�K6s���a�^s̑�_L� �X[dR�`^�a�
 �5{�>  �;��M`������������  �sFuI�X���- ��U K��W Hy����X	i0���Up�0 0��~M�[3�����uc�yv���Z�K�f_)(� �k=��7S�%�%.�4��h�]�5���_�������U���W���_�������U���W���_�������U���W���_�������U����o�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Struct.png-c4e197f5c8b1fca17d940f527fac4b58.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Struct.png"
dest_files=[ "res://.import/TX Struct.png-c4e197f5c8b1fca17d940f527fac4b58.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST                   WEBPRIFF  WEBPVP8L  /��?��:�d%���((�'6>ݝ$E�$��w���Np���(�l'3�N�@��)�SN�"�G�C=v�{h��̤�z7��|m�h���W���	N�D�kX6��)���8III@r!H����j$% B� ���I@R ���W���eUuY�?X�Y��ٶ㶎� �n�2n�d;�"���#�t����.�@���?DI��6s�Wdgp|�,�V�@R4���`Ѫ(b��?"��@�ԸYPNLH�e�v�Fք�haq�z9秲�Ȏ��?A ��4��ܶ�$1Ջ�ש�'����o�X|�J���3�Gװ�	����s�o��q}s��1�n��#���Rk�YG�u�Ⱦ�#���{���ρ}76��N�xf{��l�H�$���^�hP�&�#d�杵��;���&��B����}I���%dʺ���ŮL�)�0�o�Xh���^;ǂ�n�>[�`���x�s��#��競���́��m��i]\��L�I_�1CO�+��6��J���x㆕!d۰����g�q?�	ٻ�ykv��@�q�	�«�>���ў`z����m¹G���=4�� ��G��9��li5#?,�� ℳ�:��}��B��N�c�LC�V]�Υ�ܮe��k"Dc��5	r���_�-��̍o��|�5`��_�	K���Uɭ�����p�ȷ���Ț�̏2��p{u�Qg	��o%����0���I����6c8=�|���['n��{9�������Q�m�BM|�r���_�2�=��o��ߴ葍��s��d���s>����96p�����Z;Ghn�ƃy�{�2�����l���wc�mrf�U� �S��������f��������or�����}3��sc�>Ν�ob���7��F�>y�t���'p�����YT7ߪ�����;��d]|"!F)i���@td�H	�����8��-��̴�$�-����n�}"��G�[ٷ~��oV J�G�Nc|' �о�:������@G�mDv�mi<�o�A�b�9H�F�pC�Q�ȵ�,)�6��� ��U�3RI����s��.x��;�k>�o`�[u�ٙb��R��m�Dڹɦ��M�2�U�#��-�7`d�ܧ{8�53,r��Ǝ�rt���W���6��mW��n�m�V��B�at߷糇QdHxt�G��/E�T3[�f��;��}:�. T��{����;������ ��+%����,A��Wz����H�{d��{+��[�ݛP�E�;�7�ox!�ބ�n0�~�
h�l�kM(��Zݷf�X�9�$� ��%Ձ�_�,v��}kd�w.�͙ŭ��J���T�oͰȍ����n��%��Z�e�y��$tþ尵�F+���x���fU7n</�&�j��E����Vi�-aǓަ�L�ԃ��u��m���.�>H��i>>��)2<�� e�5oU�MM�F6���u��{�h��Ч\�{���Ю�Ǔ}�\�����5�:�X1� �B]�\`�y���~�m�L�{Ш�d[�XR���^q[)Ⱥb4�};4�՜�,wH�b_,NT-�C��&�c*hڥ�h���G�ުw���O~����"�γv]:~����Xd�7�7�.w�{]��b�x{T$P���C�v���I��f�'0�a௵�;�悔���)��tr6��Z�i4}���l���>����f�ff��i?ʺ���T�C�l�f����v^Iq�&F$�W1bUdm:bH�s���L���+��I��Y�,bܯ�t�� �$�Ц��ǔB�=�A}آ1�m�31�-znF��NP�Q�YG�[�����ޕ���_��b�3g%r�˼}+������2?kXdn�ǳ���y��\7{9<��W�W}�f�v�s�����̕�ڞ���d^�ӵJ&3
t���[w^d^�#��������'3�h�O9�m>�z܆���t��]K�X�ro���|>k�H��G���ǣ#�ݰ��p����uK�?���(�jc���f�yP�S�Hme�ǫAU�_*U��]s�/���_$�ïHO��<Rr;�Y��!�S��!�t||��B�TG�s^Ř�T}c���m6W�ܟeQJ� ̛:3VOOSOOO�s��	��PT��Y"UQK�վ�vs"��(��ys����N)��	u���~.P�e���Ƿ~��[hn�<���W����!K�E��Aҩ����������'7Ql����Ҍ���Z8��������|�սs�Cp���m�Bg�#�؍������ܷ��܃�����Kk.�vMl��t��{��Y�1�f��ޜE��˰��.�d�s�1�:�}v�][una��!:,�o�JI���p�[" ���%oa�w�������֯*������7��^l�H\���ׯ*vC[�%����r��j�*�@�ٯ�n7/kqY$�0"�zݣ�!�CT�}��\���)�7�j�#��d���Ǚ9�<�!Dui�2��Y��r�&��<�u���}���4��u���P;�%����6�9�� �~�Rs���n?Ч�,'�H� ��y��g�5��l�"#��V����5�2�Au�K^'��l�B6RZ�t)��>�V���%�ħ���>�r����� ��D������z����񢤚�,�<�c�ؚ���f��k$-�	:�׃��U���r��v� d�٥��R�����҂�) āfB����-�8�~�oDZ#����",!��|�0��A��%e:l+��fb�jl[�[;����h�R���~���5F�m���ߋ\b���~�@��u�ZF��1z��9¼�1�y�����#j�?�k��nq�0�!���("�PHk�	�����G�w������%,"�sݾ���߶XǗ
v��;ʱ�9���Ax���4�2Ǐ����U���ѷ\փ��ņs���|М�Z8:#ޫ�/p_�������� |JܫP��K�����擤#EY�_��#p~���J�k$��D��G��伜-Hip��X�;73�
������m�����q�ri�#�K�qRJ�s�uo�������U�����V�m�t}����J�8�Ao���~�ٻ��48�s���qvZ �ʆG��^�2�²	 �)ɗ�:E(jH)d�b��^*	S
���IT����bN�8w`�M0��sQ�e�N!C�HZ�`0�S�, �~ h� �ڻ&Ɏ����y��B�FU�e�ao��0K�um���� V̷�EJި�nKY>�.V�K�o���,�Ў�d��%fS���,��g������N�u��b�E�_��h^W5�?_��"�:���3�n�
��5E�����qT��y�	SbD^GE>r���2'�Yz�60DsŋN��N�t���Q��[�����W�ך �=j_{v ��_���>�P����b& w.n&n��Z}��a���] O�n�"��sM���X���0S�nM��0�*G1qne$e%c��T�� ��dk3�<����TK;�Q��
b���~@ +���W�:�g���c��sq=/��U��.�<^�m��ׇ��/Ί��\[��:v���׹�:V�mv_���b�:2�'�7�Ds����P�͍&�=�sd�o�7K��p�|��~s��Kb}�N5�7ߨ4���6k�����n%�xIžt�ynsI������iY����<-kŞe�a3 %s�wZQ��MŔk��IV+h�4@����+�T�K���JI��Uȱ:���3�
��1M ��Ⱦ��lc�nw�&j^��S̵|d1e�C]m�0�y-�>Ęlp��j�8r�8�98| ʵLY��Kޞ~�I�b�/W��z�]��S@w��#]�:��knj�����D ���H;_��9��e�%�+��+�ZH�Z_�ۨ@�P��F7gbSs�ߋ�M����s��ZN�o��#�O?�\m��c�s�k�q_�s�n����>�Z��9OW���o;������ir 395�)W�ުԦ-��Oj�jx'���e�ʀ���l��q� �h��˰˪&�_#kWS$�h��0v��v,j��u�����QN�&&�7���\�筱7���MU�Y���
�N��nh�� 9ۖ�,Ρ(Ԉ}ؾ
aC���<��J���+�i����ZW'�3r�j��1'�]�)�F�ߺ��K]�:��3{y�:�����x�:�F�:�(�o��J�3���.Jժ���@�X�jYYH�T�hg�l��h%�qb
d3V�GX��m     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Tileset Grass.png-ea1b0777a71fe85285d4ebf0b4af08d1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Tileset Grass.png"
dest_files=[ "res://.import/TX Tileset Grass.png-ea1b0777a71fe85285d4ebf0b4af08d1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST                �  WEBPRIFF�  WEBPVP8L�  /��?�(hۆq���� i�Ƀ�")��,[���sQgR�dK����9����l�p|�+.�D&�,w1W��� I��o)���m�6��t��b��$InI��5��-$ �4�%I��B
HԻ����m[禘��s�e�#�ZY�p��Õ1ֈ�Hۢ�*~@>�x�l�m#�i@�<�*n�c�H���k?w�8�?I��6}LP���'dAd�l�n��师��l|6>K=�z�:�ڗŭ�����iq�������>/�'���	Y|.���>��9����g�<�zv�l*d�:��i�t)R��"��r8��8mM�$�˨��:XA�
�Q���y<˱�e*D�2
+�2U��0��8�:\�k�QԴ�������bJ��FY����?4���HE4���ߗ��"�����ՄƢAX�z���)K�=ٱE��i8��J{��A�P��F���4J�[M�4[pl��3���v�bس�O���"�4���B�v�<6�ŷ��jŷ�����+gX��Y:�z@��O%.��iv��=������������</��:�n萚�:(\�e�v�2-GdK\�j��x���6��o�{2-���ƾ��!��h�~���ڹɸ�[�7c�?��{ߞ�C|�i���ߟ���Q���ƹg[���K�V����S�YfÙq�=J�˥+�Wu�,� �N����sϴ�Ⴀb�6��l�x��r\:5E*�����E��i;;&��5N���f뽎���]�k:��w�/�^��l*�l�$q��1и?x�6l�l� ��tV�5�tޓ8�����˸/��NB�f��qk6k̰7�'1��2dq�N�oA������9��#^�'cdߗ6��eM�e*{2�9����(ڵ�;�J`�L�@�Mn��b��H�X�e�Wt�3��".RKg�|f�_
�.a�f�h5)R�G����!+R��15�~�c��36�:�j��N8i��XR(�ɛ"�p������CE<l%�&����!MS�����=qG�؃M:Ř�?�nҗ�;Ř����"fow(�ZG:�Ϲq�nL�{C|��^LG:��Mo6�#���L�Qך��!�L����T���������$�չF4����s��bA�gþ�#��tuqv>����W�!�\��zL� 2fK?����1��e&N�J]�[��ne�!4n��v"�1MSK'U1UƘ��b�|��E�5�`x���G��u��z��׍�v*%��iĈ���p�y�*�{�'O(c���ɘ^	�D���D!�77w�T�<Ɖ�����(�'��׳1\�'
y9}}�sO�dq e<��A�yIÍ�1����'M`��y�q�N��'M�N�|)�P2��4q8��:�8��G��L!gݝ�uӽ\����c���Ѻ�-���h��#�$�4�&�%�8v�n��#��GL�D�k9�L���Rh�ls7i�TI��m���=i�'g�h�rFv�Gv���5�3S%1��p�Gb��N]R�sO�^ �NA�1x��tĔ''����7��FLm��l52�F��Y
̸�T���TM��;zC�0����ba�#�z���>�Xw]�u�	k��/�l����?;�9;����������>?�����[��\g�CQ��bv_k s��"�,١o��b����t�\Ŕ�P�?׆P�b�>����*��1R�"	�4[�G��uu�-�����O�~&��"6���l}#In��=s'Se*Y��;p@{��������F�^ǜl-��R�#C�a�O�/�.cY;'C�d,��d*UR��p,����I�ϝ���3�rN�����9�U�P$y|�y��f���F2k�[y�l޲lج_d�l�MW���Xs��O�i6\�����J�`�u+��xs�$	���VMGr(�`�V�"m�K�HB0�\CP:w\�tH&q鬜;.I��2W:K'΅��l�i�ē�V�	�:��/k�8��NWs�a���v�q���u[ZT��)R���q\�=׸i��/���o�=�ޞ���E��gg�|��l���%.���+�k���}����tV����J\��.�%8�Y��lH���K\Xr��A	�{s�J��l5AZ�1�_�����u�֨�����ӗOO�$�{m��Ȗ�[c�<����R�-�ӊ~���q���kK��X����e|(rX\�5�z��ʨ$z����<�H69<�,��NM�쾪{]�uX�Ο=K7��g����O�s�.�+ϖ�UWِ��wo�{�[�p���m�a��.���OjQ^:/��y��F���	s�pX:�j*fwp�����K˗�޹x�K�=[����j�ޘV��w�_�_u�:/�;����Z�I�-Zj1�JV�[方���I-5���Z�JGLu�AKL��eo�[���qw�{]�V�L˷�����{S��e�ľ���F������"��1��1��o:sy�b�s�#�y�l��i�3oyO6�0��;�;�չ�r�mƮ�V�K�}�|����g���}�{u�7_�8Qo(��4��.'d}��'�����������.Ԭ��K�0�\=8�l�i5�_ޓ��+�)�h��C��G�n�\�_/-_�-���N��2��<2E�~�[�F_�u�|E�- t]n6�ֽ:�it�~�-�ES"J��(���"�U������\�E����P,�:(�:�0O�奼��b��3�:�zv=�zv+|NWp�>|�]���U���l��I�I�q��FqXuP��_��^�uf�y�d��r(��@�8���`��XW1U�e�0[K���9~!bٹ-�މ�:h���_�������}�ޘ�����jZM#�n:��<��5�@��|�]y�kַ���ۺ�ʠ����rި��tVN�i�Q��W�W��:,o5o5_x[�dx�}�	K �������u鬔-_c,��S��O��{�ee��~�`������&m�ݯ崘��q}�Y:�\��v�+����:#8��%a��ҹa��rAT�AM�,����L`��i�Hu�u�����N��<�,�B�$<�jr���÷�ߘo[��,>��\��H�'ۚۥHE��A��<*�]�s�U$gY���SM���<w�|�i~��-���:}ihິ|���4�
���u�<A��"�P'!�/��+,�s�+&��P$�<iQH��ݛ˧�e�ZP����h��t�pͱ(Ҍ=U[x�fT�u���̺��&-2;`�B��]:/��b�"]�yp��	�uP�l��4eQ�X;�w�V�x��t1���{���u���h�R�iW����2�̭�TMj����ВV:b�S���eo�[���qw�{]L˷'�HȻ7���,�ؗY�^��@]bI��U�5[��v��Ӥ�F�t0D�d��s�^��ɝ��չ\r�}����������'�?�}�����.��s�"J
P�C���S(]�v�0���Q;7� V,�/\m;ú��qu7�5���������|�G�Xx�����)J���Z���Z���[�[��t���ihv_k L����TD��[xK��(�}yQSe\�b����>2*Y�S��<ȸGx.=E(�2�3��l��Q1e��k���{ނ��� 5n���ᾫ�=�8���}�Q����G�&W��_9[�~l�c��d�d��LzK���H��	D���0�o��lF��s�YM�3�1�	���Q�q�o%#�s@��O˟c�����N6s�G��(�9�zÊ�$��o!�ց�N�ˉ�U�U_f���S�S��ne�g�MQH!�zoǔ�3�j�!�}�l�b�f{����t[n��!N���2)���0k�|U�lXnp׈��ٚ�Fh�I#T���&ﴶ�]X,l5Ŀ�c'��9#泽֗w[�7g�>?;V*��֞�5f��qM|)dL��6�[�c���˽�T1u�� �t�to1UL�1I�#F�Xs~���O6�-����<*�G���i�}�Դ1Դ�f��aiG��������B
Ѱ���Sh�r�s��y
U8�y��Q$���S�cu1r�S=a ǡ,y��B#�j�o���JK-+Y�cn�[�V��u�J4t������@�����~�ߌ��b�~3��õ�gqK����wZ���>.��������@���1���}̿r~������,��|�4tv>������o�o�|�b�����>���£��������ř��b*@]�gTl�rF���Ξ��)Q�SL�D��i�kqk7�yb�;-�sq�_]�����\�?!���������>�_=��%:7�M�@�5qӽӽ�7QD6S��N��%�H406ݛ��nҎ3ׇ��m�{�QӇfk��0ɰ�/���;�O��7$@���L�W����A!�R/{�x瀳�YӸ�W���{��%�gO������˺I�j�	�v�6j�t/H�`֐<��c�b�(�Q�CC뎴�D7c��]����}�"il�?�sH�]���^@��y�;Cםi[��Mx���H��;�1mԄ�L>D�d�B
�L�c��!���"��Џ�."g��X6�Pv 
)���p�!_
9��yC�N�<�B֢M��M�1�{k�f��c�BJ���i�����\������ύ��Ў�������/�n���Pn�\9�|:nv_��
�&�3��{o"=м�6��ph��6�]L�G�a��<�]�����+���z���PCfkI[��4�w�r{
����~���w�뮚��@�A�� &|����>��ql2E+>�����s��;�:}M�����_z����	[������M�G8έ�I�5AŎ��_w���d�u���h�4��1�B�@̌>َݙ��C!�bP(Ҿ���t��I��$x��/ ;���LPȭ�p0�G'(��	�5��:l8⠟��Pć$�Iӈ)-Zj1�JV�[方���I-5���Z�JGLu`�#��s�vL���9��������"n�C�؊�:Si��Q�&�&
L1���m       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Tileset Stone Ground.png-d5820226f3b2aae617c7080c0b594a79.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Tileset Stone Ground.png"
dest_files=[ "res://.import/TX Tileset Stone Ground.png-d5820226f3b2aae617c7080c0b594a79.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     GDST                b+  WEBPRIFFV+  WEBPVP8LJ+  /���(hۆI���.��� z������+�bԶ�Qis�tzg$� ���(y�@X��]�r����`d�	'뫾���hm[�V������e��,���C�6n��G�!�@�GA�6R8�?�{,A�$I�"L�˪D{��߶r��wg^[^3.D{i �똆@RA�M�u���c�}��U���Y�g����m[Uj�#8� ��E|!Yօq$�q�O� ��_��h۶�6k�-V2�p|���'_��~������w�\kUe�*{W�]�v��;����ځխZ߫r�*{U��ʭBX��4$�~��Tn/&��\2{ǜ�m��Rg���<brq'r���)�7sri���[%u��� �����+;��N�0�܌B��",u�p�һ��R�[eo�ڪ�m�v�������V��Rn����})���v_'b���/�<���w��6�=�.����g{��5��GZ��R�:c���<pq'rUZcd���ߛ�\�a7��a k�e�W.��Dt-r���dxz:�~��/U�|ذo]��G��[a���?���͕����lzYke"�7�K�H��z�i���g��{m����t`,2�����}��� �y_�n*{V�"G��r�0�� �]�v�`vm�:78;���ȏ&r53Tk	B�Q��Q��@�v߅�V�H3=�S�;����?����L�B��u�P�,��2�V̮��~4���3Q���㴟:�RgeY꜍L�毠���!2H	�#L�B��@]��#=�� Ķ[/�k�`���߻�����qy5���v�МF;K'I`�
��$�1!&�H(�Y@�)HBHT���y $�Q�	34
M8C
1��y���$b$	���	Z4'�=�n������u��1���3�)ᔰ$,	�]��>�g�S��r���rYAF �LIk�@n�\�H|"k��e3�
���������	z��x��w����C�o*�\���E�^��W{�r��@3�v}]�?E�f�@��I8���C`�AL$�b�ӚFs���gP���1�;��8[X?�x
2O	KP�#���J��@@.H6�% T�9�׬�Ё���'�c�f���$�M��!��@�#7�d��`��	�@X.���G�y�,�2.��H���K #d�����c)\�x�\���OP3� )+e��X����TZ3��r���@�y�q�bj�$U�;����=�Sc���O�����& }?�����$>^BT

6�MA(�5��8��t�A�Av������2��Kb�ʈ����s�}�Č��2bF��-
	��,7J�d,X�(�l���\G"#���Hl��8�A�A����;�f�����s}��|���2�D�SD66�s���",�O0j)��������`A��.@�ع�5~~$�~������[���f��l��#�{����ECQ��S#Z?w��ä�V���c���)�pRT�mB2��H�Ht�N
=�̳�$�wCTJeoC!]ؘ���1a-@��T�&�����^P�X|��·/?��s��O�~�S�ӟ���30f��HX	��;5LX�
����	�)1��%s�d����||�k�H�(��9�̘Ŭ�4�`��6c�n+�j��m);
-�=x*O���s��f�90����"0b��=g�Yȶ%�"��#5b�mE, �`[�00�R�����x/י�0��:u��̐:�X3֜9g�YV�9�ݖv�8��\�=���v�	0���\W��A'�9u��n����+��xZZ�|�F��;6^Q~�����{�n����Z����{���������]��2d���� /��U�K?`�p�mOZi M�Ju{�XKu�
W�I{
��%�����^�^��Vi�:
���h<i��)��ށ`�/"|��n͑v����jO�\��^|��٭9GIu�BO� ���W2�Ƿ�`jx����BL�W`��O^�x!�^g�6P����GN	|�P�����YڗA��wt�z�4q�:��[ۛ��6r �BP�E9��D��~�3�}���};���Q
m��<4q�:M�a�����;���Q�E�b�A�E�b�<�:���ο����N���Z}��V�[�׮���])����{�Dk}����ڂ�-�7���H������9����CR����Qy�J=�L?@�,w��w��v2����8^gzD��:�z��K�$ af ��T�Z�Q�����һ�V{0���e�֮Z��ڝ{u�F���V��U�U����W�VII��j<���2��rU����h��3�9io�9����S(��Nz�����4>ȵ2�Sy*_䋶s�Yy�ȑ�Q��QxV��ġ�۬��!^�Gq¸:l�uZ����?2�����ՙȵ|$�/�Z�C�[��d2����ڪ�m�v�������V��Rn����})�"�\�و��7�7x`p,6 �v_�@t��r���	�	ʭ�H|�9���{�	�0���(	3�fH3�[�}8�wu�0���C	��GR?⯜A�q ��X���0�f!{E{SK�Ǣ��W{�����S���ٙ��$�zF��r=[ש�[=��y�����9{SӤ�5� ���N_x�^w�L���׷2��&w��F 
DC���H4��9�:�"D ����%���K vS��ם�&�u]����u��j|í3잡9�v�N��$0#B	I�bBL$404C
1��y���$b$	���	Z4'�=�n�����03�~GW_���g(�P�Ѝ�r����T��_x��\���ϟ�����ќ�9��f)��w������?��g$3�Qq<��Rh6/��5�K1ijN\���Cwd�d�~�~T�X��2&r�`���_��й<�k���@N�)��#?#�G�g2��Dj���\:x�i�ּ5��D.����כ���n^x������eF2#��f��d,vDAm�l���]-����<*��U��f����R�;�wu<�}�����,[�1ww�?I�{��pp���Ǣ�$�Wŷ�m��;�;��d�B����d�|P{�t�d�=���a �+�k�R9���1�1�>��}��Q�����~�~l?@m7e7egN��������޺�K��<�2Sao��c��\w�Sї�#i��Ό4��2@�̑�1�C �ݔ�Z�D"e�y^8"���3]�=OOO�1�M����|H$R��������1�<�O��a �I�D.��w_\���w^*Gѻ�4r܁az2��{%f.�?��'W�>��є_��?~W����6Ҷ��̣k�!P�ӁR�L_���]�ƙG�D�T$Gb�k�P�X�E3�}
^w*o=�ם��~��b����}߁�ם�ʡ�y��Xd$6���2{װW��;P���;�G{OB�Pt:��k�k� ��!�<�p'�{7���\S����һ���Sn�!��َ<��#ϑ���d tƜ1��3&N�]��h����L�Dm�VR|'��V�B�Uʡ�_ �w2ŽZCaT`a��#0�Ze�V)��nƞc/	V7$F����w�Qݫ-�#��x���Vى��֋#���z�>�92�̑x��Nae��^�Z��[�-��܊�b��"ڷ:<������^U�f?�5 ��e@�/u�V��Ioø���a�(c��f r�*��
V�\9���e a�W7)~S���20�*��Vn-��|4nm,٬�e���i�ֲ)��G��j����u����E��5�k�\�� gԉ؏b?��,ۏbԉ\���b�c�c���d�����ޤ��i�6a�����<l6$�ǯ_�j�|�՞�h��'�WdoO��p����_xxm��W�+�}� 2��i؀v�މ��*m�� �9P�Ch�%����%����rYAF ��|��u�fI!)$�Q5Q�!1d����D�	�)l"���ۏb`6�Z��A�����W�A�*}u�D��8�tn�J�>��Q2��w��TF  ����溥�T)UJ �1-�8�`O`�Dp�"{�Q��^FK(0sJKi�Ӫ���W�+��[7x����! )|?� ��-�����1(�D��Ds����Bp�b{�Q��.��$��SZBK!)���T෣���n=[
��y�=dG���(����uˋӨ�YD���^ѽ��ߢE4jdSbZI �o����l<��줧ҥuUD���*b3��1(E���2��� %����$\��ެ��"�BBZhQbHKTbXL�i1,�%0jBKh��B��.$���]�ɦ�.<<)�CbHL��\���Q��B�Y4\ov0��������{_�
^�E����ݛ
���BB��"XD� ,�����HBKh�߀1D&<@��f�MX� &��Ɛ�G
�`m!%� B!|o�����`��T��h�RA����
E(n�F���!-���^"<��LX�&)�B�f��(��B#4B	̨�I`�4�<��h�^ѽ�瞁�{z�mҡ"
1)!��#ׄ��r��`�>DHca�LČ�����J@zm�����h�����p>���ӣh
,&���,0#�C�ɣp��d���ۊA����32���6J`�R�ҡ�zT���ڔ�Iۤm֡���`@���S��4�rD 4bE ?RԈe�%9z,B6��� B!!��YǤcҡ�M����x���͊�L`1J�ҡu�J@��s/�ݖFI���}FJ`�Z@�t(. �W5�Y��p`�&�/���z"��:��Ci��M�&mR�t`r`B�6�����7�S}��S/B?����z!�BOQT/C*���,�*����7�a|GW����F�F&j#��B���)�^�^hyo�2���v�������^g�4v��)c���[���|4��,�o�c��C���Q��^Že��{� �#�, P/��7O[�^��F���Е544�1-iO��\�Nޅ���5��{��zS�^=�D�J�(�(�(ı��^��nh��ʩ�!�k��yj�@� ��m�񀠏a�#����棗D@%��{�'���[^F#S����%�^���	�Z��nmS�� M_2�棛LB��{��ߛ�"pRYE�xv2�G��NvN�yh Z�'pJ2��4q,W{��A�*M�8��~��{O���bt1z
L�í,��4�4�4
)�?D��O�S�N�F��P�2LI�d���A�O{��Qѫ��Lq|o��'�����q�Ҧ�x��	hX9pQܗ�b����Dމ:A�>�0�`i7��v{���+�K8�����,�I�����+�si��)׃#�%{�L�םq'��3��#h��P�Z���ˣv{�n4�^��q����O��$F�+xN�������y��s��o�G����l??@�����V��y+�n�o�� �(nKq_6/��@���Z�ྤU��JN���|D��?��U�V-���xzN<�<*z�{[魸-�ⶕ�RܖR�J�Vڶ�u;[�R]Xq�7����0�����7���E�����
�G��3puT�z&m�W����G(�T�0���M����^3�]�G�Wg�_��f'?x�S�����+0��&oo�9k���q���AU�?2s)�M�]��w�G �jO�^w@�����qu�|�I�z��SG�:ҳ8�:����>��#�d��q�lm���?2�՞a)�
,���:sSQ���G3_��.כM
��đtR�HD�J�<2��#B��G��{0u�^��ڬju�]�eP��ڗ���e�'pu��Q�?�Г��^
�zU��(W��՞���y@�m���RgK�)��ŝȭ�:,�z�p?p�D�����/��\ӑ�DS�F��ep
ڄgq(�vqFM=�E=C��Q�80x�����ֹ�sꇶ��Tk�Z����7>��Ƿ��Z_�;�S�Ou��3gg������3��l]�Ro�?@����Kv��MM������\w�˃�-�붚֗m"ڝ�CW�,��f�`��Y��l��^����د�eZ�2(���T����HÌ�%��	����僤A��H�A��W�s��xF8�`����b���������z��"0%�����HBK!�C\�k�m&�5�j}����*��~>"�(�؀�H	�2*о����q�9(g��{um��������Ѝ�r����T��C��T�K������|�._}{�E��I�3�)�d-	�B!0#	i!-�D�����e�3;Y�x~]�_��}]���*[[����������ʩ#QW�e��T�Ry�J]*u9=�鑁f������GTP��9Q��\X:K��<�'�O��a?�A:�A�O�,���Rg��߫�A���7xk xd�-~ �A�?8�3����q��WB�����_��g)��������fa&��8�p� <�p��t��lF������7kxc��-�c*�b#7�h��� |,c� 78�#�WW���7{xb����,[�A�N�N��BD~o�$̏_�,$�W��CMo���6�駦���g2L���$�$�k��n~�<�l� uGAo6|ۅ�S�����O��{�~������vSvSv�[�X��_�c�cq{So]؋%xup�������x�^8�$�t�{}$�H��@k�^�9.-����s\�9�]����!�SNo���p��ĥ�[vX����@XK�"�npk{,ㅐ �q�\��	k��fͷ]ھ4M����6�з�2t�u���	�AA���WLo�ڲ�Yswe�yi��v��'A`m�p����D�ڠ7��6|f�ɞ&
wlӄb���^qk#6��e ���4����W@a�����v��54r'��z�6B���6���"�\
y,�P����%Q�]'�M?����s[�M?7�ܔ�3W��є_��0�;����k�f��0�}n�j�L4tc�a��H�cߊ8 Jz�	�XFNo���!_�F��5DQ޾\�^�����R����"'Am�;ׇ��ht{���bʐ8"�-�`��)����[�����;#�F_�^��_"��*z+�Vd,Fu�{U��[z�2X ���v
Θj��3&� �Ѣ>�@�� ��(ϣ��?��3�3s�2gL���Ѣ���UYo6�-��y�xi��L���ۿG��f�1�5�74����k�q�?�YpI�USCy����Nv��R�D�܊i���ݎa@�ͣ~�(z�^�1�u�u�u�(��\����a �I����H���Qzݎ��������!����u4�R��N9����ĮbW��i�6��\q:�|��Ӹm�ηPr,7�G322��̟F�`v��_��4+�@ʇ��>�8�Dn�<r{��v7z��%����%����rYAF �\�r�!�s_��8WW(��^��ݍ.��r��䰳�O.����S�{� �\)(��^��ݐ� $ )|?� 1(�ly� /�*0ϫ0���L2�~�@�'��LA�r�)�8W�P?/�nw#�	(���rSP�鹰��K�#U��<B�k2SSY��_w�����L��C�P�Ŭ�6;�	Kp2���_7�]�3ݎ�� ��P��\����c�yuGP 3���,0a)Σ�V�JJ��AB����d�"P{)��t`�R�1h��rcV����O�$���Υ��.ۋ�nw�@��X���DF,���<D���ȕ�#��ṿ)���\!(ۋ�nw#��,�v[sJ���� �)b}S�y8U;��?�]�3�n���n_��H:z�V7�'mu��yЎխP�yZ�$�s�s��پ|�����!�ɓ�*��s���a{1��n��zҺ��v�������\��a{1����-O`t.E���-�rE�ͥ�r�EO`t.�x����㚟�v�@f�ﺃ��s����T_w���}�ݖ�ҽ������fu�]wpR�����Kp� \.	W�g�����W�_[�����+�G����+�%�pA��y�ŏ��	t�������� �F�F�Z�;�Ի���0��\������e�kז_X~a���s��,��[R�X���ymym��r���m��<����B��ME }3���?��nL��'g/k�� 5L��{yڞv̂�.xқj����\�OV��䤬�U�Eؘ�Y����Maʺc��Y)H����r���VsX�ُ�����L��ۺKS��d��w�p��m�5����wn*u-@��8��gu.XԢ�;s�)o*����&R�Z��Ӑ��Sͩ�T�C�i�[R�%�#�+o>xo~s_7e?>'�cҍ1���;�N��ɋ"���^�Z=�zF����Tꭞ� �K���w����Bw��^���+�K���rlݎ��غ[�����5��^�p��5[[�y�����s�w<�e�S�^��� @´�'!�V7`R��j��m��]w���R���%�S3	�̈ڦ�r�:RXFu7���e�r8����k��{�(g/����3�n��[TV��au�j:���*o������9�&r*zם�vC7Zfģ�QB7X�\AK��5�)GJ'B��f�'g/�k� ��fo��Fe�D�7=� bF�`ݎ��gk-��h-��\B�a�׎T�[i�����T����n�56�go����mΙs��V̂������ғ+����o�<�k:�Y6ۚ9R�n@w����n�sƜ�{\&àє�}�1|S�׌A��y
^��~Axi{�kk��%���+�%a�wX����c��,��z����뗡?�aֿ�����Y��xkI}C�[�B��!t��{Vۢ?�a�n�C�б@277f�ʝ�0
���Ev͆]�����I�������������޺�hD��5��h样��ק�u��@y��buӲ5���Z��ݍ$���@����^��<�2�u�ܽx�PW�	儢�6������K��]��n�Ѝ����߃��"sw��K�rr�� $�Oؘhm��tl7[sG��P⎍@U���	Ԟ���w��@U������t�w�Pxi�@�,��}<e��T!�sD�.�`�6dr��F��Xt!�;G����nq�\xܱ� w��)��������@�gJC7��T��u�����򰽘�v7�^�V��+�X=�\;_3��f����L�[$ǲ�<���]���.�l/����\�m��~^��k{y͗�^*�_��2�#Ꮔ�A�`���<��$7��f����L��ѡgL�A�S��QZ�K�g���<t(X��ƻ��򰽘�ve:�.����a�5WwT�#�#ϣG�Ӎ���[������r�8�G�y0L6�<l/f��2<�L��܎����~��5\���9Sn�1�c�\���ε��C�p�1��2�y��/u�V�7�R��Ų�c�\���N9J$r)E�\��p�h�M)��rj���hF�OF���ӈ������\���3���S.	��.	�l��
2� `F��su���3��҅3P�v���' �+��1g.7&# 	H@
ߏ'@0�T�{.g&#@�f����OJY)���\	(�9s�+)H@���m���*����0��*	Ay�!ւ� �)��ϕ(�1g.w%����Y{mv���d�s���3��0a-@��T��A��3���:M�LX��l�����\��:�#ҁ1KaƠ�VʍY1��e�ǜ��F 4bE`Ģ���"T�|�
�ǜ�ܕ�����m�Y*�Xvy̙˭����<(E�\N��huS�I[�T�s�����F!��ܕZ�@OZ�Rݮ�UxҞ6�S�s�N�7�#�*��͡[�6 ��l�\nO�\4�u�N�\4�u���\�S+�_|��}\|��i�D0��^wе�c��ϥ~�������r=h
���r=h
����<O�;6�7���6r4r���9o��������\���� �6��8�~����s�����=���'f.w�f �rA?���)�	�zBzqA�z�(wq݅]�!�ɛ��ͥߝAg�C� 2�l<^p�a�@E~.>�M��&� �:C@���v#���?j�*����'���4�q@s}����������>���c����i���9�hn;�#dr9:���^�Z=�zF����Z�~�ߵ~��ϩ�[�� ����Kmo|6�n�n{����^�O��ߢQ+����n{�s��T�����Gk�.�7��u*�V��d-��dg��ԝ9;s�nT.����	�����Q���p��kϸ�k�3ׅ���fD.��M-v��r��Nm���]�O�����YvyPsuS�n�^�B�\NN����B�e����,�fk�gq�k3�~�f!v#r�;4sN�������F��2t�7���"��u4[��I�|.�F�#�n�ڽ�2�~��vM�]�����I�������������޺u����w�}����[�p}ݔБh��F���w�Wꥮ�{��V����b�^(b.��-�+.w%�	�$��B�Hf,�=]�d�P�\�!�2s��u�n��V�v�.2}7z�S����'s���.��hח;��hn�����im/w� 4����F�[O#������=��-t�Y>���������a}8:+���4tc�L%��e�Gn���y�+�e�L+��ڕi��.�]s�rk��h��F�4׿��Fxm�4H~m��Ų�c�\�J�
�1��gL��.�]s���V74V7�h�˩�<�n�˲�c�\�1Z0���or��.�g�?�Y�������,�g�?�Y�������,�g�?��OS>��  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/TX Tileset Wall.png-88e28346c2a23b76cb273956bdd6998b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/Tilemap/TX Tileset Wall.png"
dest_files=[ "res://.import/TX Tileset Wall.png-88e28346c2a23b76cb273956bdd6998b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST               ��  WEBPRIFF��  WEBPVP8L��  /���0h�F���?鿻���	`?�t��<�}<v�,s�	hii�8hj��ꪋ�<T��%�x���K����{� �dW�꾄��@�@����$ǚ�8��?��'Ҷ���p�n�(�����ȹ��s���$I::�$��w,:�0FԖ���?��:��{�Τ�$+���:f5(HCFb}��V��i���H� ����~���ɮ��Dg叞���ڹ�>x��؛�Ւ�d�$IS��R�\2h�L{�� h#5��y���i��	P�z��W�a��T	�it$��z�zK�$�� �6�0w��Oz`C6�'PRU���(��bI���q��#jj�mLL%�i-�҈)"r����m9ؔ)Y?��U9bu���G�&�ڊjH�Y���9&?�!+�"�]ۖ�ٶm(y�4mҦ����q�ݒ&��n#	�$�K{��7�]9�=��ֶ��$�vdv�033333g�0^�e����ZffffffʈH[g,YV����vk{�H۶�P@KK���8��O{?w��J_�n�6��v�P��0mۦ�n�'��;f��kfff�����j$�O333���m�f<�U�W��_��k�ێ�J�Q�FO�� ���5�ȶb��(���H�b�Ve��x��Or$Ɂ>ULf r�L^�'��c�l����0�L�q��g�U850�PyBUT��Xl)7�$I�D#�j��b����ӕ��ve��ض][s��?I*�.h�.
���\9Ļ�I�޷��"j����]t��w/�{�gG?�7��a��RU0j%��(�vض�Iٰ (���h߶m}I:_Ɏ�)j��ņef�(�f��j��m-3�?-�Y��fff�jǱ"[���EY��xkm{�=�>��B�>R�TeЍT��߇w03!&�w�~m�Vmے�\ژ��1/h�L��cf���{�t�'iG3�33Ǐ����틜��wf�C�n�,��� *�qj����������ݝ��bŖ�%�m�iH&�P�d+l+f��J��8�x�m[#���K�=3�p��C�e�vl�ԗO�N��3c-�������H,����~T��د$۪m۶��A���%�F:K�o�g.i��l�T��zo�K)9۱m۵���}���T�BL�U0��P^�E ��w�=fOJ׶��+ҙ_)�Zc����6׳�~�m�mwfy��u~!A��m36��@d��x۶MN[[�! 01#���d5�������M3��q�HX�T�TuU�wk�5ڶm٩ڒ�Dڒ��n�?������� ċ_۶-oc����[fǩr�����ؘ�������A;�b
sR�I'�mI���		�$��4�Zs3hq/������_���q��@;pb�.Ek"\������׻��&�3}W �b��Lx�}G �j^�@p�|OH~�^�+7g����4��!�{�F�SL�޹Q_���0�K#@��Y�Q�N4�iꜯ����5�\bz�z @�^��uQR��YS�g��i <3��髲9�����)"\�����x5ި]X���O��'�G��P\�@(�����R������'q� .��4��=@�۲[�!� v{:	��Et M�ռL�X �|��s��WEx( n�n��}�.�3?SM�G�^$њ�nKnчC�&�����^X�6�N������ƫ�i~�Ҩ_�b�L�"m	 Q_��ˡkB�T���r&����s�-P�	 �W�_\��~���W4 �_�~�l��9�\� ����t]��_a���Bp�F^�����5L�T��{|Y�����Y���a�8�CR�D?��k��x_�����I?Yǆ�I���/\[A �@bz���:D�y�Iy|���25)Q���u�_���Faw��oL��3ߕ*ް��O]W���{�u���<�'�U:��	��^Gx�:��辿)�"4%y��w_��B�I��"�ѺN�,�S�js-�W��k�c�e�q�i�C�Ԝ�ڇ~����$�]^[\m�+Oy^�u�덩A��tkB�<8�Rlc�m�6֭o�?�%��7�|w��H|�.}3���ǛJSH����m���{�1�S�M�+lMt?��ʘbz���4֮��߫�O�u\�'��DOAD�"��|�����o<�+��}�w���ް�}����/�>lm�o����b�x���������[����?xH�.��4:�t�[����*SEA��a����k���E&A��q��'����:,&�� �`0�?��P��X�%&�!��Y�>P����ʊ�����e�w��p_H��!z��"���ѻ��p�HS.jD���Nk�������1y#ܵ~8�j�����+��[���L�
|���D��G�v;���p����s��7�ߠ��|=l�.��:��J_��]��0�%�lm:A��p������w��űBV:,/��������(����3 �Ն�,��|�X������!�����%&r&��}�C0f2� �bZ�_8+��:CtF��f��hG��.  ��/�?� .7����%.1bD�� \.il�\���
 ���]����LR�3 ?#V�+����Y�:"p@��������#�ƻ(J	��Rf����*��!g���r^}3��:��C��a�����+�Q�N�Ν.��O��b:Kq���j� �w�Z��l0�_.���3������ɐ�*�T���`�d`��j��,뺙�����4���
�J���G�QGE��0�H&��F�M1]x-� jt��Y�M�TZt!���.��(�JL@G)�	.��U2&��D��� ,dLr��(;s)�ɔ��L�"�� m1�W��)�t�=E�2��.ta;?�21�۩ӆn���;�-���i��TvF��>����o�U��d8QXL 7xqe"gL@'����@,��� '1�a=WQ��9$9(bƄp�o>0��F����0}+�IL|x�Ba�q(9c:�D��p��G�m&�@l̐Sp¡�-	 `D1����fJ�Q���*"� L�"h��pE0�TuW��d����g{�+��b�lc��U����m[�'�oհ�=���^�����۹���n!����3��"A6�������.�{5n^,��̧?ʂi����D��E�d�#U͙��eLc�#d���,y��"����<s��B�� ��`1�x�Jr`ay�` F��!�{�4S�P���a��M��+B��	W�I��"h��(<Ek��L���w6m��]覿?33����M��������r���M�pe��j�)��ǀ���xvQ��B�s��s��<I ��8��x���������IMhOw��%g�6&У������+;��aJ"�O�}���aLObZ��&&+B>�i���̑��$:Nl`P/��)���",IEO�.Q&9��Q�eRL�wF�؁#=�Ի"�<礮r:�"�LS���4o�i�Q��c����_�����_���I3�󌲽?�$t���6^��zw�]�oz�]�U����f<=��s�}�G���5���X]������`����i��z�$ �i�́Y��Hxa́E��m� `�:�=�4?���ԧ#�,PN��GnZ"(&3BA=eQ} =��(��0zz��4ײ�)���T�0��qH 0�h`Z��>:�44�`��s �êV ���ylb���"Ac�<�;�`n/n�矵�K���������G?��Ξ!�±�΀�0Bb=FҀ9�a����� ���j:Şn�G:<��4��`�e��<�3�QD'̙�9 ��
}��(L#�,(&��� �QG��p� (��	0�X��D3��g�i^�Ɍ0��?��EaXBG�HIt���d<L3�Max�N�"��ΐUV^�ٍMZ�ɊfI+pXaE�\���~ڵmR�ڊ��,��1�j��u�}{���D�k��)�{��.��8�]px�Eb@�q$��1꿿3����Q=w�x�v��x��%��1&1�1��d���hQ31+�D�Gℊ`1�][ �'@���V�&��DF���/��1��pp(#-���73R]�8�.��#Q�L������0�L)�A���+y��^�ɚ�t#�BdDoB3����$��0ڢ�n��Žie��*
n�s��j��hg���/le~�8;��>�Ji�W����� �z�P\��W\` ��H�>��D�/�&��  �/<}L��Z)Z�$z`�$3G$ �O��(N"���+ ���S�x%  �����X�� ��6Ep0����	��D�����%���Bv#(BtG�V`��_e��/��`��k>o@mc���K���t����ƕ�D�C9zK�7���T�� ���X�C�P��#X�*�Y��b�[L6�3�M;�V�H\���F���f:\	 �]"���-3G��_�=.�tR/�xSO ��eы| 8�;�(R�<�E������. S����< ��L�DE�^ ��Q�l��d7r�B�7a0�� 1V`����=�ٳ�]�� ��y֨u�.t����z����������ƹ( �C�; .�Ĉ	�MkLM�+8'S 6���Ѐi���)F~v��8dڞ *?{̘��)�iD��iӦ��cR��d�Za]`�!�mPև��u| �^QU��Ju��%�K7R=������G~�z����C�ǋ���k�Y��^�<�҇�w�C~N�9��v$���8�>$�ԙ����	>� �����x9���qȴ=]E��1c*G �hT���6=�O��iS/S�ѡܷ�bj:zJ�x�GT�H�Y`�.��q#Ԉ6mbr���1�(F�G�-i��7=�>�+/V����}p��N�c�.e#��!�)�vg�x�=�E[n�15A\�;y�|L!:���bt{L����.�t[1r�Z���Z4*�3�b����-8AD+"�E�%�����D��5�;�ao��G�㰷��՛;�~K����fE��e����=�ӣ�V���P��U����ٱ/}�>�lb?6���f:�Nc�疂I��$.���Ȥ�j�cg�G��&�81�l��=�G-B��6E�ǘ1�"$Ѻ"Z�)z�R�.B��ޞ0��������Q���1F~77��{�Z�,1IR�����B�6����=H�w-�����r4çS��Q��N&\��L*n�#�8�~}S���.�*��An�Uy�;����NE��	#H����	#x�"ԯ@��d�xH~ۑ��dx�z��,��Z��O�)ƃ48���p� Ѥ/��*�84�#*&\�Q��p�(	�1 ��8�F�*S%]��;j�-��P���VF`f���=a�^!�~�����j)RL��#-�X]ܣ��}���"�o4zl�oexpg��#$$_+&��3&��Icd�5O�h�3�K&mf�7E�Y1�%ZA�UD(��0�T��`U?a�RuG�k�R�L1q��Vh�<�������+�آϾSӧ4�W�V\V7�L[" HH�\ɒ)w3n� ��"آ��+"D�y��S��~�vuW��0���0l�l��_��ZF͍�\̾����^! ���]&ö�@��/W��dܵ�+��y�%��̌L�F��uJ�O���P�S���x��)$һVS�{��z�n|�rr��`�5 �y�6^��6���6��BԘ
~t%Q��A�UF`f��`��0�T��P�~���_�
L>'I�M�`�$�-��T
-!���%�}e��Z��M��b�6�Q��_���a�@���Q�̰"B&z��S�S����3Ú���o�+8T����Lh�I9W_n��V�ew&�l�\0�W�m1x�׶ed-�]��"-Lʑ�_������ ����"��.���	#��5����~�Ǆ������B&4_h�Q$�A"����3�K�dn�k�W�[JO��q��+�����jD5�W�2��N#ԉ
�W�z� ձ/ofr^r�&B�v�@���O�!��ٽ��>�rz�u}����։��w�$�P'����O�2��g=�y��m�X8"yC��\�]uLY퓯:��ׇ�0�u$Zä���" �"l3�7�Wӂ��D�`�� �Dؒ��� ��01M��	��B' Ae�����rM �	�( Jr���N�>d��	�v��N��  ����X�������,k*�[~���{=렓'
#��kD�
���e[.Ը  ��� u+EL��G{��{�v�	(���]�&s�`�J���#�pr�� �L�f(p�r2�YфJ�T�@C3i't�ed)���jd;D	M=��Ʈ��TSvD`�P���EY̲�	VG����ЯSby�*�V_�D�}��0�s��+�a�j%7�W΄�� @�	��LY@�R3I'�"@��H��mu|̺[瀜!'�Є�$TX��)�M�M��SC���įT�6����O�(��W�f�9� l�nQ�  �R��)"DLp�s)|w�H�����1�;_k�����G��Rv��I. ^r-�E����PM�*�B��M�HAr�9�c��
�M/R~�c�ً�xG�E(*Ԩz�dKd�@�OS'�̳�b)�	#(��>[a#k�E�|�^����fZ�|����"y+��n��`Y��0�n��(hA�N��5�W-�ns�<�h�
�5]���˚�l!r�_�t~�|c������m���$d�]A�M���a�o�i@k׆���g�+�'�#mY��|cl���ѽ�8_�G�;�w(bL<	��x�l+8`e=�j'(����o�j���Um�۴x,�#��J�ڵ�5]�+͜8�'w�ILn6&�
'�bʒX�K�Lz�,������7�2���5 �( s#)  ����bt�*�7��KP���xܳ�|˜q ��4�=h㈤t�J׈�Ma��$c
P����hߦ��-�ܦM��n����'��X�S*@�	���β��%�}�,6�=f�'����u����xvz�����.�'X�i�xJ6-�bӢm�����s�S�/�i�o� �7�Sw�,LmN@U�.��[����B���o�~�B%{����#�����>�	:�Y�!gH��?�0a
3 �u���.8*�s�;O}���>w���m>��;s�I>�^+�k�ǭ��I������A����x��ėX��Z%��ZY����8Y˰<�)�q���vda��@�z�zp����P^�<ws�2��ߺ-n텍eie4j��9�| 8 ���y���>_�`0�T�
�}���g��IZ�A-Ig�[�@\�g��HB��%��x�s9N���5aʰ��c����!��]�
 �A�ЎF4`1�[0_�G�U���a�]6���|��~�#�# �;�v$��P�b�Qܫ.~BF�m-!Z�k�
�鷆 �D[�\L�^��-B�)f2�8T�p̧�@�o�ޤ�o��{�����,g%e���]�r�E���8�+�~�l$X�����^������5 ��Йrcg��5\��0�J!��H��ͦ�wZIEo��{m�����T;h[�ސ`�w$�:�e0�-��th���p��]L0X<M@���l$���4��-f��C��#���7� �+UhrL   mz�ƒ�i갈I��m�?ܸ�yc�?���s�m��N�,�����qu�+<��'���Kuj��
 �c�`]숳�(�^�����O�u�_�m��U o�&� �c�
#���ݺ�N�^ZrR���;db�GBDO�?RB�y�Z��.�0(����ل}�{��B�RV�*1-<�� �aq����_��A�D۾������߭���/�Y/k�}��$8�*  ��=�W&����R��  �*ΩX�����:�}y����g�z�3w���n۠fbI�x<�GM�ַ=	N��;g�ؑ�g]�Ԁ�k�=$�?�F_&�[��b��An�J?�Ţ?�ل=s{�j>���E�)�e����ed�TD����M�c܋�x#�=��(�H��D�8�*=�Ct$�R�s,Gr,��>��zWg���	_�a�
- ˘�3K9�����*�{�g(�A������L��Z��`jN��F'�x���/��:��@٬ �p0���`�����Q� )��M�BrG��Cp�5�zJ{$���ZW�����M-� ��
�A�П@YM�n,��B�i�6�Џ�H�P05� �����m�z5&(��Ψ�۝�:���=�6a�t�C��@�ņ<���ޱ��GV�
��&F$���T��-`Pj�'z�JmN&l`���W�G?:eΈA�H�^=2��]  ����Խ�'l���\{���ŀ��6�n��q��Q�;W\���v��#2��$���Mk��mO/님���K!�ϔ0�#�PwO&tsy{����q(8B�P1=B�I�y���hs�3�?'� t�U�et ��򜱗\�Z����.��g���3����7�ϸK7���f�o��t�~dXAu6	����k�f*�D��	��f�E�#t��m��H���c�6��8����=�7����(�D7�����[(�f�0�$�G�L^]u1a��4���j�m�C�����/�Y2h��sﲠ�bW�^II���m-eU�=�c�M, ���xvCu���r� ��G��e�_�g�Z}��SM��~��J\6��8f&��x�)%w��"&�ҩbʐ:߻�o�=�+/m"�l��bVe�n�ebe��b��[�޼?�qD,ݬ��|@ΰ�)̈́d��P1��a����=M����b��z|m��}ER`(8���"��{w}�@� �����m\��g�&D8���F��D�`��)M��Q���T��?$�ƪA��/����d)����J.jdKM��+7%A%�߰�����N��~(� 4�T��1W��8DDj!"z��R  u8=汘#��~�W��@J�d]	�[ �< ��Lo�U������N��@�����1���@p� ���w��1���,9/6 �f_g����#��_�y��4����5����� ��.a�֚07�w�s�'��و�}�����Ly���˺��3�@�@�
/��G��<��p<��-���]ŪBƋ�@( @T~�  �P!�1{�q��s}LOv�gL���Xw{&�q�/�h�Fq�����.�p�8'�_]"}ڶ-�|������w�{��z�/}�~5�����k `a`H$��"yyxY_ƴ�7���[ 
��Jc2�9T3������������\�)~� �e3�VLӱU!�Dàk��^=} � (�и��Q�H� =g��^��k�2u���������Y��?/�` `N�>���J3�`q#%z���%�Z��\������G�)�9UR���P�����Z�����P3��UH!I�3�f�od �<s�e�U��b;�N��Xc��#y.W��A��GG^�@������/��2$:�@b4X�9Ք��F��j�� Cv0�\�]��H���B�qS,)����T���_��0;1M=��,�q��2�����X4Tb����ƅ7N,X��
[�Or�� 1�a�щ'�ܨ�c��� T�v'����(�ɉ����$���e`�����)�M���H�?�����r������G%3:ݹ������]p�ƺ�	7B�G��(�%n���Һ�:U˖�e���S��r.u_M���q��?S�k���E�P�H��D4Ѕ�O�N��B{�/Zb =p"�~Hƴ�Qve�W�^�|�����,��#�Yn {1�(��ؕ�l�
���DtO�8Gɶ1zz��^S�6�tBȮx�Mg需��,jEJ�z��n�)�;S�H7���@�̯�p��  @K��  ��<�� ��j?� v��;Y��Ho}��^q���&g##U�oLEEtc����_��8�� h� �N�	�ɏ��v�m�p��)��o�52�/�A��TD�w�gD�¶y�����G�6��s�u�x�{�� �������u~�R55�-Y'M�;v�x��ɌX�n���C���l��:��0����ʟ�k�{�z�c��{	���%�Kros�\���/�8ߔml��Eh�������=�]���	ۃ�ʶŚT}���'t�D�1!m�\��t��@<�+��+�����α����8��(����;�?���� n���r�J!���V
$c���)@r��/x����˝���N��ڒ��u.Np�(�T��܀� ��1\N�&p�c�a^�d���Q0n vl���R|- b�kz��N���h<����{����2��1f�� �EF�颼�"&�|Љ� )����"�E��,������׾0!�$G��rP�%�q�A�`*'*��r�wx��i���F�?u��9�| :�`�UTt��L<���`�  � =� O `��g8��`�#�5�/�=����!s��C T�M@ph��(�M�s����k�F^�A�\gj�+�s�kb��ŨBX!'bʀ ��/�9���C#Sp�@Ƒ @��t���U`��� 0�!r{� VE�: �^�F�; ��P�s 8�²&��pL����w��`y�)��If'�X p����
Si�m�}L�t�����V���fX�=�s&��L�  nV�B��4�}ZZJ+�4�2��:
C�?��'t@�ޡ �  p���Q�r��� �� ��G�MCpt��h�g�7��+��H�V��p��:�A)���L+��!u�pP�5�]~���g���z�80�Yi����o=�-к�u��X�a�z�G�s1�+�``-�`��=����ޣ������+��H��`Zp�\��!��3Ј��vU d(u0�U�`���䬈�m�i�
�c��_#}o�M�7m4�n�#T�Cŋ}}'�:��A5;z�.�y^k�z5����ˢ��7����T!��,~���$َc����'�,�j����m���L���;�l3 ���;��S��#����M_Y ���>V��9і��:yw �q�1N�l�mMS�o3��П��>��%X_B��+v���iU���@�]~����`�4@2�4^�fy�T��Tg�џ�������ҹ�Z��|���ѝ�>�����%α*���V���ql�Uoޫ���7�e�K���P��
��40�پ�Ǫ���ey�x̜�B/�}Q �#C�?RŽ2���k��D�U�Kk����^�Vp�ə0�6�QD��7V���3����H��φ�@7U��Cr$����^9� k�XUA�ȵ�&��̖�wT5}<Vk]z�W����a��3z�3!��G kCkkT�4g1yq�����h?�ѝa��$���,n���K�M���Z�=�J\6�1�z�	�'���|��LT`��ns߳�- `ݘ�b*b��l%��Np�喺+!�����UW]]|t��gc�/�zA���7OԾ")p̜�l$
��`� n;�Wi] t�����
�vw_�J �=I��'%�n����,����K�d�#��>|:x��7K�@U�G�V�� 5����x �=&BX<a�|��&�WR 02��B�pGd���7�8�E_~WB};޵t�Bl�"�R���2S��`��� :����Ⱦ������ =� ��{�' 0 �أR�q�#�s�@_3�6�г���{�A�9��k�!wO��z~ra���T�4B�E\ �  p� X��4��bKTT� �~x( �a�Y	 BȬ
 #F�l ���U�1@�4.�s(�9 ܍� ��M�q�`U� @�5���q�"&�-�r-O�۫؟���������e�J*���fU�Y}�}�@�&�fF{���7{��Цy  ��~B/ <C��  �.�S�]����2G���c�{<�^��[��H�~}�s>j� ���
���������޻��z�����J\|����R1R"�@T8 @��Xޅ��=-\xk����F����8���8��^�#L_(�G�crF[pF���v7+B?�A�8_P�<�	IZN۠A�I�Q����b����(a�_����R%��4M��`��l4����`(��%s��Ͻ�eի*�����3���qD����	�;[���d@��%˓�����}QM�Ԍ-ʓ�C˽2@���8��뛪�܇���k_�o�`�5����߆k��.�n�}���H>Ӈ��S	 T�>�9��)ϵ�v�|�^��z�i�k���E�P)�EO�PK����}���v��:�7"y������}����W;@��怀�[�ݡ�2>_X�`Ϩ�=t���jT�<�R��:G��z�����y왉�>��� hk�(Z�ӡ�5k[����R{Q�G3�����
�pJ��ì�� ��oN T���"���Ni�-��K���`��*[�&U�0�,�1��2� �V��	� Cւ�%B'M���ݕ50�5�Ak��!f��i��<���&0���=`_�K��e�o:G�e�Y���:Z�4~�Y��7��{tRd�0�'��5P���dpJB�ZV�[L�gq1��Z�X���0s��	'X���H �g �߹ ���k�l%��NP��'ğ3hݾbv\�����zCZ��Ca0T.H����&�E��S ^����N ����r��T�@�!��N��5�y�Y��8V��1�.��Q������Wp��Y�xH=�6�e�%�λ�|��H�W��ۉ����'����������=���eCmO2�F���d���"�  ���� �; 0�cp`V!��C �p��`�#q�! 7H�]X��"�B:�����
�����d[,acXA�\�z���b����J�-T#�VK�@ "D �I���~� �	�. x�U����"wŪ4nE6` +Q�2Ѕ� �=��9	�B!�2o���2�P��va'��O�h��P;A'�84� hhw^��F�K�����{�=��j\f�+  ~����"��  w��]�� ��J �/v ���#� ��G�O  ��{\a�4��3!/t  ����$@߱�Q��p�!��@ ���u�LAx�a�H5o��d���.��Nğ�n����q`��$@�2�v T8C����L���
00�V���Z����̃��M��Yi�J/@4m-�m+�#	#�����=B�3T��1b����b�x��q������n�U�����{}6�>�Z&�]�(�i��;*tW����{tQo�M����Pm�M���D��U�$\�`7�pD�s1�)~=�������yӲcǂhlw#�͍m�;}6
�i�C9���nW�N/�N�ͽo8�U�$��7*5S����d0��t����u�e�.͝]��I��'#@%j�:������i�Ps����R����;�V�@������I�����
��Z����B���V�e�x�ӎ�}�������,ok����AD,�K8 �#� xe���� ��HC�#�
v�63�7֝��""��;e�^�� { �4߻ n����N��`op��wĩ|<Vk0z��^qiF����(6߻ �֙K��2�����>���P-n����F(�=�p�	I���mX��Pxq��(��Ĺ��]�l!�I�M�8җB�������^}"��b��}?���)���bebĬA+ ��w/ hs�5��f>űd�0��r�|��^|6 ?�U���y��QQQ�5��'�����}%Z (<��C�#*�Y>�e���,� �VsXnT ��2�cS�^��;�ҷ�#���y�tա\�$` 	8$;�9�&6��@� � =�hGx���ë4:��j�/	� XϮ�g  z� e��mBf:�8W�j~�3$��@�[�
ٶӈ �� -l ��� �	 @�N �w�b!�qD/N�Ϫ4�Ew ]�  t�$lEZ(V� B ��; `�� �,�5U� ��'�d|� � �KH�[F�FU�E���YQ���<$(AS[ p��!�4���g�W ��^��;� �
V�qU� ��� ֢_��I�7D��(�uq�ȣ ��Iـ�;�F�%�Cu���blE���t��0�0$���:����/�q�X��meL����8@/R��hn�Ϭ4:=zN��X�
 �hFLk�[�'��$�.$(P�,|�l~�2��I(��A��T!��,N��`��/��`"�	{k�So��Vְ��x��B,�*�e��h��o4C'	�hk�I���#Wg��ݹ�.�/�I�M��;!���K]�'�>�)��I3�y���E���������<o[e^x�hV���fV٧^s]Ih���]|��L��T�"��8oj�NP��W~�<��U���2��Ja8Xd�J�Y?*��bͱ�v�s�N��Z��=_�������nHX�  �g�K.��|w�Րjj}F�7�����\t�P���T
��⯠'wM�.�R���m��c�z	Kc����y�RT� ��F8����ً�����T��KU�<�~��؛b�����b�وoFhL��WQ5�|�n��٠
^� jbu�0�#�4t�g��+^�_�:n�	B
1��
��y��ٵ�5\���M�c��P�����Q�yEA@�> ���G#!Շ�
�7A�78��*�i[��ՇE�͜���A���P`�K�-yC5/(��9�s4{�	��N�шT�
-m�U��%(B��v���p]�7��o�ƭ�ؕ���%0�f�7bѪB8T���STNϧӲmn��Y����=��P�e��� m���Ql��(� ��( �E���
Aq�z�h����ĩ/��&'%�v?\�'*�#��Zd�,���z�Vq��N��UH����v�WlpH�
y  �R��mTw-S
��pz9�^�'F  @m��S�'�8Z���Od+��a�ջ�8�����p_��e�`6� �
�z��h@e�������  �b�J�*d� }�Ų�S�e-7I�ʈJ��=�Ϗ��NI�y-Ah��o�	�MGq
TH���H�FurC�o7��f��nXH��fN+`�	 P�fbJ�A�:d�o<�u��4��:��W� X��W  �*d�E�+�ImlqC��IJ  .��	�=�"F�q]  W|I�CLB�QO(Oe�3�Ұ�%�����-��+��RX���\��`�Nx(��C��ʎv���˔���F2��8��q�~���
��5�* �{z�;�_��#�/Bb�2�	9 ��Z���Z|lV�zZ��T6��P�����8w����21�#!�'��Sq�Iv�@�E??�oM�[s�OI�?Hل}s�J_Қ�<^lqN�zMN=����V�z��ܠ��`�S^'Fk��&,�8�0���iW�=d��֓�X��e/���d�)��aβ�$#�Q�o{rc�우L��N����6���� e��	DMXq��<��Y��Ȫ��<�C�st��Z(���F�O�,6��e��,��Y�8��N� ��H� *~����F�z��������F��(b���5��k���uK��w��Bqk#��/���l�d
l�TP�� *�cf��ٍ��VX����:��;1
���1ߘo�7�W�dS�Va#[��(I�ݣ>M#���O�mʏ6m@{�^A6�T|���5��;Z/��5�5x�c�@D�}+�� �/iJ�w��ب�B�zl� �i�c�ީw�)�o��5�RH�3Ee�GD�݋Z���n�"z�e��nPe�X��ۺ��e-���`��Nۈ������4I�ST}�L�^��?4�w��|4T��4@A�h@}J���e��9, x��{���-������h�7����o�n����o�/5x�����z���� @�,Q�W:U��D��Adp՚�u�$���pwϕJ��%��+e�� �z ����8V��p���xA9��`��&�łϰ��{kZ
��\��zoz��G��O?~���?������Ï�4���w����� +QFB��lK��T,�ì�𒄏oY�	X�O�oB�8!Ʉ2I��5x"֫O�QVI �۸�eYH�W��8����l�Pb',C���"<�\گw�	u���R�d�4�Q2M����������5  �%��4���X��@=pB2G8T����L��"�j���+m����T�+�	r��p���ގ-%ԣ��PF�*c�f�> `�BW·~���IhVMBq�	H�1b|�  ���~BH�Mu{���_H�
?�cT��ӭ�e)�_�#�a�n�al�����ҽ�ˈ+���^����X���Q:��� M���@�
�J�=�;�pň�����m� @������%?8��^M�� ��>a�
 x҅ ���v��D�{�e��F�U�� ���ҪI�v�U9;�t �=!�˾��6UQ �_h.	v PjG�$��� �N�X(<�Qͣ)��n� ���A�	z �2�x�a'�0Ϣ�������4��	�G�Q���KTi�
���i1	e1���F B�*AY�QY^�qQ5	��'a-Nn�wdS����@uD����X<  \ �����H�Ӳx~��!�"�B��P�ɾѿW��) ��;�D��n��-ؠ���Jy�^���4�8G/�׽�5��g5	��Z��T�S�52���59����%a%�S�J���l��]Y(,Α� 5��yD������=a�J��~�~�gq2F��r�Nq�#�n�$�k����uq�!��=�)�ja*¤u)�v���95"!R��|��i�YF�I������x�[k� �`1P|�1,䭡_�(���sU����'��;i&r�`P�l��hC����9���o����<��YEH�_��^oGGb9P��'���q���h 	�'-�#���S�{8N�o"o
}�����r�gs�b��f��
�Rn\���9�����KP֫�������pD"��>�(� ldkSjG� �M��0E�9\R̥����"��y\�S�����5��;�P)�"Ȣ�8'�y��t�X��&������"�g��� ��dv���j}
���,ΉP 9�c��
�M�G���i���S�#�j�
5*�� 	����䙾�-nl�h�}�e>��-*wB�l&�G؈�@���X�8��,(��>[�Ϙ���t�Wf7��1��p��h@�]�3M�*]�[����"=�%�(�x�.Te��߬���E���Ȫ�ő�s�H@ABg��5��O�`��yKZ5jvU��J_m?_��%��Ea����IUʹ�>H{�����by��F�1�FdU�q�_��E(������4�i1x��4 xӶ���̉���N���җ���D�(kYJ�Ž��!��*d���i�/T��%&r�˿bS����l&��p���U]�;m��l� <�5۝����0V�r��p<ᯮ�_�  1_�<�N���R¤}JUx�&P��o%���ϨN��ʑ>��Wy}6���F�N@u4R�vD�.-����K����X.~nȿ�:�t�@X t%餺g �R�����E O�ǀG�������� t����O�/N��P�T�7ѾM��ޗ�eswA���5��T.~������:Mg |)��6�r���+�J��r����͗�$��t"
�Pd@w�z�^\.a�cD�t  �� �B�'��룁u�}jq��Z����� ����,��?�N�u� �@
�6C �ף�y�=�w���I�&J8a����.Tj�8  �{$&���^_���"%�c��Ɉ�s{���Z�	H��ʟC΁�w��6����^�n  0uL���C �Z^�^ �Z��7 ��.�*����"/t�EFd����ӧޛ��d�xӘ�Cqg=B��_���r��z� ����Ҹ�)��ŵXU�U���D� �`��sq��0B��PL�!�V�Z���O���#�ǁo6CKE����O� �-I�	�3VbU��� �������=������]�7_5�m+�H;���n��2w�{��h�� ]�U��3��������JЄW��H���GJxҬm�h��%xiV���Τ��lR�R�<��Y@�&4!E��R��[������e�j���r�\i�����[���oy�b�{���8J�bADq���]���p����j�� �p��Y��!zp�/�o�#VR�+$_�oƈ�8O��!���X-�I�8��
�g=�;��`��ĭ9��"ƃ�M�3'R$E⹋� �`\!��a��#�`�G'z�ůyy���d�7'5P4� ���^zqO;is���`�xC��Ŕ$ĺ8ؤ��r1'�I�m��01�x0�>�*�-qo.4�F'�� %%{�dd�s�S_�Y;a6xR�	�	�j��S&ώ. hA���� �8O�
��I'�q��ǃ��m�t�x�\;�ё�d�,�7�*� ��8L �O��Z^�����1�_<���{N�"�6" �M��Z�����2.�Ĉ��k�uY[��qt�,�|vvv;`�4��׍���;����������Z���*��[�A���+5�L#����^X�����+DD��@��歃u�+��iO�x�zN��WTR<Y��"��t,BYЁsa��<�����42aR��n�X��z�2��܉=������ NC%�q!�8�i9kQvI�]^?N� �x2χ�ѕ���S@a� �bl���p�d�F�mM�-�=/��S�kĴug�L,Ok�.X�ۻ�<Ͷ��	8��[9Fk6�ל�P�6�8�~F&ٟsJ���K}:U!��%��#�8f�<}���2���}�-Xv������|�����׍�Qcn�:�4.E �iR \���yS��Q�M%d��U�:=:�o���܄H�^v�jzER`(����]��F�P�,���u�e�/"ܰ��h���\/?p*By��`m�\���f��f�����<B"ԿU�o������U�d)���'�����G'D.��VqGp��NK{������'[��IP��A,C��XGA��i���"8\d�՞a�"78;����u>зb���[�@ozƤ��uB!UyJ�=�1i�JC9/q�6wo  �<��ﴶ���8o��W�R�@a����[9
0랩��)� �0� C ���ʧ���z�]	uk���, b�'p�JT���b����-��|�<Ֆ=��� p�~q��}A�z���C�z�~�CKĸ�B����j'T r�Q  ��_����R��ǋ�5�M�[�[;�_��\�կZ;�6.���C}�9r?Ӕ]-��_���)RI�_|8L�<o*V3�fR�ү���z�=|��D�Xw�Hw1u�jmz��U��5o�N�+	Њ�Y � F�DL�I{�{����p���9&�s���g�y�W�d�W�DVL6=� @^���c�}o8[����TH�_�&s� ���c�������9ص�=l�l%�`u*��R��W��x�'�E�8��k��pe�V�d��ls{�����B꣭�m+�G�ב�k�Y_|S������Fs�T��C�X���)ͤ���&r�`0���L�G�k&���Mh�a")Qe���z�_Non�F A�(�a��ҕe��o��_q-B�y�L�x�M�>�_룓F��j���φq�*��䙻���L�}��0�
��]+�"��E�9��9KE�Xa�g� �`�Z��4�L�����njx/�)ε��?���yi	��g�|����R(Q+��Fs��S�4���Ԥ��z����-0rJ!]�W���0��x�L@�+}��ŚJ�5D�_�$�P�ҫ^5�>҄ƋPT�P+��w��"�?���2 �@�p=���ۻ�m0sB�,F��uq�R�F�J& ��7}KS��Y��&'�T����V#����6s*��}+0MY4�q �nЂgq<k�s
����vOUe--�UjҘ��qs���Mνp
�^��+�m���)jTt�n0�����F�i�������Y�W�.FW�����a:�m)Є{�Ё�͊C"fw8�48��2��0z��;���}a0O���{��6�u�zv�^#�s2Ai&��"�Q��a{DA�����T���D<�;�_���������ik׆kVF�A�ĉ2�H�b�ްCTw��Ve=�p*O.�a��LmsI�<\�d>u���Q!:��ۚ�z�&{Q�z��w]
����eR]����EŦ�G��u:��Z<���'�o	��KmZ �6Z|- b.�(:�<Oo�=O��i���[ ��Jy�c0G�|G������"@M�^f�3b�Z�#�J�x�Y7�=��J"��8�8�`z��,����?9	ϰ�<yG�E���F|�� 	jR�Y3;'��M�y�[���ʩ6�����A�S��VG`�Q`�h���� ��� G 1�������݇�s ����������<q�h|XI0�� <�g����%	X�3�H��d:in�����OH�
����'�)Z�`-/�T曡)  �w�(l��C��#d�J�Q��km������!Q�������/�_��( l���V��6d����a�ޛ�^��=@�u+	2kV�q���Ȯ= �A HQB\م,ӡ�7{mf�f���}�=zD(SZlF:��8B;C[3�} �� ��� �OT��w��iJA�q�|��߫.�~�����9� �T=��z�Yǥ�gcу����.b�8�N!3�uz�Ń�o#)�b6a߬hJ�][�ڜԯ�l���Ŭ4:]�b�ַO�zo����m�qT��/?̗ �K��$8���8��Z�g��X��`�J՜�lq<Ya�a�m�;����F,���M�3'��bok}kK/GD��s�9Q�c��ޗ����f�֑/�xݘo����F�gùG��cW��O�V̉���L'���&$���16���z+�_#R<�Iɞ� #�{�)��P*_�'Y�(+7N`X+0;�(��9Җ�6'-�C��<�U�bu�s���a�8�Z��B�i�6hO�t(�97S/d���p֬>^����Е��O��$E�Nc����o������i��xa���bƶ�:L�� ��X�h��/�}���8Gs�e/��3�7�b�kx�`/GI��P��ds�t�o�9��U�
�4^`��(�Xd���Q=��Z ܷG���Z�fݡl֣�Me�@�b������ﮮYHЀ�@J�gJ����L�-���d��E��=�`I�ٴ�n+�]
�(�	���j~t��1?��yc��3�N��j{�n����(�@����os>gM���s�FD�R6��c�
��	�4����
�����^�8,�sZZZ�w�u��0�)/B2��]~֊F��~��E9��$�r~VI,L���(s�y�%����7��ͦ)��D����b���i*w�Պ��^/��)�Y�������iM /¤u�
h,�@���6l��iu�Y�I{��ڍ,N{�5���
 �I��G��e��?3���8�j��R�UG%.�2��NG'�8�	:H�������4r<���rPl� �H!��ecu(Aq��2��1oe&$s��9��>�P-?��\|)V-a^���;�")p,����Ɔ6˰��ӂ%x�Y�m�7ꈇs�u1��<b���hl�(Ok�c)��u�l]{�˦M����)�S��c}��zs�J�o�Q �7V����ɭ�RⳔ?��/�^6��N���V�,/�a�I�$��H9RUŉ<�];=v	����6 �q2��v��ЌLKSX����u��`#ϐWA��=���ߟ|���RB�9%'&���n�U�&H�PW�gי�K`�X������� � ��G0"N�����/��A�kq` ؊F�"�:7J����
^�&d�f9���J�>8�Y7�	#�kGc l%q�p{]�U� �'ե;��&;8y�C�k:!�^	���W�#�Zۈ� �ֶ*�� ��PĘ:�E(0o���b��53õ�(�M��~ Ŷ�U)�uX?��	T1i��)� r��Enn!3�~�!#��yG��d�9b$�H�7	�$h4�����ʨ@l>��˾2R�,�G����S8�М������  �q�G1z �|� @������O�r
j �a @_�ǪY�v@�/���{ �y`O��t��Ұ����#7Y�  ��wbd=";��4����M{�G_��RQ�S�?��c����S!5ZN� ���f�3 �Y�;  ����x;.6̝�z�cLm-�y���=�$����}sNQ)�A'�|�S5�z9h�A�|_���+:أ�˧^՘��T+�k�Y�v���Z�����}E{ݸ8T���k[�4�����T��]���3��
���*ˍާ�x��y�L�gTU�a�t�jc�X��$�a�B5t�Ik$[��<�D]��z���  �B�3d_S�ʛ�)���Ϗ��V �iN����z�;�&�`
Z!k�p�:��̇��� �x�f�>(1�����ʮ�鉩2��BT��X�.�8����K�W�l��rO{���/.v�C�0F'�(�@+& �5,�btus�9������#�Y�]�b��|<���x�@Z1��" ༲�ނT��S�D�<Ҕϝ��P�r |�ca�h�2��' ��itn߭`�=uD����"��S�R��WT�/�*��:�b� ���q*����_'���扥M�Ff�4�?�тW�������5���˅��<0)�E!��L�V�f���{/�I��*r��'�|��a�V����u��ۀ�ҊTD�w�0����,&xH����{x�xp L����VR<3��8����<bDU�pW�J̑��+v�&B	1�l�S����l3����:�l�͑������K}GH�����N x������UX�Es��3��M��j�7�{����,�G�*��i���B���X*�lOW���6��5��(͜8Qdq��b��Q�]��i��/��ʪ�G�Y�fw��
�q�����&67��`b���9�I�b�TyJ��V/חO� #��A�����Ճ��kGZ�ֹ0*�����s�/��ר����&a�ϝ������V��q���:mH!�n^E�L#��56o��*.MX�K��/丿�	�9Q|��>��A���2a��tk�ջ��*��:Ɛ"��.�z�S�L��e+��R�:�:=}U�t��dUqbL���p�ձ�cɃ(UU��S�*nI.�,BX<kd}=�Ik�p�;���Z5AA���v��=���e���F�?u.ou��W�\����� �}  ��#�%`sq�s�4N{J�	��'�aں;XC���N��`Wi�,��ş�� x�ڑ���:�%�ٛ'6Ts,[�ξCW�l�%llТ�U���bT(�����s�d{��iW� ��6b��VF ��#z)_k!� ��C������7������' ���m-\�X4���@�K�%��n� hG�?URt�W��
 `+��N6�  V�	������/ P� ���Wȫ9��Qg���t8uh.��6;��.I��A��s�Du>��߰] `t���)g!�{���@'��n��>�y8��Z�C��V lh�}�r��1F�=PQG� P�:"� �j	z,��zY�.���_��:���)^֍xa��l�{S�`�+L���b�.���M�`.���k��MT�s���""z�m���}���d�v�Z��@/�a������UH�k]j��w^n@�t�r T��z2��3C�:\���x��Ѣ$iTeN����O�4NYwv����#V֍*$�י��)�����'�>����b�Ӯ-l��z�u����}6a�\�m����q,)7p�#���9a>s���u ��t�ͅ#��>���f�9�ex�W��(�:2��nU	 �u���1u�X� ^]_�7[�7�"{
��}�n����~Ӳkׂhlw���L����}6a��Iuȋ�s����Z������
x�����ٜ�z9���8�
���YL&p64(�%�5��(�=;�`�����<�u�e��귙ht�'C�w�If�E��<7N��������z<���`�V̂�\���0�E���o��E�N�����* ɠ�':4���l5�Tg��OFRW078���b�mg���� l��px�"X�]�� p+��l�{H����"���0�@\��}�H�w_�h������Y�����׈�̜î��o�L�����Oҋ�������βū�K���I�����y��i��4�%����c�G��arV���NP]�E��[:I��\�G�#��6��K���秛���J)�^�>��%�"ȶ;�&R�Ik�[	P���� �C*���nrʦB�� �\TA��f*�՚G�_�C�~�0�$��aa��:�� v��o9모N.XIp���j�����.)fAۧ�ބ��XHF�|�hv#Ai�z��)�Pbڤ ��O���8�e�V�oϣ�f%P��� �_�ԁԁ��B ��� =J���B�`JbKTwz"��B��Y�L+Wg��6�ecɩ�7�)E��dQV!�7����>w�P֊v񷦠�ѷ���dŞ]Y5I6H�"��. �����
y���N�-�a>�
�=m1=�_C/���K���=�+\ b<��'�s���бi �e@��8җB��,o9t�p~���*ԫO�2_�"��扽\�3U��T��ct&�P�:ܷ�H���7�����0|�+?��S��zG,����:i�v�t�8�HM��۰ac�K����w���U�^|.����b݆@}{I��ˑ,%c� T���	�]��Bj��Z���3���G������"���z��5�5%&�U�|��[TUsPI�0���7����W�b9�Pb�1�9Brl��k�:};�DA��)s�T	�	ƙH�|��<�CK��wĕF��A;������/E�(MA�#{{����A�mK�+�=�P0�p*j�np #�EE��9Srb��(�=TR,T����U JC   ��3[  �ALr�~q+ �g[�V�J� 0:� ���0H��D���l�v�HX6��ݟ^�����/0����� H&���Xf�:��U1BfW  ��zֳ�q��	���Lxf��Q�����e_��w� m�C��  0�]�!�1�9�g|©���3�A$ :��yX�rjG �*'ps0o��|-�>����6�X� Ў��TI��l�\��G����	Nd �r�.欫�3  �<"�W
�����;�s�h۷9j5�B��P;��x5`��h�u�d+�f�`�����x����q���j�&�)��D�}�=D4�`n��<���t:��-C�H�_8̦mF~�h��2 lE,�Zz��	�\��p�eܕ�T�~�>�>nJ����4�s��c��M  ��\a�6aͳB��]f���Te�o{�fE��i��>�,B�9n?�Ӝ7��qs��t�M�{ۇ���Jγ�5O�<��8D�ɓ\͟��'�oMqE�� ?��j�J\��q�+D�b��K��`䊘*���c����I��OF�����f���߼~��>�2o泾/�4�B�F���0A�.)����kR韣��^�G��jwqqQ9T
�����c��j�����V$?ŵ(����N�%L0L����� ��s*r/���   ����,t(��iu\������r��O%+N�t��Ӝ툪hV��-N�Ë�'w�����A�B���+�E2���ʎp�5�n�6(���:U�E���62cgP2��2P����\�݄O�OZ?}����o���|
��i��ԋ"��E'1[�X�`6��N�u5����V���A�)0Cߢo�	�Q*��*��1�O�o��V[�̓7��S8.�F�q�n�E+w���A̶85hrU��5�Ak��?B�s���+B����Y��]>�W��w_;A�����?�U�܎�].w��D�nZ�%��>�j��N���fq1��Z�X���̉.��9N/	��x<��OZQ�}킼����U5�)�}���W�&�(�-:zt��	����W�΃p6ӾZw���p]��P���/T�_��Ea{(UL�C ����7myT�ۿ��Q��|��f�{���O���DEK*�����?ĕA����"6�&�W��=$��Z�LB5�A�@�E��z�,�W\ J�]6ɸT���n�I��ڳh̼���^�ݺ~�GL;`�,�W���%=k�'�BP\����+r{RO-ˆڞdڗa�z��9S���_]^W�L � �H= 7X=�tr�u��H0�)��p��w@�Q��ϟ��� ��%��#�mWFxY� �;FԫB^!(3X�4�l�z[o�-1����W#��0���������ms��9K���� `D��Z  ��k�)��| k�B��jU��Ne�i4h�I�[�_�D�(N[��m�� Q�@H{��c �A/4g}D��u��=  OXU�g� ���&�֨F#�oW[Z�y�:]R|����w?�����7}]e���J  W�߰�bUW 7  V�{\ xc�ɋ��d�h�7��u�;�9�y�3�n�bM ����~���eȾ
�2gG�^E]zi��Y�����P��V2@�p� ���߫w������E�K泃&حS�O���""z� �'oߨ2y�	���[��� �
	d/��^�2`-���PI�M�� B/��3���JB��7 �Z��H<����iw�**m���#�"��#F֯"�V�� X�>�%�0Lm�<'B�<g�C�$�㞔�Y'�&�`�wɝ�i���_�Ľ>��o�:���M赞T��B���YÙg걂�e���}��=�L�b�4����˕�R	�ǟ�m n?};H:��d�-?\No鏛Į�j�Ǝ�p�=����<�w����rJ����!���4i`��I��༾��d�N�M�3%���� �\�E�ҋ� �R���Iq���n�ݫ�;h�� �z��/��U��}�� ��1SqR� �N�D\`쁌>����-�o�4��ݰH/\v-~<�w��d�C(�2Z�*p�؂C�yQ�o� �rw�}����=Z���w^������M6p�%@눂��)?:ɠ�'�hn��6��m���������I���w���nh �xh�b�V���4���ï�H��T��o��jY}�x5��� 4O��کX�@�E�iGʾ�BD�����,oz��;���wfNX�,�V�
\����ő���>^	�r��t���O��<Z��Bl�*J:��%7c��M�j�����ݣ��<�+ؽ�����=��4<�0�/�S&��3޼�PA��!T(OY����FL�# ��^uƯ;�D(\�����?��VDIg�\(�w6�_8�<W�D�����Z�	S�����ѿ#L�c�^��qpD����O
t��]M��c��)i!���^�9O�/�t;�ȄV2e�TIg��qsa���|������W�D�p}7����.H��d��������P/5<z�𼠜l���s`J�k�5隩�	���@9Kѓ����#+����	� �,���َ���A��vΨ�q�5���+��[�������K!�\V�[�ӈX�>FY�������)����˙@ �uM��9�*�� qQ'gն�E^�>)o?v��H���_�[G&��� ���O/�x܍��p��W�M��	��P9�����^�\�9|���/�L�QQQ�	��B
)cA��c�@%��Y�X�bZu�3J�/?��_��L!��V�|���Ƈ��f�^w�x�J��������������Lɱ�Ư�՝���~!���ϛ��r,K��_��H�(Q�gA[�`�U� n0��D�� �ݷ��Ը�@��u.��~N�j�
ć�?o$�)F�&N{r!MN.��=k�i(� 7ק��Q���|
�ަ뭡A~8}=9/���RS4���0C
@9
�ihڌ������ ��9�#z�c�v��� � �V��n=�O�a�����*��uGF� 
S�A�|8�gʩS�0�De@TfT6�d��W^=���XE D�v��rm��q0@�67�?ޱ� !&.'�eݪB� �諕6ӸO��(�gN�4�Kl�Kw�Mh��16���[�� ��(gy ���8����z�#��@d?}���m6��"! l�|aREь����9cN�����Ť�=^=�����X)e �8�W��j�Ǥu\P������xY�c�����n]�����DoK�~<� I5�_~8.:�,>;��_��k��f��[�P����[�S��J��-ZB��פ�X*Q؊b =ʐ?�^�>nْjW��������=��ؿ�]��2�q<�^/n�X��mq�U_��`�[ �-���d�,���  �٩��ɻc�JP��K?%��?��9@ ��×��znҚ�&'oykDu�#:�?U�0ZGً���A���Z��8��G���?�K��S�.)E��ϟvw�ơK)V
��5�F��������A��3�z'�yr��:�k���Q���q)oib�}~x�+����w'�D�!��X|��o�:Pu�ꐁf�<sU���b%���x��1>)��'��h�[��K��d��-uw�k��=R��4q�U�%G�P����Ɵ�m�}������U~�<���ؿ�����F�B� �ڜ�s`�\����i�1�_��ϼ��T`c���%�#�����z��W��t�L�)(l���"��'�����o�����2.�����z���bs�E����N!iH����A�"�����������1�I:U�����a]  ��P��i��O[��>���S���/�o�/S�o/qT[MQ�Bm�I��1d ԹqkRŶ�uO�*�/���8`���?�]y�5�W����5�[�K�s,���a��>[��hm���y��+g�*xՎ4�#�@@� h���Ŷ��ç�W ��{�y�7N��͛��ޭx�ˏ�k�l�q��f+BF�y���A���3�UT]�̌�U)h���.̱��7�J6|�#�\{��
<�,��N�;ev�?};�Y@޷�|� J ৯�!x�p4Ru��7A�78�?U�m1X�����ˡ@�S�\���p���W���f��fF[�Cm��6����������h���fV�Z��ZD��	�D����WM�J�w�V´�`~��?��c�� ����LI�lp��AK��D5� Ulw�Κ���X���ˡ�# 8��Q���������Aě�KÃ���������廃�w�޽[|�n�v���r��*"rA�"�Th�  |��_�_����T1���or�'  ��������v��r�|}Z�z3mΪ��%o�Cu,?�~���>:n[舶E>�<>�"��]�7&�����Y���Y��"�i�hq�$�Y���7]��l%Swޤv/*~M\w�|6609))��5��T.~�Ie<S�M�`@��>a$�#����� ���y��pa����
G��a�������b� ����'F ���̙�-$�G���yuꣁU�ũ�X<�����D%s������?����}	 Ќ�Z��  C�6 �� !�@�l�Q2�.JJ��T��I����� �]�* ��\%���R ���*Y��� �:*�rnK�'��䆊S7�^g�%�]XHAP��<=�7o߼q|� Ъ�	8"��֋�c�	���
�ֶ ��/F@��ߺg��& H��" !��o����yE��$TU�K�f��UY;T}-z�� w\!�\S�O;2g]��	A��H�S�uƛ���,������4l�k<Tq�!�������'F���P.#/��%� �ܴg�4�1ɉ� ����S�W�E��`6e�������9�a @YEnE�t���
�{��0�V-�l�(��>E�G�e�2 ���#��ڈ]�T)�K�O�}
����H��I�!�T�iֶk4��ҬpkN���b��	�&�C�/�}
�)��iQ����h#�Si��H��eW���b.��� d��.�/���~���B<�����t����uc��1�4ӣ3������]9ʮ��Yw8D4�&�r�=(�n��d�����B��Y�>�e�1�l)! 	�.jRB�EM�؀g���I<��������VD��f� :,G��  ��_ۯw%�bκ��̜ŜG2阔P��v
��=c)D��6Ӝ�hV^���Ľ���6�Q�� %%{B�޾�T %��u��Գ���8Pf���[׍�0Z��"��I���i2�r
��U\���rxV�?�w�
�AT|��-�g7v�6K���c�B�-b����0%���? �DDX%�6C��c{�dԘ;����4��E�&fG����Y�O�J�s���������T|�L�5��;���X[��}���
	�5r(�n�\��o�Aq$�4�˿�QX��lo�bg� {���Um� �$/R�L1��:h�{��B7���]�E��ҧ4����*��(��`:���������&TN�U���(�׻��W�[�#lj�>A=7 @AkI+/�OQ��2=�bu�XXO��˪�� ��\�>�i �2F_U���\��O|MN��׻Ps-N�E;~\F&�T��M0l���s�X8T|�LB��X������T��"����0^PN�����P�0��Zۚ�*�� 5�g��B��ߊYHgw֋����nA56F\?���P&�\V�n��J^���!�۸�e�_���D���X\�UY-���p&���,b+l],�TUO;'�V����CG `3!$$G8T����Lh�"�\|�1
�ew&护@.�� ��hsj��f�JT1`���L;�TU�'�Hg��kEW�K�
(gcpY�|*P�D��箯 ���9�`BH�M5~�-dB���G�{��0?�1��#Y
��Кʹ�{,F��	`��x0�8����c��hz�`&Č#�A��2@S D���
I�\}���E�S�,��b��u��h��c�� 6�;!'���^M���m���'3s�x���׮���*o�Q�~� p �ʜx ��`�dt%_}fZ[0�� �� �= �t�0R��LJ��s�wE��V   X ���  �7�Px棚T@UI�tG^ �C�N3wm��� @G��q��6 �^6!ƴ�Uil��k�"������HO (� @r!� ��*2�8��c�|O�?��D�W�w���t#���M 61�:@ﰖ8��a����A9W�/�����!E BR�3�W&���}�FXi����%bx����[׬��8�J� -a�黽ߞ�m��\ ��� 8�4�Hm�}� =��������u�[�tU�󲮵�����*O�=&� f�ް]�@�<��3)����d��F�,6?���ṩC+�kez%�A ɇ.��օѺ��A0��5?���o[c�i�(r�2Y[okdF���\��vh������X�A��U}FϺ�1�u ��   �a��k)o�uj����rk��%N����&r�`0��l#��������U�hE���RI��z�$ u�Qit�7E���Y���3�^�k�('���?��޸�%�mQ-�~V�7G��/`��W�7�?E.�/��/�=�W�\F)~�l�@\�0�nU?b-��%BL�W�^�k���Hp� ��H1C�Ґ�46Oπ}Ue�}�3�}j����Rx�3)���(���l�	 0��Jmw`�@�%P-C��l1�
g�b�w���8i^� XtI= ����h_u��s���K�;��E�����3�t����6�E�P)]y�) 
MpҺ��3D�A����U>�sD�7�Gq�G/	S�|   pRU*U���3��)*�W��h���MS�_8�;/BQ�F��3�u���0on���ר�l)Q���s�,iđh�ԫep�(:8���ct��
���Z�^���2����ld�o`���О$ �_0�[�������)mxMȴ7��b�A_an�S��>�k8��U�Qff<�h�
�5�����3���\�U]0��g��,Ƨ���Ë�jΕ&#�q2��yY(��r@Ѷ��N]�L���p�<��i@k�	��0���r�RA�i3&9;�&m1�����k�z'�gKB��Ӭ��]��8��`��a���/��[���jpU�N[\=���pe�ڵ�ouW�9q��&�h*�% �#��I{�Zb7�e;pƴ ��72�Y^���:�b���ɥ�u����� �w�p!m������wU
�����~��kI���d' ��F;���YD��ڧ����s�kAx�W���7�ٍ@a�mI0�<=7�@U�7ѾM��ޗnwsw�M����ԅJ����4YG� 7�u�7L\0����u�*7H��}��{3���M1� .$٠�Nt%X��a#LBY�è2�Ln�H���� n�ک�@No����ۏ��� �x�Z\�;��e���PX��YD�ۂ�f��<�zsy� ��JO/�P���e>Lg��\~^}^,?J�W�G�ţ�Ńtv������� ��' ���Ρ��I#.��ƪb|\�K     ��Z[�0"a?�
� �X?!����26hѦb�y��6�ZP����b��'F\���v1�s�~q-sr@jqqT؃�}���~:��*�w� 9�ΰ��e�o����Ω��Ƭ�>�i����1�t�� 0��3��������u�ݺ7�ޑ�w �`VW�ժ1�T���sƎ���\i�D���0?� ��� �A˗Si��ZI�S��CX��3)ub������f@�@��j!V����� �X��� ��SL������dr�D8 �V�q��w��Xu*�Օ<C ���޾yIъ  ���ʴ71]5 �0: Ѕ�#�� ���&u���� �!�q��冈����D�hֶk4�,�K�B��/)�b6a߬0�2�/�����P��.�`�Օ�r��(�u7����>�2�y��o?�A�Z��(7H���h����v%,�<����i���������H'��E��f�r{a�쁌�,����zm�Plv���Qَ~��1��gN��s���^���es��78��=:��VE5�=�Z�N�x���ߙ�2A* ��/t6f},d��}�|1i��- :�#���F�9�e
~���!:ٓ?J`0$��qUe���e�-15'�Vt�R��=n�],�T�Zt�qg����ۍ��7���.?�p�ǃ��>�oڪ�RE�z��n�o&�q�*�]U�1���￷����2Y�8��>�ܲ�Y���Im�!��H�P � `�����`/��k��ʤu�
XHp����g-Sd��u����j'Z���YU<h�-����")&ER WKD�����ڜLX��cm��Y "�N�E���&�=&q�PA���.�?�^��gzO^�q���Zb��E�=���9'7A(��'�y��A���T6p�|��>�@h���tsy�z�E�DD�C���qBL�D����n+S�+ Gi�zono��7o���h����H�ò��ۗ=h�TI�N	4O!z����S0 ~D���VP�MXXO����b�7X�#NX���P:�&ǽ@�"��( KY%�����Hq�͗ﺝ��<	E��ۗä�[X^֫�I���KX��`������x�n��	�]����"$9?�z�^PLq��|t9/5Pc6'��.)2�� OI%^n�J�7�ʵp�z�k����Y�y�@<��~�(v�H���ϓ���P��)��fA��X�4@�bu՟��>��өj�~��JܩG�q�̈@Eџ��6�~�I(�����2���+owV���5�gmRcIw��b��TE�����W4/�+e�ta	�' |�4� ��N1���>��{R�����	�jܯu�H
��R�Ф����D��E����(�U>�\�̨�/��D�+oX(2�@�������0�M���.���K �A��fX��I��D���L�|��G��M��R�_\'��R�?�V�)]Z��*� }U�U��;"��>�j!.�P� ����#�
�m���m."Z� C���" R�������a{���"��D�!��z��".�%�w �0�;[�D5����ۏ�r�?#!�^UW�zB�V�Z?�]g�rl�D;����p �28��&@>&����j <�\RUb�x��p;i�‾Qy"e����;X���E��8�C:���	"�$  ���  �$e	`?,    N�c91����z���ʓ*700��;�����w�^٬����# ؕ�JcTk��z �_���?FY�>m�UB�� `��3����G!��?y��n�V�Ɣ�w@q��{3� �C�mf>�)�I`%a�MdvũB ���[����mn`~��2*�O.fR�7����c ���
�B�6C"j���t��_R{t �jmz��ɭ��C��F�������F ����6�7���# @>�Z��CqbF @�*d�B4I����D��k%�H��.8��M�t�\>��M��S!5\N� �n��FM���v���ގG�h�҉�V=b飭�i�HN.*�p�؏"�����VҪ#���B��'�vwp�:[?��q�:���&e�k�^�@RNɲ��J�����<:�Z�]�ؒ�#��[+��S!��oB�3��jp���8�mF���/Yy���DNS�����8�5�N��n�Տ,.�O���ξޣ)�B.�C�:���h�Gk�H6��.�i���O�̭A���T޼N�4���_- �4������ܡ0�� @E�(���l�r|>Q-@ya~�j+�7|3�Zm,�3>�;�����zŷ �Ḫ\� �8& ,�|�ڤ� �ST8�Kʹ�}5������L__\�.*�Zaؕ7�#�J��PBɧ-�'}�,Bq���S�M��y�$H
�D2w��@���L�j���Uu ��ȧ!��6�c��N�-��9���/x�	�ѷ�
�)��2>  �N���M'���D�����dt|&�7�x��ۋ��߂��\k<�M�2�_ �<=�<=���#�c���
Ş���/�O���K����%����i��֛ˏO5���ۄQ,f{�;)/2��e�Y����x�����*��-�9�Wۿo=�Y�[�>���@Y5I6H�;0��]7��ZSW��fJ�ֻ���M�zBu��|����dt�ѡG�e�Y�D�i#����	��m��O?��ٗ[w����k���N�-�kdn^�5*�z��;�;@����9ӻSk���KX���������(pf�~�^Ed�kd�U�����O�F���ޘ���tAu�	�p���㔝5ަu2������}a�T�?�����]Vt��� �ӻ��#�MX���-���j�w�/~E"e�a�����O�QZ��c�x�?��?�7[��2��d۝�x[�lV�-VF�A�ĉ���􁿻;�����Y��6�V���������h%�7��T�L�y���'�,����!X����y��~�(�ɧN��,�g���;���*�zЮ��t���:'X"J������%���Y���v�/����w�87*��Ӻ�hEȄ�z������ٝ��@)y��\<{)AC�_��fw����[k�͟;��~�:X��Vǘj�0{��A7�7�_�ˀX�
ٌ�w_n��|\X�w �ݜ���g`1^�^��ի_Ք�Rd������E�QO��0X|!n�~P.	k���<|.Am���9Q�ͧ_����Smڠ���-P�Թ���p��e �2@ӷxƤ��#�-��� 6�J �~��g�ҳ~ �p�j�?}�~�
��޷?��X��H������A��2��� hy�&������:g��y�6��L-s̼[����	�^�b�G}��=�t؋�M�*�~u  kѯ ��(n�|�F�� `S�ĝ�sa��������b�v�)�AE@K���7���B�t�[UM��(TU�߿��q��H�xI�� �!�z��H6��.F���If�w�����%/�� 8h�V���H�s�?Aጤ�^`�cpF���m%,�g 0z  �vL9:�'��l 8m�  �z'Oگ��.�*�� @�y�z�D��b&�u�wXI0:  ��z�n83lF���0��M��Nr:���=���A�?7��]��E	�Y��L�!6��l���0*���3CCi&��`�����d�O������>^� 8�şl,�@��Oߐ�����A������cա�=�$L;Ⱇ�Cx�_dZl�x�<���:'�0a�8m0��0촍�rg����_#}o�M�7�xFBW`H�o;+y;�J����Th��Lڧ��=cK/�W�G�ţ�Ńb�~x�yy�I:x?�����bv'�ݳ�:�l������g����YӠ�<�C� �vws��}�����Z7��a[�yYA��t�uN�����.�$X�}���-8�m%D�a��^[�I���L�$�q�1��d��w��ؠ85��}6a�2�O7a��-�~���ꂶ�H�׿�9fl�צ��Yg}�Y�o�8���:��l,������]��?���c����oצ�3ZNӿk��f,��,'7��3����6�
��.kWԱh	K�9Qq�3~�X�.��	@yw �q�1N�죭u�,��~�����@��M@��M�>v��xFu�Phȯa^\-1'FT֚�����3��f��}f/�H�����"c�`�����OFRW�b�bx� ��F���J9st����e�؝��m'FqN� h��c�1M#�Ͼl����d]��B<fnH��_L.��&��>Z�)f����9��4W��d#B��S��ρ.mr&��h�#+zM]�k�����P���FRo#��� ´s�%- �y�R����Ͳ�����Y~���v? 4Q4L�0̮
�ooj���V�V|�0_p���X=������������AWv'M�g��=[�k�V Ȁ��]��e���rN7���P�ԧ�*�V��̣�f3Vv!ﾑ9z�6X56k4d+\�:���g�j�]���2ٹ����$ɦG�JȾ��s�UW��U�럭��������W$�����괰r�����A�V3~8�d����{ ��÷I���C���V|i*���$�CK�B!�~���ɽM�Է����G����,|�o;�λ������o����1�[X>a�T�p!��1���'����%lh(�%t��KB��#��2��{c�}'~�o�їߕPߜw/qR��_TS���s�L�c	�X��~�o�[���\� ���"� �~O1`�! ψ� p���� ��� {�+*t��Ւ��h�s�����sW4#����s��
�P�\�n�����R�+�y������a9xG� l@�}� �bUWE�G, `��s�q��� ��V���[ q�� "��
9��	���B�%!n�ƺ@��w�ezw���f�'�lV��*���,�� H�Q�N�$�  ��t�4����+�q)4���:�)V5� @F :1bV���OL ����qƣ}�/�G(��<l�ӉUi�®B>%NBR}���\���.�CA��XiHu���o�����)�J����� (�3@��C�g~�~w�5�9��� 4ֲ��ZpF[ z�Fh��sr�l.��^���{���f�Fs�
#
�^�îBZI�X ���1��}��WF���;��mjH%.���qS�����T�J}Ɏ��	�j��;�5��x����bN�E������.�r(���B.��]���UȣDlW�Ҧw/���N����"���j���o�&I���!��ϩӕ�8��܈(�^�޹ݛ]���.�Rs�W�w!�46��-�!��~���~�^�Ql� 5\�5���a�<�l�^�G����bwQ9T
�a�Pv�\<{��.�nw3]饞���C D�1a�v�P��bc�<��Vs@���(6V���Ee	���ߕ|�\L��r�(��s �*T�@D-��{[��3�W����k!�J�U ��e�����l���鵥����X��ld�a�!d,���^*����0c���c����(`��x����&[@�ٝ�>���^�`���/�
5�:���oT��D ��]��ũdA�E�%z�[��D"��Z��x���ǃ�[ ��I���);k�����:`�Ag��!f�s `+L���T��D��VF�Cj H`j���p/�^ 6�&$g9��4;b�������`����"Uba�ĉV� .���h�F9%4�t�v� � �˦m�J>u�l��c�ﰸ�i���n��%���\��?\ ����+�X�*.q�ib��*�t��^dϸ���8����˞B2�rJ^hTh+���^�S�$�3d��@�6��4�9�4�q�RM��g �����O@�D�Q0���VM�������h�v��C�]ej��1f���K7tC7 ��B��E KV���!θ�|�G��`���7���a�D�pK �)�D�	 C�s�	I��8Ty`�n׭�ۓzjY6��$'�RT�ԙJ���?\��,D��?0&O�&b+  �;��v� �??��T��3�;�$h� VL����� D�A bd����a ��HIXƱl�:�%��*�b	�R�\�U����Q>��
{ ���n" 8/���h�&X` �{�>d [ѯ `%2��T!�����V 0�q��pʞ�+��$��� ���R}�}D6� A�a ��+ �� ro��dk����op�В�6��+`e7:X�f3 `KE�__�(����3�-�֙5�.g����ԅ� ��m\��{����?q�y����`,�b�EN�$X�ʞm:gN�h��n%'`��)�X��uI� ���g��.�����A.�͎h�7Qq��vv="zXp� %i�h��]m �y�K��Z[�H>�����N�Fp��*�<ڮ 㘒p�#ԅ�I����z�J��kT!�`X�ED�Դ��bɠO�a��&�)FFD��cO�~T��,�������_���}6a��QS���  B�bZv�V�_��������D�G� ,�ژ��D�<e&je�M��D�D+h�!F0cL'����m0g���C��{:*b�eגWFc��f�+����>���ƌ� ��U*����v�6;a�(X��nt[d���8�ߵ� ���b��!�R1	��g�c���ma���,RP�6��Ǔ��OFX~�?~<���5�������n�$�9�'8��lT�.>��N̶?��?��Y�?��|�ؐ�������/����i�7 ����k  ��㝳ƷU�۪p?�N���Y ��	�`�Z��e��U\��C���}���P@V�I}���}�����W�y[�/� ߙ�G �E��]���� �㦎E-�����X$�����qN����O�`,�
LΊh3�{c�	��(���wʤ��~������tx� �Ǭ�
��w�G�oMP� :@��8�)��=���<ѣ�\A��f*��:xT}���|������o ]���/Q�u/蜌uD���h�k�)n!��3L
��	 Qȑg;P�#��T��(w`��
���q���RP��w�ß��Kŷ���'�����a�&a�m��3l�Zh��\����
��tɰLQ`c�D���VN8!�H_
I��3̡C��C���!T�O�2_����q�;e!����f �g�o�Z�Gql/ �K�� ⠣6��)�%3q��s5�B��\ু��?ź�o/)S�������������zlS͵4	@��� � ��j��k7���:��Y,��`����0�T�I_ ��Zj�vA���;���	!�<I~�\�*u�N�QP?�SfN���H� R샎� fot���^�I �}߆!Q�S�;f��F�M{}�5��/	#vȌ ���gN�, ����X{	���@HS2�輨��bѠ��\`�2~ ��� �&� @aBP�: �Q �� ���WG ���-_�� �Cy���k�
�b%! J0��`U@�$��݌: /�h��ceb��� 6 `�^E�
��e�3J5з�lF�;�}  ��>���U�����`3�ϸ@��}�k�ý� ��U�[��� @��*F�o���W�IГ� ��+BTJB�C9��״A��,ì��(���v����6K��Xf����ؖ�^ .>�N� A�O	�2Ѕ�2���F����|�=��m(�<1��	p+~�O-Z�W���>ڈ9	�"ǵ��I�X�<X�$���r �h�b�@�Q
5A�I�/��eܕ�%��PT�	��O�T�J��ҍz$�؊m/lW�Q@����f���˙h�f>�|��(v�o���`%ገ���U)��+j�bV`N��`�)  �<���ß����W$}~D��<��'B\�q�+D�AJ!Z[����v�\�k�Y}
{F����$��:��E5�RT�S�(�x��
�j�	�z�~��5j|��Zv{b���u�C�0,����( �ޞ �۽n{閠�7�{mzy1t"��h`� ��m���u,t���)e\�饿��b��O%+-��R<�j�0l>"Z������kQ���(��e�`++k��x� #�l��r,�����2U��G˜��M2H����E ����K���2T��h��� �)�������n�p��X٠_>O{�l��V���A�)7A���m��|�Yyk`������"�U�  L�Gk?D g.g. 7B��uYW�\1�kf��p]���g77������ʔ�
 ��}�z��
���,%}5�IvW� ��}��7Ԁ���YW �}��>ThY]ߢ���Ee��j�"V��KU�D"B�����w��������k������)�!8���	 0���j�c_��0�xv���T����+jv��uG\������'ʊ,�?h�ӎ�ܮ ������/�+���U(�Q���I �����Sm	�f��T�Շ�2�\?_���i3m�
ݫ~���@-{�oр�{� S��l��������mV/��k�=$V��g)��C��d$�K�W�	  CPM	���)J[�D���LH�w}�����u��gc�_��E�S5R�Y�kHi�m��N�`G���� <V���<~�8`��g�� ���cV���?>+1��J�âҨ'���]�  �.� $��t�3]^߁t� 	Ae+ԃ#!�_Q�ډ��N΀q=R�\��{ ��"�t#�; BF�O=c  ��� �z������.ￌ��] ��  �"	�G�
 @? ���#Pb/ � +	#�Ui�O�2�j8�]� cQ  ���>� ��� �l���$O�h��-�uf�ZB�A�������
`���4&b��u� ���/�(�<d��
������u��� dI���*d@j�	 ���#C @��HD" h�\���왉���s|2m (�"	�0@38\��B"q�1� ����_�/~� @� І � \� ��b"���ԡҽ��뱀&ح�
۝�GD��l�
t!�  h���0�D��  {��Su�qGg��g�X�H"  1��pk$"<��w!@L�+
�D"j�� �D,Z��g��3;�]3n�`-�9�h�   P@�< Ux�����>�Iŕu�kn�d�;�[���\�K�~��&�f8�=�\�I2I�Mp��]yCùX	�E��ท��r��K��y���
1^��B����J�p�A� j�y���%�����+��A�7�ʄno��Te�*Ta� C8�aNRe��ſ�ϙ&�5a��ם���m�;}6aϜ�=!�@��k`���n` ��Nv�uq>��2Q_�g��<"�q�t   �o���=q }�k p�8 �je�q��g�YߜiZo��E�jpi�~��>)�	 �e��j�ջl��y��&�����o ǝÆUy_�M��=�n!|��_�iI���w�l�ܜ���h��u�N�-b���v��9�3Ph7ٶo޲]�7�f�[�������1�6Ƈ���[	�  ����T|�����%ImzI!��[�~Н4�F�<@��U� Pw��*.D\��?��Q�5�	 `2�����.   �|��{�wW�63��	�N��""��;�^�@	$l��M�}Q^ @��𨇃����/���0M��2�s�aC2H ��I��Ny�7�wWU�G���B�1z��^qi��y�_�� P�`�pu��P�ZԢ���q�~�t�nc��e &EU��v�_\ @2 g!��+e�� x��a��
�24�6^x^PN6B.��٠�T������z��=���(�\�D�y|p:��2�̩G�{�~E �sоy�z�������/���E'$�P&�\V�j�FB�W���)��A��SR���=j��ŗ����?��~��~�����F �N�Wt��y��Q��=��z�c�x����揟/���|ވ�4�9¡r����j�s5����6��K�T�+���\p�S�{�j?�s^ �d��[�&��=>������4b%�B�3�j�c�O��os���u.��B2y���\����~!���ϝf) ��<iL��4���|��Ť�z���0���c����}��8�1���Q�8�J� 1t 1������㣚 `� ܡޓ����Gv��ϧa	r H��I�y:�E�����A=?e�( � �t�a�������Xv X�~>��|	 5����/;$5�+  FLf+  �Yc��9��|�Yp:k����`&Ƅ��c�N!�����h�ՇF8� �N�X(<c����6}sOd�x �l0�$�� �b�-���P@���S0tv  ��Z��A��6y<�UƳ�  ̂�J�L���  �JP�Ap��LU#��L  �E��Y�B�=_�ᅲc�d���'W�N �\�>�@ "�J�g��� �ô���H(���p>���
5�_~8�d_{}~����Vr�   2A�
 ��þ8ݱ�9\UC�D��ҘF l�3�|@�S"��B����^����3��U(�Kt���  0��@��Ĥ��\�P�'�+P�����OЯ�,N� �H�_��81��� ���Di��h�-�zwq�M���|�F%"\F�ˈ��q�L�&�B
��O�'�$ ���z(��K� �( ��3>8�b���c�`�d����@�V�
<��O��;i&r�`P��+4K+_eR�n��^���m�j舤��:n<T#�p�L�r���
��3]'����;*%�i��@d�5 f ��,�Q�{8�	&yS;!����*�X~��U������A)7[ T�MB���S�ʘW����c|�S[�x�E"��w���C�h �xA�A ��"Ø 8���s�%���n�R����q�g���|#|s���܉Za�	�# aJ(���͇��ŧ��E;��Ds���^�����t��UF*t� $����yo �1�����"����2U��GU��@Q�v�  x	];���?�~�����y�x�y�h2x��w[�oq���<;��@ p1��*T:9Z��j|�<]�U�A�j���� ��5%  4����[m�Q�f��%�� j�@�j����VG�  \
�G1]:�A�d��<W��Z����]68; /�֘  �%�������E������h����������W�� ��G#U7Pk��zT�����7m���/̜�Y$��	  }q�9��^�#�U�Y�"�Yx�̾x���y����n�W�!���xf�v�	�p��AK��D�epb��vּU��X.~��'�`���?�ƭ�m#�V+C2�Λ����z�tܔc#Ź����9h��]��u�Ƈ����  @ ���N�~�~�?v�5ޜ�g' ��������v��rz>��mw3mΊ��%o�Cu,?g�;�;�Qۆ�,��B�ˊe�@T56O�͇���v�p\�}���S`�G��I髊�ڝ7�����O�EvE:cY��gcZ�T�h�F� �&ȅN�g�Λ��Eů�S�泱�ɯ�b���0V�r�#���#�#����L�*�����"B�6F���K���ϻ��ɻǫ���p��s#��C��G� 
� 1tp��rn���~��q��q�x��}� `�|�h �4B� ��o�����{�FH��aǊթ��]w�vb��>Q�\���  \Q쟩t\��B �D� $A� :[���~��W�G�G�����P�M�$  F �B�� ��mMy_�Λ��������h{\��f��g%� ('�
\i�����%*�B� @l (O��p�&Z����]������| �� �@q���P@��d&&� ʟ�u�{�J� eH��5  ����-$ `V����������/ޮ'��8��_���|��9��: ��y��<H �;̄���4V���~�������������E�;oN�0+ ��n|rn  �>�� � �/��L�	�7(P ����n <+
��J�	 . @�1�����h;:��c��E�~H="z�C*�T��� At��F�x�Z�i�4��Z$ 1=���KD��6�5U}q������������~u�js'- ���G�`�����/���v����ޯ'�ד��jw�<�;J��1 H�� ��`P����	  p� c
o��
 hPS1-���I�!Eōfm�F�[��4+ܚ�J��A�&�x�C�f�  � B] K%"�4b%憨�U�e�*'%ƟCE_����q�a=y�����w������:\wy_Tc��$p\H�c0	�G�6�jl�8���ͧ���z������o�>ng���~(Ǫ�
,kZV��U;���XTE67�DA"Vb�<����,f1  �`�� � �`ɲ2R��'7�kۅb���m}f��S�x��	{&�F�5F�ʲ�M��u��H#����)C�
�L����������W��w��ׯ/����__�]��o������)�;}=��C��XUs��]��6']S_%�@0�@ �tU�S�S��f+�*��z�����λ������ד����y�//�����l�_�Λ��P�U���ʑ��*�`������/o��n���p��� k�@���C�� *~�Lsv�YyY�����]����AJJ�^�t�c*
 ���Ғˏn�������h���Kc���#:��.:Q��`Wް0��ΛeVg��~����{����rg6��ټ?������L�������}m}n}n}l}l}nڗѳ��g?���l����y�����|�ܙ_�,������n���Y���]�()˻�v���9S��v�+.�hgz�÷/�������ˏ^Q �hw@|,�Q��͜���	 ��������,m�Dg��΅b���� 0 �$Zb)�v�������7�c�G������BA�yH �����P$�# �#��T|���5��;���X[��}��p&�5����S��3Ђ�Қʴ"R���n�x`����փ�0�W�y }J��Eh�����(;�"@��s�N��bu�XXO��˪�� ="R�yFhQ��iĂ���1���:w����&�bu�һVS�������r�ə ��Ď������W��^�8�������FQj9�n�K&�\v�x���|:������%.����O>D��g_�Ǔ��<�����/ߓ[~t�����;��ۗ�w�ݿ��goz��g�=����g�N ����EL�JL�	!!9����љ�ޓr���T�0��>��@.��F������㿔_��g�M�Yz+��޽��~�GE��%��}���'�d�$���*�/��(��ۄH�����z$K�=0�8,2��(YNGŗ��Y��ş��np�p�'Up�\xp�84Nf�n�}������(�:��u� ��`��O�L�߫���6��0?%ϞR�  ���]�Ză���p�ŗ�h�p�y� ����������G�Җ-����*-2��# �2��g?�yT ſ,�q�� ;T8G�-1&h���IXS^ˊE�f/+�H�e}�b� ���7 �!_�?��W+����w=U�Bܹ��|q ��Y{2vn-��"���������	
C� ���n�����D�,�?)� B��H�ɾ�~���m� �`KV�pFi�9�~��1��3  �sE'VL-��$2�_ 8�dt  8 &R=��7 -���>CRZ����=` /�� �}DE�~��a&��e
�:��9�I���0�c}�p��.�`��.$ DDV���^m���6�3�.�5Z�`z������rr۰��jCk����l��H�jpq�N�0*�|-�ma���G�U����K?%��v'a"�#VP����� ��c�����t.v̉��0�akB\��� ��|��$&rg���$1�Ù_� O�c&žc��A)�RO�'_�G@  f�mt�n�A��̜x��0z�	a�a�
�pI1��w6_��Ǔ�qѧO��7��m.����Vv�@����b��-��Q���%���x�@7�ژ�8��$x��ߟ;Mu|��h�E�
�B��Y`B0���:�[��J'��s<ă1 ����1v�l�SY[n/��-_����f62�ڷg�������޳Z|k�`�T�Y�D�}� �!'�v���j1���4��*֨���`(p6�ے�e�κ�g]��ל�w鸝^.�t��ş�/κ���]�'�<�� �R�	BN�n����4�z�7�4���Z�tվ08#�l[�z\`��e�~�����m�r��x��9K^Mq�SY:"-�"��{�����6؝��z,���ʦ�k�5+�� s��S�|LK��f1�ܖ-��'���y�`��8~���x5e�8E���]Ĥ��)@���}�
�&{Q�z��w]
��r}�&�3 �ם���W	�>�<guX6�9P�X| U�w���靅����&�Wd?U)ou8!	��@%�i�U�0dݱ�4�c�ŬZ��#��<B>WA���2J��A���a)�`��54,���P����3 �x�~�~���Ωe٠���d?u)ou� �@�P�+� 3
3� �#��q��;�v�ϸ�2u�^�\0V�C�8`  F�� IY � ���T�P?2�Ź��Z�-Z +�
�4�����1�	^n�-+1�B1���b� ��@X���>��Б��.�%_�an�*��c+T8F�K��qժB����"o��F���ORB�c�1ۑ� Q��	*ÜB��IF7�*)�4�T!Kk�Ԣ��4��-f���#�ǁ�f���kf ��!S�GǞ�Pk�����Ǌ��4ź3�����$�n�d����  �	�(�֘�d @��?�>�hW ���  �e��>""zb��R��y�n�`K���KJ���Mط��ΰ
�FC:��@k���ApG,��p+~ˮ�pF�����5gs�A�n8�-��=��o1���` 88�J�>��;@'Ƌ��
gG�
	�?X�׏)h�V�rg�����)�l�ԗb1X!&�t�����݄E� o��+ݖ�^�:ϪxY��c�J*BH�(�[)]L�������	�n\G���PL�I���$H�ALJ��g��F @�W���h=����q�d�J�~C3��+z�n� l�:
!e��qe}���X.����Im�!��H�P  ��� MB�0?�7O�'�Y��.�Eٳ��Gq�A�*ݺc�3��r����m A��I� ZH��@F�HD�����ڜL�,�B��Y "�N%�	��6Gi�q�ոף��^Xt#�Z�B����#��Њ��3%��@h��'z���=YcrQaG�j?p6غ �����:�O{^�6�ʘۃ����Ҍ>�lD�ǆTg�����Za��BI�48a��PS����64�7�O�Z݆�� T�b�T���� ,��
�����PYnH
�B�
����0-�I+�N���w@k'�xnĀ}�f.��c�( tC7�p]@=�2D�3�T3��LS���V�6?�z�^PLq��tF(�	�Q(�����t�8X�4Y(�h[��2����ܯ�^F�T35��4���$sY����L��`;Χ�:J=�v��S�$㸄NH��)M>&�d�	 @ wtK>ꖼ ��Ak]��6!+�`#�XE��h����+�t�A>��;�@�����tNH#�$��I��I?!�+8T�a}��хj��&�j�K�j	s=��N4�")0�ф ,�-����kc{>�J�fc��[k�lc�m�Kf#k��h��s��<���y�������@�en �j4 ��	!96��Za�J�o�q �7VJ}q��z$K���x 0A�g  ;K�cAaaa��| c�������Z����n�[��+�hGM��������	�~]��w���m��)#~-`Ð!���NH��^�L5�`r��ZV�?2]�յ��B�|��R ����u���-� p��5*�� �.) ��c��Ͼ ���9������uy��ڞJ� �d6O�������.�h�����z����`��Z�������  I��O�U�L�#�9��](���B� �'Un`��Si�#D5&x5�Bj����9S&rH� ��  �������� �)����Izނ�c��=��4��VO���1ͯ�5D˃������:��W�曂c��o  �(���Lq���"�9a�#0D��ۮ(�{��������P H�'s�7�W�����`�ǔ,��E��+U)&  0�4p��o�T�k��Mx.	�EB�#펴�sFSC�`�Y1�(@nAa�;b���!SfG����L�K(S�E�\>��M�ͩ��-�s�`�/G�p.P��%"1,�,;��'G��� "��������o���wEz�IYb�����K��6���c|���W�F���QV�Š'c>Bʂ�
�OyhC�@~G�	���B��&��C_}M0w�|�*���)�����X��;VS9g0)D"�R,˿nJǔ��"�0����  U�1��Oô�i@,	m�b$��Ԕ�hX�5Z���o�)���A �Yd�&��4XU�$�8��h�����j������uLB���į���LJW��ܡ0(�+ӀQs,�U�(����<	�.!�M�h2���7 V�M��7В��	;B+�y:�Kʹ�}5�'�qѧ=��7��ʡVv�@I� ���t ���w@��|�UyN�ӱ�34Y���n��N�$���7b>@[Z�Y@n`,<p�Z�'�	
�mƂ�������G��=#jS�,�%���  �BB�'5�>S�4�Ў�&P��"�	�뛥��ym�=�˧�˂R��e�zK9�� ��B�J�]A��b3��/�O�|��K�����3AK��ß9�������0��T�P�¶�|<�}Ps��S�}us{�	3)���$�ZƋ��?�x�jTt��w�p6h�   �(#�9  �.f����S�J�*[xG��Cp$��R��7���wBn��@u�;C醭%���F,m7hQ�U����Ў8�!A  �%6���/	F�6P�����;�}��A����q`�� �
6���"��[���jT7+<K�<جl[����̉:sLi��O8Au��-�G1k�m��1  ��\���&M��4��P���M���)��ok����N�	C�(�#��O�Y��*�~�|M�הɐJ`v�#���Se
R���*��n�x��h\=h�^[���`���r}��[�ꦵ�.~u�C�r����M�i����i*��Hf#͢3��+��<�E�|�����O̦��됥�ۛ��4�$�l<�wT�0V�����r�k��}������Ӯ��U.ou,�)	�x�c�o-��h	&����%�C�Y��pߪЁ���ZZ/f����n`"�VbcMuюYxWs`ИU�]��ǌ�9��\7��懷�t�I Ɛ  8�R��Xd�Hf?�媐�M)�Z �k%p"uX�y�ָm.l,��ōn���孎��D)��;��h �S/��ҧ����헁,����G���N�`�7F��6�1`�?j�Hl� 4b	c>-��2���s>�~����c  �F�����������=�Rꄲe`�;�d2�I�� DG����X�6
�e��^�XF^�̀�*S�\��+���B�>��)��e���|� @^���$��Jc&r�� �'X��u�d�-8s��H����ˌG�| ���c�9 l@R˄���o�"������\�wP�@�}�i@c�"YeU�*�zZ�Z��h��k�"K',��eH����� 7"�7�������������_!�Cf�<�B
�Ď(UH��E  �7
�@�8:UHѮh��tj�}�b#9� ;hX5[�ʮ�q�������C6�e��'/$�2*��T��ް �]��� $��f��Y&����t�YWH�<]�㞼�Πj�ڦ��k� ���$�&��-�j�iA���1�Q� `�e�hEL �$ �Y���q�q&�  0|��>h�!L:!����#   G����K���fuԾ  ���W�v���P�3���zD�80ȥ����`�����q�J�� wR1V#� �A���&9�,"@�桰��A1�c- ��[�Eb z�Y@��h�g{��'Y�\6�.�N�[ݱ�Ev���0eh�Γ֨4j�u�#"�g��}�J��Z(�;�&o���}6�>�\�#��gSƩ�a�CO.,P>� �TD���� ���N�3G-g^J�"+�U�����:�ݤʔDd��r�E�	cGg�:P����ø�]gGe`�6(N�	bg�M��{�S] �����PJ �� �/] {��T�[y�L����o|��ϝ|�=`{B��թ.����`�0�'��n,��B�귙Xۢ?�;�d�����$���f�B>k�,OP�,3ǘ'=Wx�R�|��uB�A�� 
��А�̠�?�[���l`�Cu6р�d$u@r��ٜKn��k]�3U��קK��*[��"�M�H�WЩ)h�I�u�4h&�*z���-YB#��K8T6�_�Z�fL�z���W���H�tB�A�ӊا>�k��t3_������\t(VOG#���lP�����u��w�*o���H7uB�A�ӎz����4 ����;�T�n�%���^�/���S��џ���C�k]���4Yx��[z��n��5�#d�`��R�>Ԏ�J�Z�3�JܩG�1,���cJ�7��	jrS;V��-��k�Y�+����5��y��w9��{j�4鄴���~H�HWv��t#NH#l��#�-L�/B���'ϡC��C���T�{�2_�Uհ7O4�")p,��Q�2ɍn.����"Ԩ5*�H�[��Nc��x��Ҁ�:F_�̱�>�9W�J�>����O�}�js-�N��)�]���n�+7�v�h֙jw���hhe�hS��[�q�"�~�P�F�sm"�DO!U���NW��D���e�c���6����x�^��]��~�W�x��\��n��Yk�ƴ�\s�s0�����#ԉ�Le�'a�Ӊ�0�1�Fh�D<Z]�w�w��,^W����&F�_���*�gm�P~��V&{;����Dŷ�/��<��'���˩"��WS�o����S����z�P�u���/��q����x5^��ӓ���H�<�%�I�ܴ��,^%mL6����2u�O��͡2Q'S!B��!crFȘ����~�>�/�������/^�ϝ&�/ED��:Zڬ���EW���ܴ�u���t�d9\��oq9��N�)-��CO�"���dD`�cEh��b���ƺ~��,��M�L�z9B":�ed�0R8��z��^��ˢ�U}Os��}�m��|{ ���zs�9}�4O�٨|�EsC��&@Rv5bS�`U�j(G%՘&� ]T��@3E ���%b,2Y\L�Ԋȡv��Lƿ4^�)�>�Pt��d�����D�TfҤZ��d�@e��hD�9}S�m/���^%�_�����pz�ϣ��Z�1�������2�����m�P��t�VH5���r:�5��L�A��֨�dEp0E�vÊ��v�(GP�V�ϱ���Sh&�:����@�Gp1�'�Pb���aΘ�T�0������FDt>m�O�����m���e�Ю�7������E�ZY�'C�$?�CM���RÂ�Ɓ���Ѩ�JǙ2w��Bv�jL	���Y^0�G�Sܢ�T\�" K3���Pd�N"�0Z��P�P� w]���v`��%U�P���,Bh=�	���%�z1�u�����C4��CX��E�M"��y��LTV�!�� ;ǔ���1
Y�Y����5��y8]_o���9_�@a<`b�q(�'�W6�E�Zۘ�FɄ	ӱ�4�$.�2�ᦔ��)�y��7j��Ӈ �^`+B��L*���tM��P>1�r����a6|Z�A1e7Q�ǀ�7�1х��#w4���R�)E�ʝ��p�T�h0"�!�`�VFy^�
Y�G����B��#�ݷZ��1�M>RL!��v�ًWe�钻.�C��('�t�i����´)n:Y0��i�s&u��h2A|B�1e$���߂J�;�&�#�l���A3m.�� ��j��3��%&���@��1g�:z@�;1g�57�l;�� u��	���b2"xD[6\���z�c#�>^,��Q�N��ok�%�}��?�W��uT�C�ZdB�d*�e"��1��$��-�+�g9!�1����nw�ńko�k0�=�QӐ��is��&�A��L5
�F�=�S���Ť�|{���$$�ж�ϻ���o��D��&�zW{	 @��ݲ��a'�R}'gj��-�/�f�D���"8D�+B,�?C��Ct��q�\X;l$��N�]��{�����#*^����!n0v6��]SSdBR2�9�5l�F�S@���2��;�=��Gy5&q�,�̈́k�(��ydL��,;Q�*}�eL����G�����a��r&��h]StY4SE�t�h�^`�m��s$1��?�
�?�A���=G$B�������/��.�>�3��
lNE����V�as��������kme��r٪���E+��;��i���y�G������E�5�"M�iɤ��ݟM��ü�.5��M�-��l��H�yD�M5&\�`|����h3��UL�?�;��>�A�7�a_x�h�>�`1y#8D�"�a6�h�oZS�Ȥ"�
���M�;���t@���G�cK"��wSC��@!���E�+P-�@�iC�����m��bk;�\�Ⱥl�1���k���k�n2��^�ru|nzL����p�����~���&�}�9�|ט.��'��~�(��Ig�OR��y#�Tg�g�l�+.��K,3��k��=��'�;�a�&��{��+ADL*B���frE��U|�<�ED���A��B�ER�`��T����x�g�Ew@��I4�kv#Q�_bl��k�FL&U^���%����~Sb��x���JLs�������m�����"�&E��+�s���I�����ԙ��'!I�g�|�0���l~�!�G|9��Yc�B�C��DSJ�F����ɂ�H�	�q1��&����B�:��u��W�D�N�S��E؁�B�4��h�Ɋ��gP&Sv#"�a�u�<BAƳSq
L9tG��_L��C	�5	i��Ѕ��2��Q��}���=p���}������5�)'��"H�A.�i-L�:���p�@ ��ɺ+�ɀJ9w- �/'Mwq3�@�R�uD]�=�n ��b���rG� XWw�� �uD3�� l�>&-0eP�
t�����̤DוW��#�`�����)sB!jSD"yb���w��L���Ft8��F���Dϱ_�8��c���D϶��a�>(�I�L��p|�^�#.&�~ ��юH���t�e��:t�L��D�:� ;�(�[M�F�D�p��3�"�� px�z�(���.G�/c��ag\Q+𣔘Dt(�
��>!�-��u_bq-�~ko@��"FB\Ý
�.&r]�C�pT��[\��t�~��à��������|*�k��� ^�
�f:�WL���d�	L��R���|LK� ����#�����%����z%:L�p%&]�8<�ӽ����L3pu��VG聉2p��� �&3;��Ǧ������d5�^���ZjCp��̆aPs�Z�-�Õ-V������{�a�/Jӡ�c?�{A�ǻ�y�v��0��@i���X�ԣ�n�"k��e��v2�z��ecO@��k�	��{<K�>�eQ���0x`�6���L=���D'�00�Du������؆Cb�(̤����&��ȱ��a�j`�'�N�
�^��6J�gꕘ��2��E�����*���G�}j�_=�Z<�7V��C��銶�!m��u�]k�avQ����o��>S��O�0Ӹ�L�	։��|&Z��nL����uwrGX�D�.��$�)Bq��B�#LP��4Y��ĊgG�$�"��Ċs�	��O����"ࢦ��i����IV��S���r���G�G �O�<Z��8�I�j���Ҕ�c�nç�{�	�j�\=�"ث��=��خ�r[�kv/�z���eMZ[v��C����ŏ�+�e��®�!IL�6�%&]�N8�^��"��
tx#h���AGM%*
�D緊0y-��?*�T%Q{�YJ��7�=*�l�EZ����$)�y��J�"���)L��p�j`�]�s.�0����ږnv�&u�3��xen���vم.���f*�P<�3�#����ek��qE6Z������U�� ��m�C�]-u��D�m7gL�(0e��p�+�B��#��ۣ�� �$*�=Z41Mp�2f��� � ]b�GH0�� ��#�1�����(���R 3{E���a.���ZԞ����F���J��������-ڰ]~�4|!+ �h0��s*�C����������c����])5Y��
;��j�k��w׫�aY0��~����� zE�u�JLEP�r�f��"��f`B1�a1�Vn�Y3���1kh��3� �h��YC�2�p:��lͽ��p&���+f���bN���;D���o��+0����f�������o�����vz�\�� �^#<`���8�
���zW�Vx_�*����
������Jי�]a1	�������e�OV�w�2&`���L��zDԎ��rGѢf���9P�#ܳs�-���y��s�Ͻ-e�#<�m0�[�BU�#<�����O�}@2��#����)���c�/`���^�O����C� |1����{}٤G����f:]�{�T���.4��~.s+��?��u�_z,tg�g+�=��V�Ön<)�n6�c1*5&���ǋK��մ��-U&Zέ����>.�J��:���\�����c��(�`��o%&��v������H(3V=g������}T0rI����1ݻG�'�'�l~�y48"��f��eL��$Z��Bm�<£`,��/0+���pn5"<�$BI�ш�XH�ݢS7	9��-5�߬�jSz���RяB��ЗG&��Zk��������O��]����.����g��h��4����-Ml	����]�ؒ����Rg������ޜ��+�����w.u�_-�&4���b�[��C�f�i�� ��o*��P�?�D�nB��Y�Pf����@nWa�!�|Ċ�X��O3�h���\���'�%ꉐD5S�� ���p��SN�;J��c_ueS6�^e���>�����̼'ԫ�Pݟ?���K��������uh�/�֩!�׿V����kB��*���|���Me��{�����?�n�s��*&��oK�'�*��^��yu_�\�!���+yֵ(����@1���j�ֵ\�k�`��f�S�6QL�-}��[���ZG��]�M򍇐���?���=��Sd�}/���\�G�iM����e���&nt��y��B���Jev��!P=�:��U�L�3��'W�",/z�ӫT�����~��!w�痟�������u��������q��e��ID��%�g�VADT"�D��l
�5;�Mس+B h�����XK��~<�
���n�"�~ިѾ
���������_�7�"�j��+E���C��˦ ��_n�����z+3��oCb��b/!�^�e��rMk�F�J$ھ;��R�28hv���}m�������E��)�h��9t!�ʅR�Q��*K�B�B��b#0��^��~����0UL�Y��闫�&���5�����_
�*`3��0��UZ��Y���[���d�DhrtQ ꋢK��Bp)���_���[t����%@�6/^b^�6�E�Ӌ��I�K����7
����h�F���ۢK�_�֦�#N&��R"�.:���"T���?CEےՅ��,�/�! ������U����42�^�* ��΍L�b@2͏/�`�-ߥN�}%� DuGh
 �j#Ԉ��N=E���T���%o�� ���!�V��B�������+V��3�g��p�so���y������wQ8�����0a�R7� �\!*�N�%Ex����� ���n�� �����U� <-W1�����O���G��:WCܥ4��p����]�9����<L5P? �Ѯ;&���2����[   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/clipart1126331.png-595e63e55fb5a355c42cfaef0d6541c5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/clipart1126331.png"
dest_files=[ "res://.import/clipart1126331.png-595e63e55fb5a355c42cfaef0d6541c5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�   �            �  WEBPRIFF�  WEBPVP8L�  /�@; _�(��fο7ޘ�W�G���$E�H�yo1�����,`枽g��`s?�v.fHܒ��Ҥ��c��_G݆�ւ��O���_
�A R�R@P" ��� ߶mW�m������ՋE��2�6���A��]�~#D�ߡ$�6�g��&�~!�'�������Ner�&V6�p�Om�L�U7�̢q�F͓U�}��M���?�jѭ)�D�+���U��g�G0K�n�8����5���>YĐrv�Oc^�����1�%��h����������_�p�A4�)�C�|N�����{֍㨎���c,��R���^��0�	��i��}�v��1��^>���j4��d�� ��y��$�	��0LK�{�s�ݢ��n�t(����{n��>Η�,��E���zy�MMK���_���[_����P�#n�	���*z����|�v�������r�.�3�.����T�P0m�����0�Lݓ��R1ۦ��`�`��=��qs���-�,�-F��hN���M)YZ���8�i�����.�*�T���˯�����u�XX6��qO3���G79`���ϯ��,+�i�4��p�q�����LC��� E��U�� �a�^_���k8��:g�c�,��N]`�^�O��^F�`�@W��T�J�̘8b�׮"�$_�@Ys�O0@����)�X�HƲ#Ww���OJQd7>�hD����,:B�E;���;�7'6�U	!�c�MtdQ�ƦZ�"O�!��Zi��]b,�w���^�ۻPC�|<
׷M��ˤ�x<�V�y�kz�=)���Z�*�2$���dl��J�c��	�dL z�ތ}T����;�lw�]��=dzup���Q�>
N�@��	t��E�F'��i%E�}z�
�OeЭ��I��!pM#�����JRk%u�����W��c�U��a���1����4 ET��P��÷�&������	���W�Zr�cA����`�))>V*y�\RJۅ�@�V�m8�6~3�m�R��LI�`sU��`+�	��Tr^�\��������La�
(�$�I����<��$�Ơ�:^���c�V���!%=���4���@~d(���;l@�h����Ά�-�=��HZg����ئ�I��mI��+�)��Ģ�$����rB;Bl��*욑7��(-ZX�S�g��; ��d\mZZI�;�捜�$C�&it#��r,dWL�9�f ��M�sj�B;���Z0��JZ��\:�ZVS�1r�� �qhP@���F �t�>fF(�C���4؁l�*5F�NP�٠&cf�1�J��������/���0��F@J�P#Ɩ���x��n�I�6|\)�!4�CO����7;M�I,F�0���E�"O�V-1=+��V��-	�� �4؝�,W�8��y�B�V�E�$n]����Į���zr���HIq��J���sB�vj�
ErCJ0�&�*&�U���+�qe�v(����d�Y��|q#���/�S�T�N�О���4��i��9�u�Ԯ0ˑ�L�؂"��wI�-�Y+�H�s�/~#�f�+�0�5�r��K�ge5xR���Ml��ޑ�=��"�x<*���T�:H7;�U�	f�n� ȍ�5�.e��n�07��,�E	u��ꓳ��HY��]k�d���P�`�Z�$Z5��;�$��*ȼ{�D�\a��*����Ip���5)�#"h!�0����0j�4���+J"�� ����A�!�؂��>/� ��@?z��w��W��z�lY
5f{l�͕�P0TC�� �&1��TГ3�!�@r~Z7�/(�y������X����B�H(-!���e%eS��  �JV��C@�1�	�{S2S�@鲲UqC�5
�R�1�]~ߪ!\@Bż����ʢ�C�W&�>$*6�Ib��+��>D�*+k!_+��e�l��>	�
�gV��d���w��"�vp�!�.ے��R�ZiG�Pi�	������nk�*���>0b���*p�p㘖���6���ª�z�B�<����Xu���gRz�@�݈5!�p^@ Z�I�N @�/j,	�7+h�#@�ط <��,�F�]GP HC�SE�ݹ�N4�Q3ԉ�v;��֘��9���D�ʍ�̭�M��5�J�#`w��V�4��of�u)?|=|��$�ظ��JM��a�7�=X���"���|}�>���⮲~��m���h��7{�~��"�'��D     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pixel_star___background_by_cerbysaurusrex_d4x5v0g.png-42508557fb3c70ad41db96e58e21d172.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/pixel_star___background_by_cerbysaurusrex_d4x5v0g.png"
dest_files=[ "res://.import/pixel_star___background_by_cerbysaurusrex_d4x5v0g.png-42508557fb3c70ad41db96e58e21d172.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @             �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             [remap]

path="res://Scenes/Player.gdc"
        [remap]

path="res://Scenes/TextBox.gdc"
       [remap]

path="res://Scenes/World.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         KartGame   application/run/main_scene          res://Scenes/World.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      A      unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      D      unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      W      unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode      S      unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres          