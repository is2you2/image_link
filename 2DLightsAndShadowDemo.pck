GDPC                                                                               D   res://.import/background.png-98289422cd7d93003950872a7b97021f.stex  0*      F       ��Z'�����ũE(-@   res://.import/caster.png-67727cb056b9e0209664a84f1653a25a.stex  @-      B       ��ڌ�c1��S;΍H�@   res://.import/godot.png-5e0da45ed3d6786d5794553e04f58a8c.stex   @0      �      y�9���T�w�15D   res://.import/godot_normal.png-7f91d6bfda6a23aaa1320ed999c27a39.stex�8      �<      �*a���6GNZ}y�p<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexPx      j      %�^#�m]�/�c��@   res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex   p�      ��     �B|y����C���G��<   res://.import/spot.png-36b4dfbff4efeea17ec3137d266ffc4a.stex `     
      ���W�eS����09�   res://ContentViewer.tscnp      �$      �/p�IO(U���q��   res://background.png.import �*      �      s�\YGz6p�7��EG�   res://caster.png.import �-      �      �?#9"��1��?.K�b�   res://godot.png.import  06      �      ��l���	�ǡ��    res://godot_normal.png.import   �u      �      ����8CY��uX�Ǎ�   res://icon.png  �l     �	      ɻ�U�f�%�-ķ�o�   res://icon.png.import   ��      �      ��fe��6�B��^ U�   res://light.png.import  p]     �      QFUנ��I�;��]d�   res://project.binary�v     5      ǅ�_�%p&����   res://spot.png.import   0j     �      {��5s̺�k�T�Dt�    [gd_scene load_steps=14 format=2]

[ext_resource path="res://light.png" type="Texture" id=1]
[ext_resource path="res://caster.png" type="Texture" id=2]
[ext_resource path="res://spot.png" type="Texture" id=3]
[ext_resource path="res://background.png" type="Texture" id=4]
[ext_resource path="res://godot.png" type="Texture" id=5]
[ext_resource path="res://godot_normal.png" type="Texture" id=6]

[sub_resource type="OccluderPolygon2D" id=1]
polygon = PoolVector2Array( -15.913, -15.9738, 15.9079, -16.0785, 15.6986, 15.847, -16.1223, 15.9517 )

[sub_resource type="CanvasItemMaterial" id=2]
blend_mode = 1

[sub_resource type="Animation" id=3]
length = 16.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 4, 8, 12 ),
"transitions": PoolRealArray( -2, -2, -2, -2 ),
"update": 0,
"values": [ Vector2( 159.289, 452.441 ), Vector2( 132.279, 80.4366 ), Vector2( 700.722, 241.27 ), Vector2( 429.392, 571.532 ) ]
}

[sub_resource type="Animation" id=4]
length = 16.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 4.1, 8.1, 11.8 ),
"transitions": PoolRealArray( -2, -2, -2, -2 ),
"update": 0,
"values": [ Vector2( 753.756, 314.336 ), Vector2( 69.7562, 234.336 ), Vector2( 256.756, 575.336 ), Vector2( 516.756, 530.336 ) ]
}

[sub_resource type="CanvasItemMaterial" id=5]
blend_mode = 1

[sub_resource type="CanvasItemMaterial" id=6]
blend_mode = 1

[sub_resource type="Animation" id=7]
length = 16.0
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 4.1, 7.9, 12.1 ),
"transitions": PoolRealArray( -2, -2, -2, -2 ),
"update": 0,
"values": [ Vector2( 692.078, 29.8849 ), Vector2( 309.606, 31.5551 ), Vector2( 40.7064, 238.658 ), Vector2( 685.397, 282.082 ) ]
}

[node name="LightShadows" type="Node2D"]

[node name="Ambient" type="CanvasModulate" parent="."]
color = Color( 0.27451, 0.27451, 0.27451, 1 )

[node name="Background" type="Sprite" parent="."]
position = Vector2( 401.251, 302.906 )
scale = Vector2( 128, 128 )
texture = ExtResource( 4 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 295.886, 216.938 )
texture = ExtResource( 5 )
normal_map = ExtResource( 6 )

[node name="Label" type="Label" parent="Sprite"]
margin_left = -22.5563
margin_top = 64.6982
margin_right = 24.4437
margin_bottom = 78.6982
text = "Normal"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SpriteFlipX" type="Sprite" parent="."]
position = Vector2( 543.341, 220.255 )
scale = Vector2( -1, 1 )
texture = ExtResource( 5 )
normal_map = ExtResource( 6 )

[node name="Label" type="Label" parent="SpriteFlipX"]
margin_left = 22.5564
margin_top = 66.0347
margin_right = 69.5564
margin_bottom = 80.0347
rect_scale = Vector2( -1, 1 )
text = "Flip X"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SpriteFlipY" type="Sprite" parent="."]
position = Vector2( 291.308, 423.369 )
scale = Vector2( 1, -1 )
texture = ExtResource( 5 )
normal_map = ExtResource( 6 )

[node name="Label" type="Label" parent="SpriteFlipY"]
margin_left = -23.3056
margin_top = -67.2446
margin_right = 23.6944
margin_bottom = -53.2446
rect_scale = Vector2( 1, -1 )
text = "Flip Y"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="SpriteFlipXY" type="Sprite" parent="."]
position = Vector2( 542.081, 424.696 )
scale = Vector2( -1, -1 )
texture = ExtResource( 5 )
normal_map = ExtResource( 6 )

[node name="Label" type="Label" parent="SpriteFlipXY"]
margin_left = 23.9495
margin_top = -67.5714
margin_right = 81.9495
margin_bottom = -53.5714
rect_scale = Vector2( -1, -1 )
text = "Flip X + Y"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Casters" type="Node2D" parent="."]

[node name="ShadowCaster" type="Sprite" parent="Casters"]
position = Vector2( 95.2909, 85.3186 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster"]
occluder = SubResource( 1 )

[node name="ShadowCaster1" type="Sprite" parent="Casters"]
position = Vector2( 200.291, 313.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster1"]
occluder = SubResource( 1 )

[node name="ShadowCaster2" type="Sprite" parent="Casters"]
position = Vector2( 76.2909, 405.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster2"]
occluder = SubResource( 1 )

[node name="ShadowCaster3" type="Sprite" parent="Casters"]
position = Vector2( 408.291, 226.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster3"]
occluder = SubResource( 1 )

[node name="ShadowCaster4" type="Sprite" parent="Casters"]
position = Vector2( 239.291, 48.3186 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster4"]
occluder = SubResource( 1 )

[node name="ShadowCaster5" type="Sprite" parent="Casters"]
position = Vector2( 140.291, 561.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster5"]
occluder = SubResource( 1 )

[node name="ShadowCaster6" type="Sprite" parent="Casters"]
position = Vector2( 392.291, 499.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster6"]
occluder = SubResource( 1 )

[node name="ShadowCaster7" type="Sprite" parent="Casters"]
position = Vector2( 735.291, 552.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster7"]
occluder = SubResource( 1 )

[node name="ShadowCaster8" type="Sprite" parent="Casters"]
position = Vector2( 661.291, 371.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster8"]
occluder = SubResource( 1 )

[node name="ShadowCaster9" type="Sprite" parent="Casters"]
position = Vector2( 567.291, 574.319 )
texture = ExtResource( 2 )

[node name="occluder" type="LightOccluder2D" parent="Casters/ShadowCaster9"]
occluder = SubResource( 1 )

[node name="ShadowCaster10" type="Sprite" parent="Casters"]
position = Vector2( 420.291, 350.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster10"]
occluder = SubResource( 1 )

[node name="ShadowCaster11" type="Sprite" parent="Casters"]
position = Vector2( 463.291, 106.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster11"]
occluder = SubResource( 1 )

[node name="ShadowCaster12" type="Sprite" parent="Casters"]
position = Vector2( 621.291, 78.3186 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster12"]
occluder = SubResource( 1 )

[node name="ShadowCaster13" type="Sprite" parent="Casters"]
position = Vector2( 761.291, 240.319 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster13"]
occluder = SubResource( 1 )

[node name="ShadowCaster14" type="Sprite" parent="Casters"]
position = Vector2( 771.291, 29.3186 )
texture = ExtResource( 2 )

[node name="Occluder" type="LightOccluder2D" parent="Casters/ShadowCaster14"]
occluder = SubResource( 1 )

[node name="RedLight" type="Light2D" parent="."]
position = Vector2( 159.289, 452.441 )
texture = ExtResource( 1 )
color = Color( 1, 0.446392, 0.0576646, 1 )
shadow_enabled = true
shadow_gradient_length = 1.3
shadow_filter = 3
shadow_filter_smooth = 11.1
__meta__ = {
"_edit_lock_": true
}

[node name="Blob" type="Sprite" parent="RedLight"]
material = SubResource( 2 )
texture = ExtResource( 3 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="RedLight"]
autoplay = "motion"
anims/motion = SubResource( 3 )
anims/motion2 = SubResource( 4 )

[node name="GreenLight" type="Light2D" parent="."]
position = Vector2( 753.756, 314.336 )
texture = ExtResource( 1 )
color = Color( 0.49247, 0.878537, 0.409146, 1 )
shadow_enabled = true
shadow_gradient_length = 1.2
shadow_filter = 3
shadow_filter_smooth = 7.1
__meta__ = {
"_edit_lock_": true
}

[node name="blob" type="Sprite" parent="GreenLight"]
material = SubResource( 5 )
texture = ExtResource( 3 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="GreenLight"]
autoplay = "m2"
anims/m2 = SubResource( 4 )
anims/motion = SubResource( 3 )

[node name="BlueLight" type="Light2D" parent="."]
position = Vector2( 692.078, 31.1773 )
texture = ExtResource( 1 )
color = Color( 0.396752, 0.446392, 0.929792, 1 )
shadow_enabled = true
shadow_gradient_length = 1.4
shadow_filter = 3
shadow_filter_smooth = 5.3
__meta__ = {
"_edit_lock_": true
}

[node name="blob" type="Sprite" parent="BlueLight"]
material = SubResource( 6 )
texture = ExtResource( 3 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="BlueLight"]
autoplay = "motion3"
anims/motion = SubResource( 3 )
anims/motion2 = SubResource( 4 )
anims/motion3 = SubResource( 7 )

[node name="Camera2D" type="Camera2D" parent="."]
offset = Vector2( 400, 300 )
current = true
      GDST�   �            *   WEBPRIFF   WEBPVP8L   /� P�:ֱ����            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-98289422cd7d93003950872a7b97021f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background.png"
dest_files=[ "res://.import/background.png-98289422cd7d93003950872a7b97021f.stex" ]

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
            GDST                 &   WEBPRIFF   WEBPVP8L   /� �DD�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/caster.png-67727cb056b9e0209664a84f1653a25a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://caster.png"
dest_files=[ "res://.import/caster.png-67727cb056b9e0209664a84f1653a25a.stex" ]

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
        GDST�   �            �  WEBPRIFF�  WEBPVP8L�  /����ѿ������-��y,-@��� Y2|Z3�5�*32�a#��mg#�O=�i�{�m۶m۶m۶Y�9ZwzfG�L�L@��]%	���?Z�C-��H�ѱ�n�}^Ȳ[p!v���QU'ӧE'VsK���C�6Z�@���
���%D����rp�Ur��8(��5��r����20�_����낾�hm�'|X��e���B~.cD�/+0d�!
� �j塆����K$x���O�.1H~��P��p�m�;h�by���|��A��gd��!��_���x�-���a�v�a��f��h郸<��M��(8H�Gm�E�C�M6��<;և���`����an�HԐ>I��dJSdA�u2�%��
�:�0�"�y�n�4P�"f��V��C����ER�ay�X��J�f	T��zҮB��G��v�1h�:�\[�C�J�&�QK��{�]i����G�)<�^��"���b�T�z��
������),D�~��	���!B0��N�~�݌�Q̔렲�ʸ�$�R�VI�`�cl�YJ�xo;���[̦X&�	���1L��ӴP�{�{�sCuQ�"F(c��ϸD�G���pݒ0��t�x(����씐9!4��MB�f�|<�3��WG�_C,Ւw,�Z�X�du$T˘�����H�P(DK����G�C4�5R�(�E�&�-���9Dk�x?���9�8XڑGA���Np/�� ﱵ�y�[���A�q�ݳ9ɖNr6���x�n�P�����T
/��(T*��M$�0����J�[9E�2��Rx��a�2q�r.[9�����ķ��4��9������L���˙5Qx�m�@ab���v�fw��"z��O��'Xp��ǬJ�=��6�ʬ��c*�9g���ɜJ�Szí**�����**�[Aw��BeO�p7��*{*�KA��Ja�(����q��ʝ |��\ɥ\�q~����\ǥ\�s|�H�?@,+p��}6/��9[;V�1p�ۑ����+��V s���5�����|��s���gH�J�YW��o��܎�5�v,�c�xQ��m�혝�3B�1�2��ۅ0~ƆXQ}?F S�5�r��]����<�5B(�c~>*bUF��a���";��be���r��Ǐ�Z!YBɌb������E��%���CɊb���d�VnNr�!�تP#}��'��Cl�^m�d��uu�Bl�$�ɹH6U\���)a��y�l��t!:dR�j��(R�S�)D�
����r�D�CtLCV�"�e�#��
��4!z����.H��������X�9�0�Wgs��W�V�z眅:�WM�TI�%�����ꍯ2��������1GoU%
��3�Q�����p����a����so$K��sN��v�aۭ2�p�Q\�H�$�2
b)��*F�81�d�"�1ҒB�?#  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/godot.png-5e0da45ed3d6786d5794553e04f58a8c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://godot.png"
dest_files=[ "res://.import/godot.png-5e0da45ed3d6786d5794553e04f58a8c.stex" ]

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
           GDST�   �            �<  WEBPRIFF|<  WEBPVP8Lo<  /� 5m0]g�C.����܍�6����g&��^���� C8��;ޠ4�$e�O^�1>I����d��� ^6  ��m$
�m�Z�6��\��H2�a���J633^�>t�V3S��vU�9.۲����Y���Y�]�u�Ͳm��$Is�s�}�OU�4��#���z�UP����37�����@U�{�^ڶm[I���y%��AI��̰���O3C��l1v'TFFFF$�w8�l�n�@[|T��o>��*-��ҁ0��`�0�A� ����a �T�Z�Ι�Z��Hd9 ���2����uspK�ԃ !�>�XH��qBD�ط/���Oo~ᵇ��Ⱥ�k��4��믽����+O�vq�;{�ָ���.`�4 ������<{'�n�Շ��&o�ă�_�����a=V�Z�
2���a���<�����_>����{���\�7�F�@`�`�4���Qz�=����7��%��yw�y�[��������������tшr��AJD���w/���K�ǟ��a�\��ޫ�:�]����/��J���l�Z�J�l��Q� f��~��q�������\�7�?ۋ��N�2�eѸ�}��~��}�q��ӭ�uŧ�{����~�^���PK�eXh{Cw���h��>�~���+Ƿη�іEDd��?D2M�ƃ�^;~�_n&?ؽ�Յr�GI��(�U]}i'����x�S?`Nm�Q?����?����	�aTˑ,)���:���r�����:_�����^ƑpY��2��7��������oؾ�3��#=I�*D�E�s����_�,���;Æ�8<�f��������g>�����Բ6 2�R�Ѹ}������E�ʫ?���E� SV���ٽ���f3�a���C"�D$����fZo���?��?<��	 ���O��~��)��Y��jQ�$� T@��lh�0���?.��������hh�`z����J�ø���ҳ�A�H�=�۲���>C�9բᡧ�o����)��Z�" P1
*���E+��\���\ �8�[��29�2�eǡZ��Y�&j�%�W�R�������� as�1������G~�� ��Sz�iY�jTT)��л!]�EoӲv�jӚ����*g}�}��Ek-�Pk�ժ9���B��Y��ʰ֟��Y���o��^��B@٘ɺ>��ӌ��?��H��!�hZ��Rk�j/�i�8g�kp-�0� �}��S��Lm�L�f-�8���q�-Ӭ]i��%������?��>�ڰX�"yy�Mַ?��g~Re@�!a�S�TZ��E갔�򒽏�Z�e�`=��B���ןs�#����N�K����`�i�ٴPIG����~}��?���U}���� ]�ڮ���z���O>��C�"=L1��jY���d�n��":������a<��/�df����u��EXD$�SZ��V�X#veh��t��l�V/���e�t�W5B����+������oi=���ȉ@Nk��.-ZKs��iC��7�z��H�E�'FS6�Ȅ�$�f"Q��Z-� ��Y�RVx��ל��S   ���0��f�ҋ3ʐ=H N�%�j-N2�3Mil�a?�S�/���RّAd$�HQ'��֢�Z����.�rUШ�a@����t�##�q"�DJ�KM����q�*���IY8[p�P��A��CS9Ƭf)��V�`�J�
 0'cCPi�T���(��bf�t�E��������*�6����@�EZ�2P�#�#U@�**  H �.d�h�.&
Q��n�m��d(���K�'��%�R=:��_�}�XG'@$@D���s�YDJ`$!H�8� �V����F�%JT���s���T�1��5����r�c}x���{=H�������oN�~h����v�|kz�:(�b��(SZWS�\BB6"$B������6����n�֜e*MR�5v�گ7O?y�l.>h��V(�w��6�])�3W:Haq�<4g^����|����ū�w����՞��L$�p��P/��!�T�@��c`( �a
��1��^�Jk*��jYc/v�k�����}���~��ikG���Ӑ�)sfpb ,C������ʤ�&1�σ��X?��ʻ������zvo��Il�	GI8ʄQOiQS�PB���  ) @",KK�C"&n�V��Y�r�.RҠ��/o���_�t}��|��[�2NC-L*׻/{�,A���}D��?��6��W>��;O���b�S̱cq�K���^��z{~�_>��`]�Vbab���FٕDOi*��QR��"p- I�Q�x�(V)Bę��^N�--�.ݠ���]��>����<�����"�`s�pR�y�w�x����g����û�Ι] �������O������O�?|t�γ/�����5���a]���ǯ���r����Ѵ-r�YȈ��#�Z��T*	� �D` `1�A`i�I6�*]�X��
%���l�N�,���x������]_��Xb � Q�����_|��_���ݛ��������Ͽ�-�@ �3��t��?���z�=�;'���z2��������.�������7PX������淎��������|�o�^CW1�K���Bb�DNd��-����P��  e  C �4Q`� "'3��Ԗ�`2A)�2������0������?�����M�j�P}����������?�w.���@�����?�;/������A�|Eegvyx�S����Ń*��m]���n�����o�}]��x���ϝ~�s���ʯnV�۪B�Pb��H���D&z�D �0�|��VD7�kC��X���C"Ac�ev�/䵿޾�9~����'����^n_������E�lԇB�їF�=�O�0�z�S�����8���L�u�s�|s�����<Y!:\{b�A�������o�����_�ջ�������j��E��A1 PO0�$@�$r�� D	 $� ,��=�cK� �JB"C�J�Fl+5��z���?k�w�������������|d��7� զ���������<�����m֫h:���0�ݪ�����������挠&�!)��%ν>j��}��O,�?����wQy�Q�� �	���1]` �NWuBX�  a�0B`��8$!ɔS8\  � �؅P�.�V+�6���?�������?�i�@9HAh�R�Ǽ����[�3�V�q�,�������_x���rh
���l���QI)W�2܊�sw\zfd�����H���b �"�`d0r�(�""HR��� �AP@#�%Jl1���@%�$
A[S�k~r�N�/G���9��q��U�Z^�o�����R�8�OO�������}5�W~�l8�P����e�U\��$���>�;�`0"8 hB ��V��	�QF���*#�X�H��laRHآ ��L1 V�*�"�!���Z�%A���6,"�AJ��ĉi�\��z��ն���-��E�!xZ��n����{����|��g�A�di�+Q�%n 6J(q�t  G� � �h��*��"��roX Q F�8F �"����@; ����BP�R-�%�к�)�R��~���6����a�R�Srd���o��{��ʲA�K��(�9 %�X�U(�	� ��HBl,;  `pd����A�  ��.@`@��`1  ��DH`$
@SB���T�kZ`H���42�P ؖ��?ϗ�{&7��Eb��U��ѿ�_���ӻ�xB% ���Yei	��J����2��A `p��X0� ���XA � �؊I���I5� � 12Dal ��&(I$�]
� ���N�-B�֝X^-?��~��u�F��N9�����Ǟ؎jHf9�`�2��<XAt�#cA�A` � b@��H�Q*! ���d��I	�a댌� ��0`�d,6�$ TH@�R/�n�����"{C=������W�]�En���iX|j��#�+
0X@,Ӣ8u܇t�nM$HA������] "t�� �����,�� V ��  �	 ����@d-��A� ��-�2�HEIE�R������ջT�H�R	�By��8��FSwQv.�Ƨ�ӝ�7��DcZcg3�u�i��0B�8� :�(a�`�  �B`0 ,��@�n;���c� M�8X��   � � F��2 �$
���V�=�i���({A8� �z��o����T��Ai��~b>��7�V��]v٭Y��ʦ�y޴\o�H�.q��-F��� d��}��0��I8��C	( ����� �Y�	�h� �	 '�HI�*J�QÞ����;CF�{1rd�N�i���?��e38�V�D>�K~�[��-�������D���>���XhA*.q�bi	9a�  a�!����F(��8L`��1 F�3h��")�1�� ()�J�JY�j�c��c'��"C�Ĳ>�{�ۿ}���܂ U��Z��}��/~���iJ�
S2]��f�����ݡ�*  0r,a �A  V@w(�� �! d$� " 0`DO$0I  "`� �� @+�J� ����)��<:C�e��1@��|�+����N�˴V����&�Zm|��<�ʧm��vI�eUzM:
�T������(F� ��  F�R�hH���  �� @`� @��)
D r,q$�4�&@� EP	�LkP
�Ӏc:Ҝ`��I��{���Q�?=���l�F�{/�������t�2�B��A�b;�T˰�)2��� �A� �!���E6�R	�%c   #� !� ����M� ��e���4�
,l�  

#*D	#-IU�M�09�J_Ng?���|�Mv�R�S��d���O>�_���dM�2�+-�(RDQ���*�ZT�TR@�(����2F��Dh ( H�8� H, ��.4� �1� �R�2	P2D	"��(�ZS%�(���#�#bSJ�����O�&KZ�P�'�=T��?�VU�y��/�1��f*-h
 $B���YT�Ve��A
G7I�"��� B�(�A8&� ��F`BǈB1ȱ긼�,) D�0D	��g�j�  	GD=�z�Ϋ�՞|�Zs;vZ�v�����W>}���V�,c�A�JPPD@Q��J2eIL%���$ B�H�� �	N� �@�F `ǅ!��%sRl��AB��J�M-��rTR.�(� ��>�ۏ��ѻ���7_nc��ة��Q��W~��c�V��D�TDRA�� E�"4�k��&���G�
ٹ:,�X9A�1P a��l�7Nގ�1H`d ]`����ftz*DWX���:U���1UI5�4G%�(G� D ��������j��;-$�b�L|��w�����[F�P"��HH(�D�	Ǯ�m=���2�rhuʲ��������ͼ�I���#�B `2D0 �M��` F �&8�-]���ˢ���3.�*�Di��}Y�b5�2�{�E&]Ia3
���2�e��Ì��Ɵ����}���P����E�����_d6���C��C $$��]N������[l�L�ZkS-
��<˦6�j��{�����u"������N� ����k#as4��:G��`�[�š�K7�ZU)���.cM���h�T�]�O��cq��%2e�-e۲O�CO��N��"H,̓�R�*�P`�%atwyoX�]����<Φq���Z�ib�nV�ˣ�������������� eR�
lD@B 1
 0zH'R� ��d3s�vp�.��Y����x1N��5+���nWq��WG+7��I���8;��
,e�Z:ʘ�]�^۷F�U��h՘`C@		�� ��ؕ�V�vt��ݳ��j�Ss�x�a��[yv��˵ū�����ɭ���b��.������E�qT �����HPAO	E�tQ���������jg1��\�Wo�_^�]��ZלM�����V�������tt6��vnjzX�E��0�dN�Taj"	��i���?�%i�ñ��ݱ��fos�wv��x|a�B��4ͦ����{�n�����7��l޹��`�����������zSO�C��Tr�;�8�P�$BP���!��O,�w����&{�G�����z��f�4�cw�v�q�p:ZN�n�l���s�|�u�;X�Ϛ��춺c���$ X �(pv���� ��5��ֻ�|�o�����ݜ��?��ϭv���pz�<�C8�?�wÃ�Φ����g�{~�򳣳g��0������DbBl#HG6!m�!
�`'l
(��fw};�o^�7����ŋ�����������ݻ�u��QN�������*޺�zt��������p�]n*����`�'
���Fı/Ld���_M����v�sw?�{�wy=�յ������t֦#OM�P���t��W/����?�֋ܼ�����X�����A9 ��HfD�;��������0���՞H�iJ���~��ֻ���w��K/p~���?{�������ϣ���w���������{�����㣫���t���U��rl�cJt!`y�"�3C"�� [��.7۩G�OV�����b��y��ԗ���ӷ7��7�ã��b��X�������.?���om����߼]l�\�O:���HFƊ)"�q��~�>߬���̬�f���.ͧ���:�H8�Cs�||=ݎ�����'���|���k>��u�\p2�V"����^v�g�'����=�������qqvX�f�u9��2��  �qj8�g����I���m6��P��ɓ���k��77�o޸qs~��,&ֽ,ۤ�|nյg��}�\�������_뫱�u��Y B*��4G����w�w����7lW����x�w}�z-d�: b��7�Zv���я�w����G/o������_��úι\XW�/���'�O��o/��Iyo��m{��f��㠾�	P���
,��'�F���[�n��u������+��{omn޾����s���U��6�z���t�4��~ٵ����G����w�:�z�,7L��`�����̈́�ݳ�������zy�Z����Ś���Y�+�$�Ӷ[f~���߽���?��������i*�2Y�{��V�����g��_;y�������E�۰:�cOV�M.p	�%/5�2�c9x���vѮV��7��>x�t3���e��%T��X]�V����v��\��7�|��s�?z�i�ӘkNB��e?M�w��8]���9�	,���z�|r8N��1��(˴�v�u�=�F>��'��x|gqs�����>[�Z��Y�������޹)��go|=��u�0���8�-{� �{I�R����U[0\l�n�������p�9��5%P  ce�^qZL�]��~}!�m�m��o���	��:���iYM���6�G�n��o����j�t N���ԕ���f?�:����メS��{`�`�fqv^ﯺ����|wܝ��E4LY�Q��x/#	!pB)XJ��0���}�gy��4���` I+)��j܌�1N�������(-��IZ�L�0`d����R�V�ػ��R��y�e���&�`GIGJ�#\?��'y:��y��e @��q�J��q�'��_Mw5]u�K+�)���(ܒ�%R���	��lf�G�j'����H����nK��ڴ��4�`�p$�@&�J*FH� P (P�����}P&�'��� � ��rĘs�9���Z��$����� � �!2�
��}Y�:�	Z�e�<[�	0� C�!�RqT?�.������Fu+	0B�B@İU+��E"TXU];�o��Xo��b�Eu���� ah,��P%�>��y�{��h2��B�5�{E��REF�3�C[�NV+�r��ݤ�LCi�A���N��jڷŬ�������;�cی�=D"�  H � b0 �����k���������Ƌ�2�y�H H�Mk��:�t����t��tS�y�}ݔ,ݥo/�=�@P����/ӝw}u����hܼ._��f��tr�$$��Y�u].�ԇ�?r:��t���6�Z�,:!��K @!+a�Jݔ�0�ы��{�>���������0FG�֖���ޔ�]w~����[/Ӈ/uk���\7uʌ@@���!�1�v��M��������������c�-��=<���LZ��8����~�=�m�����:|�ۣ7��ªk�b{ ����5��_��GX��v��b�K��k�˳O���j3=�ΏC�F�d��c���{���ޞ?z~�N�y�n7�~:��cb��iGd�溩��jz������?yb�\~��xr�j�����drb���>���l�]��z����N|���.����l	2�c'A ��A B �M@
F�fU|��>��/�?x㷾l�z���r�t���qUZ��~^��N|}�������݇���w�,��j:_��1հ���HX�C�����a#�i��勽���?���~��GnƳ/�ۧ7����q��8,�|8_��>��~����>����x�g�=��u�U�a D��=b
 B �I!�q3���s�?����G/��7?��Է7ׯ�k�i���!�?�|q{2ݾ�m�{�鳋���Ϯo��r�N`�uG� �^E��a����N�ӟ?t��џ���Wo<�jq�ոz�X\/�ϖ�5�Ѥ\v��_��~���^������/W��yr����Є c����#�hD�4�ъ  $M,����Q�tv������7>��o���|�a�r/��z/�y���|��}����n?����?=��b�����sV��s_�T����C�L�y���峧��_������?~����bu5���v��|��������?�����������7֧��<�M�"B �P�)���6I�b�k�9k�! q d�z3��O'��ݛ?���ӯ���G����p����b�b�S��͗��]^~��<�{�/߽>?�G~�lC��q�CBZ�Wm��!���-���{�6���O��y��[G��~�^�����v�-���Ï�>w�������z���G��~��;�^�
�`H�����Oݴ��PGF�:i��|�j�Fs�q�  @+Z��v��\̎��ݳ����_��_9���#?������b��l�p����>��Տ�ܾ7?:����hC�v6l�aA���R",��pP��M�{������Ϝ�^8�X�7q��zw��}z�z��7���v�]��M�
$@��6���y?;}7��ײb�X�����`1�WÜ˸� @\����f<\]t�dﰽ���K�x���t9�Yo������d�����C=��骥�v��M�Y�����BI	�X�:(GG�G��Zv�n�WӼ�r�y����t�,�U�+��e�[�Z	�"H "m�����\�������yG��7�����G���^6� � (Xa*)���z�_�9��q:o����Ӌy�+^F+NVy���Q/�s�����vR{H()�S �"y$ `��Q}��q�M����Q';c���}�y�)9��l�%� �
 !P�r���Q[>�������o82�OW���n(�>��X$�A��L�H�,���X���'�ץW퉎;�{Z�K���v��y�'D�"  ,�!byva��^��`l�Z�Ԏ4����z�����w�)�ȼ��*�s� 
�C���Vu��ޡ��v]��ֶǷ�]�K��z�FEp�!%$��,J[İԸ�j��]��޻6�8̙�^&J	D
0���m	�1�S��`R4�8� i��SH���D��1��@�4HF������7��c�c?眯}6&B0�t@@�XJ�TLؠaZ%�tP!H!0H ,�m���&X���F�F �-�(h+#H�  @L�� �D�!$�A�����2=��`D�B��  ��b0�� e!G�a�H!�8v0�L���\���4 @�0	I)	�@!8�j#$ �! AmE$��  %1	  �Q�F  �@S"C $��	B  `š�q�L�L�0�@�)J'�ݻ���JVuc�;`V6lA٪*X0��EV�:2X�m��:h��D� 	�  H�`k�0�P$Qp�eؾX��n`TZ�)	�4����I�!�!��mZ�\�b�] Y��E�a��ʜ��������غCY��V4L��<G�m2�p���E�   H q� A&-�@� �ld�-b�plR@A @`M��c�v=��q�g���ZpOw��Q��l�����]&�0j�.p)���u��0�֑u雲l�<�i��i�a�i�i��XF�1����>��{x����P&� H`   �N iG�VR$� N s����j��� '�a, A��ab�����y[�vc���[�u���2��Xu1���ձ�6�5	{��i<M��r=꬐Hq�p�p!k�]K[��q�a�mp�:�P�M�7q�a�ڷ;����UM߼�=D��j�����s�9Me�^L��l	 ܮB��q�+��8�Kم2  �c���՛/����.�ݳ�r��U�UW���>��}�+�{�\<�'�aӧ�<ߠ�(�*��8k��˾��fu��w����ڇ�c䠾v�����M���Ū����_,_�|��(�  �0�I���o����/����;5
 �T8��6�m�.����'ñ   l �4u�;��[]t��fW'�U�sf}��\r�����}j}�4�2d��5�v���u}�]��5��b��C���ԕ�+S��i�L5�]�e�룛���.�ǃ����f�x���`@�� �nl����&�\�����، s�5��pv;n���X���j�� �1j��<�i���m/�g}O7v��ͶMS�e�eCf��6��6ec5��bX.�b�w�[�<�8W�ja2��n��0՘�a�ꡯSSe����7C<6g�Ͳ�-p�1� `+a�`�7�y�����ts֏�TCMI �mA2fV���޼Z�o��E?��5���B @	0&t����z�i������z��{<��2n�q,�Pǡcm��m�J��������]����rj�y��<����*A-�%EKe�i���|��P6��<�luπzSb��e�n+  ��t�ԾW��/Nϭ�<.��m�"#�@��1d�9�ק㟎��U��7�պ�ӚI 0�Ae���:q_(ug6�7��h8��KN��8��B�*YҢ���ȹ����ٴ�N�m�̐0��p�fp��5fkncV�%C�A�S�n>^�_���,6��a�����3H0� I�bl��x��.{��{�|ӝ�	r�^�e�6���7.Ύ6}���q���TA� PƊR%䜵4��}9�a}|4��|d�܃��R<���K���T�sjR�
��f$@��h0�4LH�lbR	A�u�2wN��:d�]:.��T ����0��QwI����o�;�� �l� �`|���V��s>)w��q�8�A�l01 Y	�*uP]F/�]1,�(z!�% H�@ "���X��J l �R�`Z�))��%��1���J��	�H �	P@���\cYy��Ս6.�����n�sJg:�Mڿ��O/�i7δ]��v&1���A�6Z�^�uCK�ْfpDD H� B �AX@R�E��B�B � (X�t�\�ES�Z�ˍ��B��Xa� a���5�:���ʋe���i��{G^��@��Y&�w�?�דiꦵ�ay����fc�&��E#�4H������C�b���[dS��� �H����� ��Q��@șŜe�1  
!�����\����:}6?Ym���Q��-�`(�Ba��e]t��u�U�v<�x4�a$.�� n��T�b�f���z2������e��t�>zI/����ۋ���L���o<<���7�l������	D�Q�e��3BYm3�'��/Ƭ�  �H �� P,��N��A�[�>�a�E<�j\l�ط8��RKcn,cN�޴$�VY�]��?���G�;߆�1SsL�����*F��ӝv�����O���r}�ڥPm��U�"U5t1��*��6�>���֍�s�79D� p�q �F�V���=N����`�47�y���]. !a� !F ��t1��i���7�|���>~��d]��i��&�k�m�]�z�v`;�c7�~}vX�O/�����v��sQ&*�[� ,��n]Ӯ��q��~��?\M�/�-�5VUC��{�3�'''�zդ�o����I�������������r rib\�?�bgI�	�֛����G� ��k@1�t�t&�׸�۴slO�o?��p�:Wl�F�Mm�j��3�7,C��x��_����w_nn[�Zr��jqډ��1�1�����w�����e��P�a":�#EK�^�W1�|�}�n��~��yo^���M?uo]�0.�� �B�"��ǣ��a�4�T�x�����s׻�C��5d���G @C���,��Rx���}2�������P�Xu�:�}U�U����5�[g���W��v��ק�xZ��bvy[&��B,��C=n'����ȃ��7�֥qv���15�C�M���e�>D�(�\�u��8��/���f�ł@8�@$�EĲ�9;�]�<�g�gM���C�G~0����@[E ���C�����x�t/�D�P/B�"BT(AŊU��"*k��a��a��/�Ӹ�׹�( ���Bl�Y�&�]?=����<M�u�p�Q4U�#�4�QIKUcHZƐR-=2��?q�x�q�հ(�(8H9���1L�����-�]gU�h��?vs�}緸(4��
����WZo���u�.!��K %�+z��.�P%��������e߷�����p��� ]a������oo|�I�ZFKͮd���f��je��VKt��w�r�E�H` "r��D�7/?z���}����8#$��l����'|�,
��]Ǿ-h+��8�y���nZ�!L!@$B*IP2B�%$�pB�A���vr5w�FD!`�ް��a���h\����[8Aji��UeXq � E�y	��?N�����p @�t@1�(��ڿz���6iipVI��7>z=ky�5��\�@�`A[� D�LB&)L�iLSLYe�֒,-q����Y&�RAQ�it���j8�/9�c�I]���+	"�H��"u�C�L���f�@2@�HB��^���Og�Upf@+�c��y~��W�<�V	��F  �`p���I@����`��h��Ԥ���TThrr�   C��\���0f#��"DBFt  E D@e� � r ����y9�}���ɎA8;)�Vc����o�2��� ����8�	Z�����b�� i`"�`� !�   ).2�X� 	  �� @!`�AF��Z��/��_��L�e�p@�������;��?z}/z�� .\(  $�  `+� �BhiG!"�0�*	p1  � a�X
���Z] 8&��J�M��?�7������І������'wn�n������REY��B� X` @* @�E�X�
Qh<��c)� �X" F	  �� [+ �@!'*b�v�Mn�ݫ���K��h_���һqe[ɼ�d������n�^��ˢ(Y\
 �" �"P�#i�R��B+R�
+���� b	��c��Ypa�3�o�������.��ݾ��Rr�w--����b~���z�^���C��)�U�ˀ  �$0J M�±$,��S!0Hq���uD��,�   � w�8Pt���;��~���O~�+��hÉ/d���,�b����_k/_�/�dS	#�˨�H��r"    X
@r�~A�" F嶾  E � �@'��hމ���g��ά񷗽���É�)�.�q�����߈��vMn��B�qD� ��F ����%�   !  ����8�����8L4]����ߺ��/�|������#q�f�q����w�����__<yx�]�lP�IT��� ���|���܉	�A 8� ,N"8vQ��X@��P�|Z��_������g���Q�X�`�-R\3��,/�ߝ<���勛g}d%�j2@*�*�I=D@Р�3 "X  �  `!�B��T�Z�:l��{�'W��O�g:��\R_Қ-,p�Z$T�ix���ه�ON����"�,�GGQ���2b�(X �! �t�8n p0� �@���z����G7����O?�]�q��\v_Q�+���ה�H[��&�������q|�����K9M�%rI�$Մ�@�T P�A�9Uq,%0�DF��&A/3�������V�Ň��y�t��f���'�pT��0 ?JCL�`8��՚�#��ɳ�_�\���N�A%%�Z���T�(p:AGZ` ��xIPd�=��т����~���m�+�D�����H�W���,��XDZA`O�b���^S_9��h��H�Q�#��X^�vY�;J��F- �9�v�  X H�N�����c�J_��!�5�����k�>ՃO����O;�5ѓK�CdC%X��I	K �R3��kl+�*�����|VV������mk��sW0 ��  bxe��1���q<�t|,e�J�H=�sF�e:d)-GĆ $�ϝ�� Ј�R�NC��aN�S�of�8���y��SԠ�A?� ���f9幞���W�M��s��FѲ pZ��h2�U(c��c������� �P�w9�R6����2@  �#��� �� �S� @��T � ����hn��;S`��W             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/godot_normal.png-7f91d6bfda6a23aaa1320ed999c27a39.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://godot_normal.png"
dest_files=[ "res://.import/godot_normal.png-7f91d6bfda6a23aaa1320ed999c27a39.stex" ]

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
      GDST@   @            N  WEBPRIFFB  WEBPVP8L6  /?���BD��7O i����d���B���,iۣH��I�ŵ�fff^�9�&���03��͐X���ғf2�رm[���Ͻ��_�̐)����0e.�s�l�1�gI��Ӓm[��F����A���r�S�fQs�^�5��#��]����ɥ� �@��p����$�P)��JY �X�#�a�%�>S��$�'^|�  `U ! @� > R$  	 
c� ��	8M�c ��!#  ��m;������ь��]�� 	  �>kӕ�AZJ !'`Q ���_�Ņ��F��0� ޖ��<Yyѝ-:��'��+�J�"D�� )�[d �>Ს�� �[� h�-��㦽s`�  :$��N�T���K* Q�
> ��A�z�-oM� ���<9��Ev������g��,$���٤H �����#.�����(���Ew��B ��dՂ�A��dIVF��h.��fǢ[؊�+��g�}��vJ�R���L�8Ex�
���" i2�(�"��O��b���X����. ��PIR nb����@�0��v�٦\߀��Qڻ������!�J.� V�&F�@w I	�ր�a[+RV��!
 2��B� _�X.>?�~|� �I��#�D�3�a�  �\ � �%݃�%�����Ċ�����߫�la0�\� ���â���Dl�TR������)͡�ä?�쓫�����^�Qd��Dz� i ���Ef����8�����K�E p�* 0��� tɄ`�C�2H��E���M;��I{�P�\�.�"��"� i7	f:���p����ډE��Ί\� M鐵���!-��щ�h�����G�@Ǎ]>i�$R@��^O!@F���:��	 #�U~�芭f8d�(@��,R(����)Ў��>x����Pw5��9 �4 �.  d-�  �R|�m����|sx�7��[�T���{�Ãh@t)x �� )]�r�/��_��Ss<�]�Í�����3>������%Ҋۄ�����Q�;����  V�сWf{�c   &��t�`0b3�l�3 ����V��\e�����4(�>�."�t" �� �}�mhۮ�G�`} X~�~���{�ï��5a} E�p������a�A���@��hr�X  V��煏����������������5O}pj���zY�P �5���l@\ʹ�Uk-��ӏ�_��U����㢲` �s�>�0� b   �
"�%����E�� ��B`}���B�����3�a�� ��� �ZiD��\�Y;.|P ]��׻����8�����1��X�� ��@4�-�e�/��> i��~�z)xe�O�m�a�x����Q �]��}p�}��!m?�ɏ|�?Qc�������i�:l/� ə��ݴ  ����2�=m��a;�:����?Q%8��g��ʹR Ļ�  � ������z��� t���t�Ϗ��@P1 ����;�n���������}���䛿�������ͣ|b�:f �a���� �
 �pM`��%q���U�h��T�d� ����'��Ǽ���<�A��i� �!	 ���a����� x"!-t�<4����W"C��_��/>u��'���#@��� &b����p\�0 Q �d<�+�����o}�; ��.n�������[���Gv���P�,����޹��  h.���L  ���A�X��xx~W�`����  �b Wj~s��hq�;@ӲȘKc���8�r����l�s!OH�k O�Q'be����KMS �Fgt8(�8X:Ō�Pϡ.$HJʊ��5 0 e�q�r[��mmu�$�_q(\h p68��������`��}[R�X�ܦ9 �G	��K8 ׺����v�g��T�  x������fs~wY6�'�-S�c7�&��4�4P��m�x�x(n?��o� 0 ��8�kw���3�Z��(��*���@E(�� 
S
�J��=�����/xP	��.�|�{�_����jS�����@5�@�v����#�� p^��қ�����"�P.�dq#?���P۲q�rg.<3% x�����k[6�D�+P�TG����2{�g ��3���S�ʬ1�8���&��4`�Xh'Yx���`��ݥ[aa���}7/&�  �04�����&��̷e� &��@D��H��*�-Lnt[�E�Z�V�C�>Ly�xB�����7�-�'�!)�\Idg�Q�g�R����)W0�c�vX�p r>8�fp�F�R���&L � p�pwz�츱s#8ǎ[��^e����T�>� ���З��q���o-f�= 0ם��sa  �0�  ��}7n���Ӱ���}�AR�Dxׇb-ί`�4 ��W�ҝ�q0w�}�1dL	�]��ӏ�c�`�E+6�����[/&�o�қ�}�7:a>M���q�r�P� �4I ��Al�9���^��HN������[t)����ح� *L.@�a
0h���<��h��F\���;.�����Ae'���ɫ���h5�ja}c߬���1d� � ��h��=O-�ҊG�y��7v���ɯ���#0��K�=���q��F�������"��u��}���Kiŕ8��;	����+y�ą g�O>�߼��öe-��[F�0�	��w��  �G1� L��Ct)�r)V�	NRVe����w �-��o�ѥ}6 ���z�(��k `
Hr١�g9�^W��\���),Rf���4  �ҋ���ࢾ^N�*���].�eֺ� ��v�� �Тh�� F�`���M
����0�!�(0 X�����j�2 �Ř �` � � �2�0���e_f�]2��Ҳ�7p��!K7WYwB"  ��O�<5�'0&
TlI����TZm�ei�]      [remap]

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
              GDST               �� WEBPRIFF�� WEBPVP8L�� /����HL#I�$��&�"�����M����#P�<�� �\�s�x�� J���_�uݹ�7V-}�^�*�hި�J�mbws˪��[�v7�jU��ݻ�nn��[�K'W�f�}ɒРG��Ȫ&ЋG���$������ƽ���ք�H>���ɺ�4�tw���3C�I}�~�s�dC�����yIT���� sf���Hf��| 9'9��d&.�j�jN�I2~���83I�$�~��UV��s�����-�U�ꌞ���������*?�8�F��M���>�#�?J�����(��U�4�N�RE}�L�1�s�Sm��; ��t��u ��
8*�K��<� ��VӋ��iO�*�*{�桏.AK�� �	�%\�@�dZ)�7��ʩ7M�[@H`)�-���E�F�| �IPSy*������X��H>�Т�����B�H�$�]U={�a m���5�]ۮe���Y�J�1䤱�L1��4-��;!a�bK�,s
)� j���y_�����Z�%�@�6��k�&�W$I�m۶�>a�w8.���Yj��<?#�mg�O�� O�m��m�Q��i.ff13��R8�(��).�����fq����k���;�+�0��Mv���	����v���������3�Ԁߍ?=~7���U�f;�C�Ϗ����P���]�F������v���:=fh�la� F�������?��wj�Y7k� �#��� ���І���-@#� -�f[�-��la�ڰі�4�����?�=�}��o	;A�1?����-�4�Fn�̐�Y����-�ffЄ�[����-y�{e �AdDa�=Z�!0D��X_��0��WX�l ep���?�����Dn�aH-�=�0�`tZ�-�f`4�h�!�f�X/�f���_� ���"�
/��5��ħ	,�0Ĵ��������(A@ah�0��!f#7r#7r#� ���0{#�0� ��@��-u��H�щ�-�F�-�z��=���`��k)��r(4$�P���hZ��0D3@�� �fcoa�`� �C��[�i�̐0���րf���ŗ�@�D�-aa6�=���+�2�/�=r�`��6����`��(�T�FM �-�Fn5r�1;�� ��Dl�-�L�LD�!afM�!3{3F[����f��-�f��v�?�?@�ūS��P/��P ����:�0�섽Go C��	������nKf	�Pa�� ��f����0	�À.�f����[0:��a�fD����� XC�a����w�[р~�����O%�ƛ���|�'�Ӡ���C`_D���	��j�_���P*�4L�0D�*蘢��0!�!�4r#7r����Z�-@`4�&��5�4�Pi@��o �����x.1%^�2P !�v�	�O!��� z&lИ/�-�e���_�_�/��N���ߩ��*�� @�$(���'a�b6r#7��!43�f�`�� L@��i`=@�a��ޘ4tf�fڈ= �h�aA���ր�q�x�����*!�%���G(0�- 4��#�	3�a��hFl�{#���*c�+���K��S�;Q�@��Y-�` �
�e��� a4@����a�!f��l썽4`��4�-@coz�� Z0�1=@U3�P�_������e�<�;��
��w �%�$�:Lbk���?
����;��!3�.Ga�*���B��0��J@� � A�Fnh�Fn�� �0@� ����� ��l`�0����-@� %&
�,:���M�W��:����.�$�x]�@��jh�K6��<�v��5r�,ɸ
@�7~y�7�� 9LP�P(�T Ǭ��C�PGn�Fn��CMSjf&@jf�0��0�0f��[0�!�f�l� zf�N��0
M ��f�0*��_���k�E�c	_*���c	!早-��d��B�	�'���3a�43㱘�/������T�a�r(CP����(
U�J0��!�1E��a� 5��ȍ՚ -�z zZ�c6��`�����a(�aCv�B0$�(t�/�����W�.+�]�x.�Ĕ�c�,D~E�.f������0C�g;����%�10K� ���gWki���?�B���j5��5:fm��5!b!�T����Sj���!hLј-@����-��Gn`b��Ctz�h&f3c6rP@����:S�*�B������~)�e�b�e �%�x��$^ �wAhp#@�
r��&d l�(a����c�|�k�0�d�F
�
"�E*�
{Aà�&�@ �����1S���f��f�1{#�`t�=��a�h���h�
0$�2���!�� 3@��E͠��'L��*܅	CG!��%o�U��H=@vP�"�3@��:̐�٢��i�`���>��Y`�*���~�H�"a����a�P��*��e�0�0*aF%h��Fn��̀C�F�	�&�� �������CC����A3���c6rØeMXF!���@ 0�� �?ޟeq�q��0 �P�CHBHH԰�$f(pi�a(Qc����A�F#�uX�l��!a|�Cw��2�߉BA�,K��QC̲H@�P*$Ub���t4f#7�l�Fn�m -�Fn�� CL@3C�z{@3Xϐ0Fn@��`��
:� +t� ̂�y�c���ca�0�b7J�xQ6$d�U�	3ԑ�!z��k�!�g�^�͈�uvd��`c�@�(P�?%��� B(H��XP0��Ѕ�4j1�R@ 9
S� @@!w"60$z�4f#7rc6r#7@�GnZ����-��� ��h��hf]0�@d�PX�ȨG�0$d�F���*�j0��0�C�	�c	�l�:��Ub���$v!�� �f��!�qĞ	{A4C�m��]`�d������,h�j��Ő�0@�h��(�0T r�rA�@4r#7f��j��4uГ0C��&� ��[����f#7rF��ȍ� ���alaH�!��2f�F�H Z�-C��?П�<��x*�!B	��@ �ĻB��:�0�zAt�A����̂�ِ5��%�W�f`��0>q��2�ɸa�?��ף B(H5��� ��C�(�C�F�I�((� A�� �����h�N�ѐ zB�3Ј&�!�D��h`��� S�� �����h` ���Bd��z2$���Q3@�-3�}�	�c	�����
a��� !$ޔ ����@¬���I�&� l�!��A���3fBK��i�xe aK��%�8G�>�?��W
�E��@d!@�*k̂B�4��\�(H��j P ��a�$���� �옍��-@co�F����a&f#�4rX3X/@�h|`�D�T�4 a�0b��@L��;f�{���� �B���x�!�TB� ��mZ �� 5,L���g, C4�`/Ќس�������*C�����X�!��뿒0�hT*�E� !9$����`BP�B	T �Be)@���� �ܘ�ܘ��	�f@�!�c�0���a��3L�0Z�^��f� FR���6��� � 1G�`h�M���Ϗ����+�Jb�@�,��� �H�� �R�����c�`�N&�0�}In�h�� 3��%�A0~��U ����!`��	����P�@@� BH�� a�`���	�X�R	�Q�X*C*�$������=��Ԙ��l�I�0�0:0�Fn &Z���1[����� ��0 k�Be��y�NXD�ѩЬFG�G�02�a�L�Z4��6������c���x.��c)�@B����
$�%=�jz�70{O�ޣ����0�	��\Q&��!�����/G�7-Z�BMB�� C2���@�
� �bH�D$�
1E�!���a4���j���	=r���!#6r#70�� ��0�Ø��c��	�h -@
C
뀠��A!LP��0�a�X����pj2h�'J�/�!�%@�*@�(��R!�Q�
B��XOf@�0�!�c��"i�����fC�ݮ L?� Xڅ	c7a �bwc�(t�h�RT�Q��� �Q�F	�!�%�a� 
 aE��
��0�
!�0Ea
�!4fC�&����l�Fn�FnZ��2Dd@f��!a=@��j f�t"�����d�� ��!0h�d�9�l�ɔ�jV�Z���"�(�G��1���xW���%̚D��-'z��H�5C@ϐ0{ ���` ����0��@�20 �Vz�B㗝�ۂ�DB�B!@�T(���`@A���e%H�B�,RL &@=�!�����h��f�!h�0����{ �� 3���C��C`��L4d  3DFA!�FEK"L��0�0XY&$� Q�P(���B�.�)q�@�0c�xY�]<���C$���a�D�	�&a&z a�D����{��0l`�(a�(�!l%C����O�Z+4fi�B��a�@hqR�$���
�0�*&��TK$(Ka���X�ȍ�ȍ٘�0Cj��1њ�aj��j� �!43��4r�0fX0�Ø0X��#h��fT� $3�BOf���� +�0��iШz���v���K��m�B�%�G	q��.�x(i�%���W	Sb@C@��Ȁ��`��{�`Ift`ĵ�Q&q�)c:Cf�M`�L ��� E=kPh�����$�X�pjK� �Į� cZ�0VQB�䨉A!� FHP���lH��	�&AC@�ܘFCАY	3S� C4��a����4fF�1[=���F�̐º!� �aSe�b�h���	#cD��+���� Q蕿��_P v	gI"K�x(@6�0��� 	P�
	��e�gz`t��50��^�0kf�$ffA�g�3`�$̾f���� ��0�� a�(2f���0�s�@(�X+�(4�Vr���W���!@��P �oCf���@čG �� @ԨР"��aHИ��� �]��� A&(v������:�3D��H��h�  �AP� Q&0[��0`1��!smja�d2��`,�O�����O�B�H2>
��2�B��]����x���:�P�b��O0{"+ �qv��0��&���~����<
w���	#2���<�+
H�2$��[3vd�[+�� !�0	� $*�!

%H0�	�4fc���-�Q�� Ct��!�h��Fn`�Tf@���f$���6��0{���3d��2�� �6d�� L�!�5�HcY��>��~�p� q��*���a��KH��.L�*���6��S�7��(̎�C2`��L2C�0>�@�@ؙ;_�1C8a��Fa,���h� �_*�+-
G-Q��t�� C/D&@<		F�TKAS
R3C��l���]�� T` �e2�b7r#7f/@��]f�Tf@��D�!2
�@�50)���#Q@�0�F�@� 2P�� j��X�6�L�L L&�LLc�d����/J�*@Y�)C����5�ˎ0P_:/C�0E�a����!�Q� ;:P�X���0�}fHf��k�*C�z�p�5oa�0ކ0�!��L0M2@lę��K�5@A��D��A d�)�1%�P�c�P$0� ��TR�ژ���@��aֱ��̐���Fc6a4r#��Q� 
�@� �ɀP�A�d$�=��H�����a0`��R&�il�[4�6�941�,S�����?�_%w	��g���0������¤a�����:��0(}��0=L
C@!3��`�3b��a��� 0 ���@��2� ;�!��ƈ{��02aLF~y��h�@��@d�$�x̐fht�d�0�0@
;���!0u�0$��!���� �!�B�C4v��n���4f0�0��c� e�bw���ˀe�u#h�*����1�
3���j�2�L&�VkS�6���2�`�dڨ�����/�G1%��,@�Ư���.��[	! 	T0	WQ`M �`ؐ0+	hfH�Xz�Ct�hL�a��҆}({=���5�	�w�!�߅|~�!�!0q�D�Fd�16��+=~A��h������6��`la0DG��!a�h�H�H�J �Be* �HИ0u�!Q�Ѹ�-n��]���������(��qk`�"(��`��(���&��C�!d� *L �4�0lj��
���L4����h�S���,��Hd	�U��(L��	�Q	�))� �aC�(��)�!�5��$���x�:{ɠ{|���;?�@�0�0~�l^��0��F���3���E���$�F�!Y�*�5@C`G	����B�@�L �R!@@�*HX�aBC@c6fq�[\QP��@X!�(� a4rc6r#7n1�L�2
0d��
H�NXF((3 (D�!���(3@d�f: @bȴ�Դ�i�e2�,�-�! �!���?���J�.�g�C ���.a'�Qt��K%5D��5�S�vh�X���ϡ���(�.2�� a����!1d2h#�``�2�	�)62A8���������4�
�I@$��I*3@�E�y
d<aH�6�"C@
v�Z* �*�1��`� 
a�0�Bf4fB`�&a�1�1��0�]�( ����A��F�&,()(0¸f#(� #��0��Xi2��`Yd5@#�V��i�	�]F`�������,��K�U�,$�2�	��C�Q�	�%��B�_�)LB*�1(	��8`4�YI�ơ������@aC\㏅��-��2��3e �d��6�5`�1�0�le83�-����_�"�X�IL	L�M@��"a�0��I֑ �a��a� )� $�G�j� �QdGE.@#�a��l�B�2C��@!�0!:�$:�!:��h �Dl`FCF�B�.n�;D��Aa��#�!a��0E %#�2ٲ�e�dJ˦E&�L�-�0�`�0�v4��~F;K\%�QD�$��@��]���2~�r`��_* BH`�APo�a�N
C@	2
(v���� Y=�5	0�0@V V�`�(a��Ɩq�0>��oM 6�@�S��b��2��s��^�"� ���0@oa C�#aC� 6$�� 	�C��dT8L�P�A'��'�DF�6a��VC��	0�	3�l�a�f�f���!�( с��
Y2���;$��4��`$u���2��	�
ce�&��`pAb`h�8*�~s?�=�8KHd��Ga|`�@�[ ����Q �@�b���d� Cꅆ0;�P��؅��5`�$��h��o?����WaHf �w���	��� �� ��(��0�2~F���_�EB�%S�P��RS%�&�`@#¸��d� �S�D���@"!9P�P���5LRc�����Ɣ�h(nq(v�@q�ܘ��̐�� �a�f@q#(@d4 (2�L@F�����QCd ���)c�iS��4�aLi21����E&f�Hch1e��^4��Z��Q� �UB��؅񫐁����(�a�$�����wE����@X�(�P�e�#�0K2(�Q�ٗ?�	a���0��]�E�x�P"�)l����LNCX�U`#˄��ŕ$��$b��.L"J`
�0@�!0�)$Ch��)��0E	�QCS���!Ac�0A!����a�����!����1���0dFqe�(a�0"C�M`|�ER4@`3E �"���lm1M�pN6,��)&̐ 2���2C���~�����"J�U&!�K�*��*@2>�@`<�qe�ʐ�����]�)!Ĭ ј=ĳ[b`P�����\��0��|�
�)?
2�x� ��0 �7�b ڔ�0,,�0�)��ʄ�3���bJ&1H "K&1��$!��� 3�d�� f ��G0%9 �,�0
HTH(
SԐ�1�!�0D��d�
(�:`�0( 5a4f�0D�.n�!a����р��A[@��%
0��:���R�lv�ej��@�iZmb#�� Ca�!@" �� !����@D	�]�,!v�q�8C[�d ;�0n��e8�e��'�>Q zX�0;B���0t��&C`���LL��!L`��`,�"�� D 6�NC��*Fԯ���߈]1H� acH�U��	�)Pd��!��}H!�"��F�!DA@�@��8v�Fn�(nq	될CF%̐�̐�̀Fn�f z �۱�[ �a���"��dP��H`$:D�A�@���3Đ	W�M��e"`�Lb`3�FQÐ%1-���g���Yb�@%��.�8����0a\WL;��YB	�ga �d�� ���:�a�t(@f4n�(���R�t�[�qa�*a �)�-@f��(� �-C�M��@0F�0@�!+�
#
Y����~N�7Z$ �,L�G	�TaF3(	3�6�!����/�C8	F�$3 UT� �J� ��BC@c6@jf@@'���
3!���(@4�4 �Ra�:n43Da@��Aa@��,����d��RXF�T�-C[�T�	L&�, c��� c��v@X@���HgI\%V��B%���Wa����&���,@$d�(9� d �����P��h�L%Ƈ�P� ���!�ȝ}�h��6�5�26d|��{��S��2f� # a��,q�&�1�	�a�v?DC� aT:H� @(K'�H�� ��FH��LC�q��� $ @�0$��HR� J(���i �N 05�Q(n����B@q���1E�� �1�i�L�. �D�@�5$,C�	�B@�B�u� #��fT �e2Yd[i��(X4C6��$���� ���~������,@"K�,q�i��X�� ̙2��`|U�0���$4��$�xQ �c��������l���(0�=~�0��2a|��0�2�
0���u�(X��! ���1��(�����V��B:@� �( 9(HP� a5'C��!� q �[g
��" *T�j)��!�R�	(�Q(���-nq�]�b���.Yq�]X	�@�@����2fX�7��Q�+���[�ʨ�!]��j�eT��i��0�`��6$	D6$1%hT ���~�9��@D��L�a�BD	!��0>�
a�,�$��@�]�U �@?�_�~aX��!�
�� �|[�.�c�!��!�F�!42aE  0�-��JQc�Ͼ�v���;�&�� �J Z$�. $�@��$@�@��� }��! ��	� �Q�����!�0	(P@q�a���fH`�!:��[�b����B���AP�I�af0��L����X�ɴ�*a5X��4�:DFq�R�����HhSf��� ����a��F�:�Qb�8���."JLq�@B �]�0�
@ �+^��$���΄�0�`�d�a��TP<M��YS�0 o	q7�n,�6�06(6j�����L��]�] �0a�����;��R	]�
:	+�h�@%5@d��T !@"�a2 �
!$'@�7P�(� �D �G!��BM �P�D�0:	C�� a�A��2D�0�[��`

Y4 �H@�t�:t,�̐0������8��L�ɔ#�fHl� ���!�`�� �!��I
�$@��)!C���/�g�)��Y"�$�r�U�,$�W�(Oe��Q\��dH���$ �1şK��8��&V�n�����z�?��BȄ��[a ���M`0@�L6` l&4F@��A2aL	@�eL�0�����7Dc$� Q���c&	%[Ĩ�T��BC���\a
04���p����#�*T P�
��$�#	+�۸�-���2(��`@!��� �f��q�[��H@Kt��0 (��� h�h0N�A�LV&�-�6a(����h�� �,�t����I 	�� ��k��3�Y��*!lA�,!q�d%��USb��&L��� t�?��!I`�x[	�$�c�~УC�2���B2��0�( +�Q:���-��0��0a ���4@�5�1j� �e�,��O����a����
 5�� Q �H�(�� 		C��J �� �2 [2@BI.��8�G%�+�J(�,�&h$D��� 
(��X��	�̐:@q;��(��0� ��!� �a�
L��cF�Cd4 �	�!��0��qa͌�� � ��� �l��iĄ	0 �@`Xj�@�~(�Ӑ$pA����瓣$�%q�8�$��cId	���Q�!0�P&���b�� �.$@\�]*�"�q;C��!��
�+=�Ƞ@t��P6~` Ĵ#c;��G݀!LlD6aYd�0��!��:��ς��*,�0��k��~��4�d-T�@�$�� 
$D� td�� 	Ð�0 �� $�`!P ��!���a@%0WP$�FD�ԄuHP�� ���a�]�05(@�:�̀�:��0���"( (�C2�	
;$�!a�nƢM��MV� b�6b�QC�4A�,�� ;83� �"�0� �Z�/�g�c�!�K쒱K�,v����J@�( I 0>ʄ	�H�.�$����,!C$a�-@|��!h@�(�uR�0D�h����P��-Qf��@&C�����b�vA`�@`��&���2����@Ɩ���4u�<ga�,��MA*h ��J���h�LJ��NaH	@t$�d l	d$�)��	B � 
�
R�U(\�	�H��
Q���(�Ah���Aɀ� +n��ΐ0k �!���0�J�A����	
�-�Q�&�L�25m��Xd���� � ��(	0�B	t@� ��"a�����/�g�0%v�$�G���Ȓb� ����
@�c2�L��Q�G<� q�B!$��G�T ��M4�:�n4QP�F��lM���2&a|v� �[�&6�iC0�!e 
�0>j�%"�Uz�����H���х�d"�	Lbj�%� �%H�,H���a�#0�WzH	�P �&e�JL�#����H@�(�h�&�0�	��̀�!�M f4aF�(�Y!���Cf4aFq
��0���:$�i������l���ɢ�(�Cfh�fhQ$����a0 I
�NI3 5
У UX�
㷢�����Q�$$���$� q� %	q� �$�BL�� ��W���[a����J���@58��Cfh00��H��N7jt�����d �?�� ���! &3!0�s6�@�0�!�0ĕ!����e
�(S@`�e�|��
����N 
 5@T��$�CA(ASA"V��!�$� 2�!��0�
	�2I! ���	

*�	7(�H@#�0�aH���� �[�����-0�aH2���a�C@g�[F#��
�	(�!�A=��!�!C�1��1�4�-��0HfH�� $����G6�L4*��3�QBb��*!�UB�G��$�Q�.	!�Q&�sƏ�B� �,��$� ���$$�0C�@�_ƃ�
�c��&H����&�| a��!N�1
�&#�� 0f� a\��.�@��Q`�lY��bv������
Ԑ� �Hv�L$[$�
CCT7��0[�! 1�  F`eP�@!�Q�*���M	(`�ۀ�[�
(vq�[�Ѹ��C�-nq;�q��[I*��� ,ev@(��ACC3VM��S�&�`Z4F�"6+�FP$��@GҐ�H��l�0���T��(�_���s�oE�8�!V�(��*��J�UBb�Q�,$J����M�� 	@DI&!0Q H�_��TP?�Qq;[2�2@�!�+`��qeLa��}���!L�����C ;�>!v�)� �p��	�g��J� �hC�4@��R��X8X$� -Rǔ8
$�I�H��!�t e�  	2! A	&QP�QRv@PE P�
(T %���� :�hP����e�����&,�
0� �A�2f�.���ʖ�V�lD C��� CleHfQ\aH�!�.\@ !�h��XSgh�!zT��7�����JD�]"J�]\�C	#JH\%1%V!CwI5@�0�2@t�0��.!q��WH�?W����>tH6�� �&����̠ 0@S�0��Y��00t1q5d�6&,���׆�à�)�����G�m2a���Y�?(Aj�Bc$� Q�*SR�@�d�E2���E @�C�t�3�BhH��QCB�
(�T���n �H�D�������̐
(0(�*n�R�!:�Q V@���q�[�됂2
tH2C@�Tf#Q��(�P�P�\meː�IAl�Q&�A����[f�M��$���U�hV��R3��������(��$V��X�g@B�% q���%1�q� �¨�%�S���Y�%$�� aH�A'�x ��~�'+t��Gٟ�!2�d\C`|v~	0�0V`SL��� �膸�0a\ّ�Dqט��L�0�q�τ=@@CU��
� 
NPU� 	%�IL	@��$(�HW�	��zH�aJ�2(�hT�Adh	���0�	�0��B�P��� ���a��P�A�0�[ ������-FSA2a a̰v YF�D&�h�d2�����M���E���!:@�Ad4̄ 	$]Ђ `�YC�(�f��G���~��K'�%Y"K�Y���%��Y�� ��!L�K �8���$�T �!L��h,�}��gXq
�
��^�{`/@\�����0a����� �	��L�02��4 �K�0ag�uAyddad�q�π#D$� B*h�T�&�a*@C2U�&Qp@$ 
@AP AC�� HP0@�	@2>�#Lt$� H���u̲T!!P����:%�DP(� Y�

Q��bZ���� с������0�L`�(�Q����Bd4a�@:$d�;(f�b�0���lJ�c6E`L�!��0� � �� I�&��$�!��Ph�!z�WQ�S��n��$c�D��(!�$�0 	@L(!�@�,$ wa����B!0�$H<S �)!�ĳq?P@q�!�PzAq��=��e �J¬��aoq��0����eCmA���(�A� ^�^  sOa vq
 ��
Wa���7Z
Qj���� �����J � 	�H ���P%ILi�(� �̐�0�$�BH��@P	�Y Q0DaIXBI`J�FBt(���� ����43��0��hf@!���-0(с�3�u�2h@P@�!2$��	�$�`��XF0���L��L�����X4��8��Q@ 
0$�2�!@A$mљ!�`tԀ�B�ʆ�=*���Qb V�U�(�U � �@�,!$v!1%q���L�$ 1%�D� �$�V�B�@|�"�����/����h��J¬�A	�-n�=F3(���@ �0���@ �O�0
a��M������ ���	�)Јڢ.c 0ad��~A�(�&���Z(���A%� j}�HĔ 
Q@$S��@Bb��6@BC�@� �I %T��J��H#@ED�H@&h�:P�Ѹ��!�eHt&�aP V ���&:h5 �%
0&nP`H�]d [MX�Xج8G�aȍ��L"�!34�H8���!�F�Qat� $z�FA��ߋ?���V�����X%� �$��@"JHE�8��L��$�ȄQ�V!@BH� �@B��$��1e[�1��Q`��;D�-ngK({�ff�/e ���6 !�v,��da�0�0@⥁Q2>��	�
�wada�0�(���������$� �'e��THб� b':�!(��� 	D$(@�W0���62 C�!2#�	B��$p�!�"C�3:4�Y�;X�(F�٘�٘C��((����� "0��@��,��#�FС �q�:#Q��h6d�d������	�!a��(P)uUH �&S}AR u�� qàH\YG�ŠQ@���b?��WID	�
	1�U���@\Ĕ�J�q�I<%�P �Y	C`P����d(��U��@��
d�I@2:�= ����+f����P��`L���QȘa ��q��"#"�"�¸2ޥ*gt@�1 V�1`La� �0~�ר�P%�ITI�P��,�h�$��B�I�ZP 9@��LC��	� $0�	0�̐��@�U D� "� �Idf%0@��FPБ(�]�٘����	L((nq� ��,��� �����EtBf$
�:�dkS���Fа�I�%
YPTUUIH2$��
��t@�@�@�,#@E��2DG��Q�NŌ�;��~*�� q�Lb�$c��$I	HdHb�I $�� $90��@]�x
d|Tt�(dl�@�JL!�-U *���x� 8ܗ��hu�>��~�#��0@��A�)[S�
�a���dC�@؊0��)C����,qHi�B�ɸ��SW� �'�R 	Z(8�DCr
�@RE4$�B$�L�#K&���!�U	��#!$�� �!ކd|7$� q�b�0AP D�!r�� �0+��L�){t��e�FX#��h��l�&�h 0�23Q@����l��(B����_$�C &X4�[&�i� ����#�X��1A �HB� IA�	�!�hd��t�=*�:
l?��* ����cI�B�B	�B&�KBH���_�1p�(�);���*0��-��H*�����i C� 	�&�t�°��!�hH;@� @��0�SĦ�"ab0~�±Ib ��,2�.���x
c
cW����H *@H��D�$�B��:�DcJЉ(��@"
]�
 @H�L	!�0�5�!� C:�L��	�GH�MP��0Ș�VF#h3Q4@Ѐ`�4CXP�a*�a���� � �� "��h|&L���	��j��M�"C8���1�D�D?	$	TT�b�`HF��4�����@� zT@��hԀ>��ߍj?q�GI<G�($�"�:�D2�U�$@�2	@&����4 a�0��Oa �!�)�o*���mh����@�ـVh�2���B �+@ؗ��d\�F��h2�B����]�.!�G!��	c�1 0v�0(����P	�Ƭ��p�(��P!ACL��
�H�H �U ����@\$c� �00$�o��a$ �H@� D���0� 
:4I F#��h�� ���� �c6f3C4��5S��a�����D,���F��`�!a�Q�I7��,���fHl�ȌDq�$��$PĆ�& )!�p	d4�E uF��Q� �����G���U�E�$��QY�(�ڦN��.!q�B&�U2	@�)L� �|ԅd�F_�	�
�+ �g����`�!�q�l���k7��e�.@�3dL�0��Q�
��-b0�c#�V���@&�* vQ���@�@[�0�0���2a2���?���
&-�L�d�Y �'A�QR���L�Ĕ@A�) 9J  �!���@`3@&�:IH�B�@dD0+P$�J��P����#ё�*����1;h�(�P@q;dF�Q(�I� ��T`�!�F��H`�²�f�Q� �CqEP\#���uZ1��B� $a(�(H���#a42�S E� D�`t�L�}d?]������Bc
�]��b�A �8�!g� �J 2  �+cW8�x�k �$�@�S���@�aք�]0��O��� �(��q1T2x�a �q��@ �@&�d ��l��@L�QLljc�
ƻa� !v9GZ � ��*L �-,!�,,���짩_�P�$�$� � @4�J
S��b6�$ ��N�1ui	H J��OI���&a\�iH`ѡ��T��&DF� %��$A�bj�0Cj�f�0D�A�n@da4fz�Fq(na�g$�)�H� �H�e�dFQ �zd`&�dh0�h0�:�!M&#( �ILI�4$4��P��$�4B!+ёd`:3:
У��(�z�?@��ON�J�JHd�,�B�GId9f� �ԑ��J&! �W�[B\ ��LP�q+ �A�0>&:�� 8 ��EЈ2��^���a��nuC��0@�gY���������� a�h ����� �`���Q�H���*0>� � dL��e2~��U���
 �&�B��� �@*	� 	�I-H�]� 
�a!@\�0�eH�!Wf�6���@2�h	3�@� �YHI`�P��Q$vA��Qh��l�Ct(���-��A@��0JX �O���(0C�0�aL�H7(@0��D��E\H�!2
�!
#a��$ I���$H�P�p!QX�"c�=*�g�(��0�4���_�OHG�UH�G�)Y��*	�p j'I�B�����G �[���@)0@d[�*	IBH�8��@�0�5�2���&a�������@n�0��q��-��@�!�5�i ���&�1t<
O��[ b��@�hA4��x� 2##
L��O�
(8Y(�S*@B-4�T���!JG�:$ �S��BbJ�$zH�`a��00�q�5�!a�D�0q# )�A�CLPa�`(DEPd0�"(�� �!h@c6 ����P"@aHM"@��(d`א��A �L�!b2�l���!�I��ёTF:u  �R�(4���(Pd�� 5�QC� D�Q!< ���?�����*!V�(�D�$Q �Z��$Hj��8k�(���wa�k����!��S�!��(��DH��������P�����4DC@� �!�D�!0 &�-����ڈ����d��x�x�⫘�hS � ��0� �1e� �	c�Z(���U�dA�(C�T�(H��$рBM�!��t� �'���ID%Qs�0�@$!�TH�� C���! a #DH	 % P ��I��a���"������F�F�h`X:�YIg@� 
gGP@�
alta$:& �	�-���q2�M`J@��$ �@H(H�@HA)�#	�@�e B���Q@=j�FAMfE������X%	@( DgIdI�MȤ�Dc�L �� �[B@\�����\Ʉ��`T1e �hB�$�cH2@�+��Z��%z��`( +�a��nDo��Wt2�0 a��[��&�����@WH��@e8P���dl�0�0�0 �LƔ�X
?�*@@�$�P�@�� QBMP@ u@A25D:	�����$rHbH`�%����c*aC�@f�kH`2d|4��BB��$
��t$� @PE�a4aИh��,��-�Bt�B�Q"@F�����2C�0CB�I2@�Z4� �` FFP@�ʌX4��!�:H8 5��I@U�0�,C�FfP �� =@L�� ����O?GId	�b�D�ȒI"
I"� 1DP'���I�	/ gBH� ��
t2Zq�0W@�J��CȆĪ���������h�{a:�R0����|��F�~�5@W 2��"0@��Ȅ��`� 4 �6�)WIL1`¸2��ƔɈ&�(0 �G��~��U���$�@@PĬ$
:I��������!���L��P���II� L��2�+L�!a���6�!���0�DpF�	�d�g��A)(K�h�И�P�Y�l@�-��͠�� �(aA@�,�P`H�2�!�A�a,2�t`&ΌBd�L�	��h�D!!i �6	$D)��2֑0vDG���F5j@SG?h*���~�9J"�]�$�$��X%!�� $�d4Il� ����Jb ���"� �� �B`�\ ��g�["���@�!C�Lh����h�' ����L��Ja<e�����
Cc��(�����k\a D�@d� 9
�X��1e\a\��FFYQ`�$,
�I@�H��T�$@4��f���!�S3$��@�T�� t �@�$f[�	�	0@�!��Ș�

@� �U ���F�� ԘY3����&�[`�DC�����VH�3$C`�0D��m5 5�(���B�A�t�� I		IC I ���@PdCt$���G���3�
=���C�	g
�]"J"J&�)!�%�Bd	��"G�d��PȒO!�Y`��xV U��� ���I��@ ⡘:`b�����05�C�S��/�pF(A�0[A� �B�0�qe acDc�F�5LLC&�FS��C��,P�,�+���UX a ������W��P �TI�!����@@TK'�H�J������j`�
Z� Z$hN�EO�0�!a`� �!�2C�H@� BB$+@ 0	0ĖR>��� �z��h�4nF�h���
2"h��:d,��!@f����¸��(��fA���0#(g�a�a@$!	$1%��!HFUJ�+F�����0�Q�)3�QF�:j�������O2�JL�IL�,	�)q���� � �:N���K �: 	�u�U`� a �`����4���)�H����h�����5 ��yA&a���Ĕ��@ƕ1�1��2L��@��
�)w��8ʘJ���0�
�
�q���,�)F�O��
P(	@(�j�
(HPhH!�� u�!��� 	:@�n�Lh����HLa��6�e|6@24@���1$�'&�]L� �DEГ�!z�!z���-��PP@0y@�(�R�0�d`�d ��� nЁYc��Ƣa0@	�H`Hh� I@��� IH�TU)UA	̀"a��!ud��j@S�q5@�J��0:�~�9J�S�,%�KD	�.!�H�I�$D������,���!0�A�0�@ @� �)[<u�Z !�#���q�&�3�=kf4� {`�/)�!"^
�d �(�� �5`P+lX0��R`\�E�S�U��E ��d:OOa\F�F�zȈ��	� �� �
��H���� �� Y(H�4��!��$4D�$bJ �!@C���%
a83�W�!ٹ�I���j S!P�	� a#�#hd2Ѐ4CЀf z��љ�
�
g!���3
���Dd\a�aȠ EP�����5L�� C����@�	PB�I�"PUU��
`�@�����0�FGѣd� ��2�����O0�8J G	%�K�Ī!f�8�!qG�xJh�)!a���@v�L���x�B ��B6��bw�m���A��=�t�%x��B�[�:��@�A�@��&�O@���` L2�)��:a�LY�$�����(�B� �dl��eda2 ����d��O����� Q�L� �
��Z*���,�A&qE �
)���I���I ��&�`�I ���@�L`���0 ��L bHv� �D!
�)d(��!qf�l@Ѐ���l@�P�l���@�!5�"��cR$�vHH��@`!
��@�TA�k�)�C�0�0�IAC @]'	�!a�x� ёL�L2�F ���a��,��h2���O���t��,���(%$�d��%tyJ[o�$�g�)�-��0$�d<���
d *x� ��@ I�X�� C��� C�A�Xh�L�MP�AA�0X.P�4��!�@_��
?Z����d2@����V�J75 Q��
�=��@��Ɣ��S�0@���F�����O*0�24+��T�T�Hr� $Q� $(�@@� � �9�@�BH*� bH&Q�$ 1 � ��#C@a�k��������2N*P9�d b�Ȗ���&h]cZCt�j� �T�A�@X$" 
F��,��!���L$u��.J a� A�Ô�0���C�)̀	c� I	$�A#d�(2$�Td\ё��H��0���`�hʠ��3���tR ID!$�$V��*!�%� I<�g� !�ďq$�$�&0v���]�2$�����,��(��U�=ڠ��0�v
�P:� �Q\t�
�H�IB � 	@���6d2 q�a<�0g��x�0ht���Q S&L�&S ��Wa 0��4 �e��_%
 �0UL�r�&�:�Y�L� �Ԁ$�Hd�T@N E:j��$��9�L��S ���jc������i�	���T(PĐ��@ i� �� a����=fO��l@8#h��@�(��D��(�H4C��"	I2�@Ғ���
����H��@d4�dd4���� � �BBZ$@h4$�!�!���	�H `;8ʲ!a�>ԙ���V��������D��%�R@"JH��� $~S��WI|���B>		@ �d�%�B<��L��5
� @�)�$�$V-;��,H�DC��I�0A.j��B4����F B dؙ¸��T`�0d\a��-��ej � �U��WOa2���A`c
��Y` ����W!J��"�T�J��P1�H � �(��h4����h@4@�h���� -A�  00!�:2��c
!�H0mSd���!4&��j�#�`�P�
�( @$ @�,L(%HB ���% 1M`�B��K���FX��	0$̄�
64HB�$!��F��F�#�����=J��آ#�0�Q�Ed�A!�!����Q"
�(�J"K�H|��W b�$!����G��H�$�@��TِqeP�Q$S�@D�b
Sig��[A#M��(�$,�&N
@�@� 'Dpe�� ���"�%L�	0��& c�@F"K Q �)�G�LS��0@&�)L�@` 2a����W�LPjI*h����L  A$��&$�"t�
 ��$�"��Q� 	�-8SPC2�$0��!@�,
�J�MR%'!��H����$)� ��aA��l@8�FPa�5 ��A4"�H�� $$9I�x
�	̐���P��)0#Q@�(	��	a� CCft�1%!�(��0a�@t$� ��a&d	0A���k\���
�����d@���d?a �Q&%�$1%�*%���W�)�x
�d ��H�@�&qĔ�S�k����. t*�¸��ud���"J��4Q�  ��@<�t��Dz/�Op�Sʍ�� ��"@ $�Y��0� C`�S�[` �vȀ(&�4���)�da0a<e2����(�`|vؙ2@`\e�����
����RaQ%1+�YT�EK
��HC�@�$ ( $�)�@*H�H���@!�d��À�	L\ Lf�i�.$I�o�`H b
�!�aHL��.��W��at2k������!��hH�3�"hȠd
�R9I��@��d��!fр�0�Ѹ 0�S�$NHB�H א2E� 3!:� a�� a �#�# a��N��( �
�O@$�$��.�,�Q�)��ЙrH����O	�A��^�I �$���-��T 2u�21�*�2�d���� �xQ���4�W@F��%����2N	�$q�
�#������@Ld��+�@��QCֈBĆ��x
L&c��2a�)�WS&c
@`��_�(� ��H%��D,�FH� �(��E�M!A��7��!��H���C(��@��a�2��� |&$��E�Ih3$���	�d�0L�g:��)��$(�#@!(P@#B�@rRB�$�	F/: ���	D>� C�-�	C�!I @j p�$: 2���L0�0��������!���
4�Y��3��O��*���(�J�QD`J|�O	����G		q%��A�@ƕ��� Lȇ
>�������Q2Q�I`I�l�!a��@f��O9�������� �$���@H(	I"!	@	@b���*K͂�0�	� d;� qa� �)Pc
���L�S&o� �� [W`�L��a��1FP?Q@R%1kR((@%H�H��b$��� ���@�"�BJ�(I��Hb
(8��WfY�+���&a`o�� d"K ڰ�iC��w;`И�P� �D1���
XD@�Q��I@�$	���h��2�Q2�L�!�`@	���ɘF'I�2S		�0(�C�l4�a� d	0P�!��"���!k�

F���
�~�(�$��ĔD�X%�%��Q\��$ޒ $>K�-1%ޒxK���I �$0@�qe̖	㳐1���$ -�(0��OZ60�] `t<� ���� 8
t�F Br($!� !	 �+�0@Y�d��k\W���� e��d ��jQ�@W �<ƕ	0a< ��2 0aaLadaL�_�����wC�$
 ��Ĭ$f�P�L�IRA(H� @��� � Q$	Q@W	�L��& IL!$b'�C�@�@f��$>L juE �6% G�U�`�&�	����;���FqP������hH���pIHBB 	脁�@����d"(�Fa�q2c��Z$AC !i�E 	0@2Q/DG�L` �42PF1��a�
 z���?���8JbJ"J"J�,�(�)!� ��GI��S�$�� I\�$~�I � 9��@����@Ɣa 0�HrJW	�U��40$�!�����^	�M��q�"�
(\�+�p ! � ��k� *׸2d��@��� �	#�L�t ��  �)����-@ �ƕ	�)LLX(����@T���E� �((H ���
�)Q$ � GG�d@ �DH��T @@� q���B;!�����0���4���*�)�*��!���������EKEΛ ����
�H�))�$J		&�Sa>��F�0	2�
dd0���:M�ꐐ@�! K�`@��`&@ �B�@Fd��Ꙁ"d4��i����~2XE�IbJd!��Q"Jb���$ޒ�I<%�$���[H|Pc!�d�� �¨-�a¸2@0 V	�.� rZ�xObZ��M��
C<Q�"h�q����d��Q`
0@�� a2�!@��dl-C&A�(hbʈBW`�d<e�LS��{!�+ƕ	;#
�,�(�'����1+��� �(�� U(LB��)�$B�"�@��		�� DI� �A���0D�0����0�6$��P����@l&����� KhA��(@0
g� @F	� )%���@�2�0CǄ��C�	�1B�0e�	0!C`�5�0�a�0u�@�0����0�@�0	� ��� � �a�h���À"0ڠ&h�Da��V�(�J% �U&�)q�@⣄�(	���@SBH�$�S BH�Ε�I �LBO�0@P��TDG a ��$"
@H2��$d ���
���jH� zc�nхC��
A A8�	 d��&��aLa8ø2���(0C&k�cGV�¸��2@�L&�)0@ �S`Loa�0vaDY?AJ�R-�DAQ �Q1�
 �Rs��$�!�����r E@#Bh$$(���L	�HIPH !�� �1��	�� Y4Q �hl!9�1dL0��Q�l��x0	c6 @Faz
� �)@@�A�r	'��H�$@`LC2f��>A����53�!��@�I $�$@H �tJ\C2aȊ �!E�0 ��Cd��G5D����!
�W��~B��Y�$@b�@L���)I|2�BL$�x
�!qe� ��$��Ga2@ &0P&�?Y$��%	)��,��� q��0梆n�"�.ԍ�P@�H�h7� `83 a�*�� d �Ɣb�6���� $���2�!�1�5a\�!�+L&0��d �x��c
�(@�7��~��UHUR�$fH� �(�T�J�D$�� �B ���!�2�R��ED��
��aH&� � d�@�s%�4�$�����3 ��C�l�"{����)� P�ȫ ($@4��	N�2Ʉ�Ψ�!L�È��#n�	�� ��@R ���t(e80� � �0�Lf� ���Qa@�!+��FA� ��?�_�V�,�(�]�X%V	D���U| ��g	HbJ&�J��$ !� ��% �]X��d��@ �0h�g%ш�!	�!�0$�D�@�X��C�M<�
�C�)N�B @ �B��0�@2�a\ 0`�
a� ��;S&L�`0�L&�b�@oa\agjLQFQ��O��
!@���D�$fH� &Q��j)�� D�L�@2R M���HQ
$Q�Ez$�"$� @�@B\5��m��5 C&0n�DV&�0*L ��br0@4�`�(	0Cӄ���ma�3S�("P��"D��iHHB	$�T�� $�Ɣ�0`0�!�k&D��!�I	D�C4�`�����0�� aBf@! C@�A z&��0�F���р�[�C�5n�X%�D�LSO%!�$$�O	W %$�%>
I �XbH2I���`�a � ua�DG ���p BB<Ȓ����4��0 ��00��%��&���Ɓ�
 (	!��kH䋧!�@ L�`8�m 2�|:����Ȅ!�	�0�� �2�L��\a\�S&0 ad���`$�R�\�IA2�5jPI(��@5$e�@�$(��)�$JI&!
��HGM&Q�$hHH�@�@3QȘ2L`��)�6���6��mJ����2@����¸��P
�
#����.8m 	�+�07�H�

aLaД�ao`Б�$�H��ddj��h&�@`�� �d��D�0�F`�PFCXC�z��0U��!��k�C�5n���R@BQHb� 4 �O	$ޒI�-q%! ɐxKB\I�$��!d 0 a� �)0�L���2 ���op�LȈb�d�a a&L�@`CD���@�����Q� �A 
�G�
&�
` ����+���	��,w�)C��2@ � �2�Sd%�-� a #@Q�.�_����
E���P�@�$
j� *�Y 	
T���t AN A��"�$@�$������!	�%' H��2 f�L�!	�&3&�\U  ��J`bQLaF��0�-�0�? ���(t�0"�"R���&	�;b�	���
@&�#���H3O`��3L]� �"(`�!�א�04�!0�d��0�"�i T�=D��Ym�C�F�!j���?�_�~������J�ȒȒ�G$��O	$ޒ�,�@S�d[o�B�!��  �d�3��0@��Od�
�$��s� ļ�@#�]�	3&x��).zB1(�Iz�� HbF������|�[d0��0�0�0�  ���d���8j� a2O��5���c�N �W��2�0�L �]���*DA2	P �dP@�ȕ�M�d�� � i$@BI BR�N�F�C����6�TPd ��0���L��B��!qS��Il`�dɺ� h ;h�4L�)�@	�,M�!�2��S��z�XJ�@( J���$��$$�	㚆��aBd�aH��Q�m�-00�����2L��L`C`�
�#B�!��e����I�;� ��(��e!�%���QY"���.S bKHbI S@��,�)C` �@<e&c
0>
��L�_��ڂb�N"�B�Sa�a��"
�YR�� �` �x�4AϠ�a<(�t�%� 1!%j� &�@`2�a �9� S c���S` d�-�aL�S�(�0d<e�
L&��d\��2��L�!w����*@@H� RET%b`H�� 	�@@$���@�$ H2�,F#DG��f�`��00aL��09� �� B�g�	3�'d��0LA��a2ab J�)�Xu�7���`�4�� @�
���
��pBB�H�(Y_|4$�`B�	e���'� 3d&0�!0@` L����I���B���a��I��C�����C	(��(�l�C����������%1�.�)�(�US S�� >K|�ĕB|C�!���(��2�Ր�2��	22D �A0��#0�)�@2P@L�X0D�M`�bk�`��DaD�.!�B � �4a'���� d 0�-a��L�	a�0�  0d�0�@&0��L&C��w* [Q���2�� � ����c�j����\�Y�JK��
�DA2ULQj&�"�	 � = %v "p�&!�)@DSE�"���� �0�!�d�C\!-�$@ ��0+j0�
��WcL�U��@�����.(@"@H����I	�2	�*Q&�Ht��W�@�� ��d0!a�k�0 $c� C&�a� fC�04���Hf���l� À����s�N�*��$��*	@H�Qg
!���S&�LB�)!q%@�Q � �	��(@�@<% 	��w�e Ïlq��W�G� ӈ�Uao	0Ĵ��C(���B�nDA*��b�_�"+�0����ؘ2a�(� �.�� a�
C&��iL��Q2��N�S\�
0�L[W�a�q5�^�� f��J 
H�Y1EA��4���� �HH�$'H�)���@@B(�t�F#0
�$�@  	H 
	,	���0@?00���6���W��P��1���]�l�� @$P�@*�IIB��B���	��B����`2>��L2��� �!&C �C���$̆! `�B�0�Q�@!� Pc0"ؐ�oد
hLIL�%�,vI�$ޚ|�xJ o!�[L� $�Ga2@& �0Wd<!	H (�; �Pcq���2�0�0 !�,��
��H`� �&��v�5;q�pQ�Q�k��� )�&d��0a L�	�)0a<�!0d B`�V!C�1 ��e 0�
��R��)0�2W`2����)�; ���֯B�T��r"�hPB)C� *	H�d�� �	��	 ��I*�	��L��2�I���L 2�5� �I�� a%$�u{2��[���a &0$�k�@\�= 1u `m����0@8?RPT��$@�@B��S&0 20!: L4ː	�a�\�2C &��	��0�a&@�� a<�8�2;%� �!e�P�!2�5  �	3Q��DÀ�0�2�0����|�KYHDID�(�J���*!I&ޒx
@b
!!�S�0	�W&a �!���� a��@�$��Ĕ�.��"| 0!�@��2G1�ULC�L<���� l0� @t�B	 "
A 
�2퀐21M� d `�)�	d2a� ��U`��TX*#
@W�(��¸�-L�1�1��ƖL�&�������ߢ�i�I@I�f*�T�(8T@���4�L	�	DAB���R�0"�$�a E�"S�:�ۄ0a&	@0$�0!a  �� m���0��4!_"�Ж�QQ`� �0d&�(�DPQ� 5I��$�D����d
:d��2 �	k0$�#�0@� a�5" � Q��Á0	`E�������	��%aF!>�aFC�#�m@0�������o�*�(I��X%���b��G�����x
q%�@bJ 	@Ɩ�L&d �!@<$q%��@q~`�!`�@��$�&0@cY\� CQ�`H{$#���Q�$B@  @d�������+��0a�	0[`LY�)���3aʚ):�5���T�� D!0�0�2@ƕ�0�qe2 alC�0��NB�$�$@���(H�(�D �AA@)R   ��$D@�h$@*� 	�C�d2�20(PdH`� $�@&�Ht( �da\'��D�!�0& ��i�@:�BV aL	`�0X"� �3�>���D�D�$@$	�H�DFa@4�)0�5 a�#	3�d`��� ` ���	��a�i���&��@`0$� �A	
0�0X"0:��0@�F0"�2���wSQ�%1%�%�$�W\	$�B�$>J<%Ė ��IbC� &d2�0�	� d �+@ �X�Id �� i"T&c
L���&��#ِ0�i��2CLY0$�
&�l@��|����T"
EA� �AaQ2���S 3 ��c
L� �
d*���0�Y3�A!�)0�LYA��(�)d C  �1e c2`�������{�;!
 U�"�h&%I@����$*��iH�DH�@�@2�4r��FH�R� ёÀ"CȌ�#3�ç` ��k& ��L��D�qf�0�� 3�^� 	�f����xWl�!0�dfb5C� 
HP)�$5DO�$	$�p2`���0�����x��@�$0��!��d` 2�2�0� &0@�	��N"Ch�|D$�h��a�@�!0
�b� ����������Q�����$�$VH\�Ė���G	!���% ���@2 0ala|�� 52	$��&,(������� �&�B ����u08h�`��ޑnT � �`���ME�dL�	f2@ � � �@�P 0X�(�c
L�� 
�`2[¸�� dLa\�0@�@�V0[V0�~s,��@$T�*	��$�L�,!�b@@ �@HG�$b$&"L" A#q�  qS) �!�R��
�$��&1%@���V�eaF�����2@��b�dR0$ ��%P0��Ʈ�XM`�i`(A��4(L�I�@�ĕ��	dle��&d���2�!��)3a�030�dC`�0P%�*a�d	3 1a�0@ �lI�Q� :n %( �� �0�Dl�a0����
 ID	1�x.���%��S�)HLIH�)�$qe�	�-�� d2@�q��v$�� C�4�A1���(�&d�d� �KL	{�ƴ���0 �� ̄�HDF( 2
@�!@2a���OC`\��!3@20@ 20��d�L�0d���h`�1eQ��T�D���!,
`c�@ƕ����2 ���`� �E&���;�T !� �(�4̤&(����Ir�J�� P�$�L"@$@�"*H*Q$�!L�I�$̄�)Ä!L�@h`Bg� � a &����!�A���� �!�ZC �2Vc
0W��A��$$	m$��B 2:A����P���`` &g b
�+ CX�?&�SfHB`�0*@��0	C��Q�0u8�K�d$T	�L¬a��Dh�`(���&K����ue��Y%K �($��$>
!S��� $>J�LBSl�1&;�m�0aLH ���xZ`C`��C�>�d��Q&l� $� ���	l"Z�آ1�Q �Tj7��ADA ��a%���A��@ ƕ��q�P[�0��@�L`�&�d �� uQ�(e��a�2dLa�0�0 �q��GW �5�����	�l%L��:T2	 ��e�	 �dI � !"3��$$%$��I@��	��0��8�� �̸�-	$ �L�|����c# ��04P`H�1/�KD���O�)RU�)@�$R����IBBB�!h�!��F�(��� �&�	0�d`$S��!�F�J�`Ȑ!�-�)L	3����H�0�D!� �0�4� �aԀQ�s�����בU�%�% 	�JGI�) �)���G��� $	!�ؒI�J  dC2��x�` � $��1	@�8�!��׳	�d,�P\���&�l���E��"�#PC(�PT�
*��
 %#h 0�L[&��0���!�*�1uZ `�(@&QF�:��
��(a��C�� d2��e0 �
0��xʘ� � �"0aï��S(H"JR�D� 	(�$��J   A �  �@���	$%��D I@�"'(@ ���5���2C�2	0H� |3IM � F����T�+��I`"�y3�%W- %�5
�J+��h	$	I 4��A�4d�
�����` ��s��
c
�*a��B2*a�0@\S���0 2
Ȑ��!:D F3��Ȁ2�aP��D!ĎB�dC�l����ב]dIbJ"
8JD�UBu 	��SH�-	@��J\Ɩ�� @��@�	{H2�%@��0	؈,|,~���:2 �!�1� ��	��Qɒ�."����@� ����jI� � P�)�
@`¸2aLa��4�	0���6�1�U0e� 
�@�(a@D�� �5SV@� 
�2��&c� � �+0a���c��bCC����P1+	( �i� @�
P�J  �D��@	'�B@��¸�@`��e&�q���0 �$� 	���0�̠�0 2㣁�}�q
Z�fc7��n(�)�)IB!�&�00 J@P�H *�0$ �!�0&�A`�d̐L�!a���A��ʐ�L@&��2��0: a4�(D&�2��SЀ�(A4�e�6��-F�,Z�������(ĔȒID@"p�@�$��bK|�A�@|O�0�4�0@`@>O 0� Hđ``���٢��I�4@�"j�Ŵ!���⑰�� d�'�B '�����FD `¸2 &�+a� �k� �+,���	:���¢ �:@d�¢�K��cLo�0�� �j�V0VC�0d�5~���P�6$�$��RA@9TRJ�$�(I@!� t�L� � 	D�4B�d�LX�`�	��!:`C` ��$�H �4 Ð�Ƴ a�a �!� ����*�,ah[=ʆC`���aT�&I�=MB��	A����#�@\3�p��tL\C��S��L@D�0W�`CȌF&�u@F&
�$hd�� 
@�06���� ��Z����v�N��D�D KYJ�L쒐���B� $ q��$�x
	@�HI&�@ L�@ �[�!�	����@ ��a����*@�@��sG�� ��`tC�D���$)���B�PG`0@&` 0@� �-t�qO��J ƕ�0Y��A ��!��(���(d� �G1�-���!��@`LA�@�`��Ak���-�T�
E�@*(���*@�H�87	D��`J	� B e!�@HI2�q�qud�㚐��aHB�L���0@ ,�* �0C�����B�}��KH��JjHN�&1� S��E 0�L 2L 䃁0��L`la �#�d#a�
a]2S�0T�I`�2!0��L`&D����a�C�(B��0Gg"Ct@�(P ��*�����e���N�N�����ua�X%��Q����B�ИSbJ\�:�$@�)H !�&��`�0�82�	�	L�� K�@�@ C"|@�@����1` �#	,���Q��@F�$	Q(�� ���b�.@�cȐ��0@&�g\�
��T ] �@�f�¢ ���hF��(H��2o�����0 ¸2�R8m`#b�XuZ���� �JD	�0ӐD��Y
5�TI�!�� �	�!��@���$��"D  S�@���	0���@f�iL�!� ���Q���d�3|� 3&�0���M1t؅!��vx�8BZE���
�$�;�T`$d���&0�0����@3�H�@�X�h�L���*@2�����( �:�E&L@��F
Ȁ2��N��P 66Y\��:���P�Qb�dId��$� ��WH� 	�+@<e�k�x
�)a�!�!0��@S B�^��lu?0�	�0�2�2���پ1D�� }�Y�Pᦪ�Ԥ� .� �2���d��5&�*�� #7&�� �ʢDV"0
E�������Ga<e ��0@�(���
�Q2�@k�>���;i�$@h����@Dh �@$q�D "2I $%n ���	 �B�I$@�! N(	`�i&3 !L�!�k���	
�	aLA0j��DMN�HZ��#
CLqWa(!��:��h1@ l� C	0����b�Y�ۚĠaf7�a0D ��d��0!�`80�&C&d`��C���DFF��B�*���@�LTT����R+U)E�RJ�*Q+U)��Ld�
�!�D`��a$��W ����{`)�H30�������w�$�D�ȒDS�)I BWHo[�xK�J S���I� IH<e���+Wd�� $P�@B&��Ag��od�$� �Q�x.�\F�ۆ`�� C^��"��@�0<:`��
H�&�i�& C[�-�+L\� ����(���A�2�Y�#�����
�@\�[�x
d��)�$�,N#�.6 I�R�B��J*��@ %��B I$HJ�$S�$�$H2A��H���2EH� �!�� ���C�	�3$ 	@�p�AF6� ���G� I�)�H'=�#����h��x�Xh1da���f6�603��0�+�U���	aE:oC0�0��L\C�@<��l@m��ـPa�K�@-a�R�Q�R�2J)f$�(����(��������!��3��	I !���o����XE��BI�+� q%@b
IHlI�)$	���A��x��&�ɸ��W�)��耘1ed2:~c�	0�RZkd���x*�2�C��k�"�M�AY�:a���� ̀����d� d � 2��&�L 2��!�E�hb2��D`4StD�(� �. ��� C[�S\;S�NZ�$X��H�	$�����
& ��Jf TWbW�db&9 	 ��� L	!�	��D %��I0L ���d��	L<��	@ �@�>�C@M�� h����M�)���pa 0ah�a�M[` h v663�N �� ��A�T�� ��@ L�I� � 	f�ac�Z`d@"	�J&*� U`LH @BTU�R�T�R�Bd@�L#���Q��!� *��5b�j!�f)H��_��DQ��@D�-�$�$Ĕ !�% !$� $ !�B�@�( ���0�@$�� �
Ы  ��~�" ����(��-`��x&[d)� 
2�1�-0 6��2@` � �	�H�`La� a�X�	�L��	��AQ��eE�,
@`D�eD�
�� ���	c�k<�qI�$�V��H�HBh-�P ��
	�P*�J��� 	I �q0���@
@ E���@J�Ȅ )� I$�d�������`��$:,I`B% �L FG�����@�����1�@'-B�^�(�ƛ��!vC��ff�l��,f��f �&�" P`d &0� a�!�ӄ�2�1A�2#$�u!dT�0�J�4%ˬ�0��P��Q&2�
�:�0�4�`@g����,4k��o�$��Ȓ���*���S�-	@GH�$q��[B $@�.�$��	H@�	`CWLc� 	@ 	@��(LY�7ք�ZA�( ���(��*���k�Y��s3��0�m�P�Ȅ!�L &�
�-0��ؑ!Y�	d�YX&�!�L��%*�e�c# vq�)0a�el(@W&�@Zb$0 1�j`�����v� I� IDI��$ pB�� �x)I�Hq�@� !�) ���N�! C&��@ ��L��L�	8H 
@��a0$:3���A��
T��7 �D�Z4�*�t�o#��b0�mt33hf6�630��%�2d�01@3�!0�L��qe<ņh#\�e� ��**��22a���$4$)C4��(2�(Ct��Fq	3 B3�!�3 3�������r�j��*%�$V�%�$��-�$@�)� й��Ĕ@� ! I&�-��L��`csS��
�$�� ��� 
Аh�� ��8�U<���SG�(� $C33��2�!�`��Y�d  ��	0�2`a,�-L�D[��&,2!(e�� &0�� � D`2@�[�@Ƞ�� a��@ ��pZ�x4~��$%�$P��℥q%	0	H  A&IB7@�$D �I�I&H�$��pfa����0���d�@�H �>��:�� $-B=�� -O��W�0��U�	���0 $��m����f !� ;�0`h`��0��0�	[f���� �aÄ!�$C&��%d�05�@�a	h��H@��TXad�f`@��,(A�!��f�_9��$�U"JD�� 	@�$�H �@[���[S&�$$!@�$��i �N&0 ӄ���ĒxI<�@f���o���D�@�.V���0�}�L` 0���u��	L`b��A �&���2�0���!����>�����l�-XѳƔ	�� )��P�2��oala*@Ș-�%K!�@��$�`-	�� �(��T`�
�jbJ�2��$�8��x�I\A�H��$ �!	Hʁ	��)@1"� Cf�!q!�#�@LC @=��B4V�h��,�kr��b(ڢNzA
�S`D[���&�-��ff�1ۚ�a�����F`��a �`����ha%�h�6�"F�	̱m ���"I���	�@БP��"�VBf 0������Yh�f�$�H�fɯ�QDIL�Jb �$�xJB �Qĕ�xJl�)�$ !� 	S �2 �q�ɢ�2��01�- #
I,�! �$g`aȠ��B��ߨ�� ��E��a��d���n�@�0`��@W���� �1�1�	�q��*Ӵ�6��XVc�Xd�t�0������
  ��0�¸��d2@&�$�$F #�@��H0��]	P ��$�iTHPfhI����	��"pb ���@@ ABH�H J�����h�L&���WC�@��@���$��2��Q~_AdM@A� -
�P�*��ŷi\a	a0�]�l3�0`'ff�YF�!t|7� �1bLLC\��'���2��!d@�	�� L` c�`�� �F �)�F"Ct�IP�a�f ��b``!$�I3X����?ۯY��Z$�$��.^�x���J|H �Ll�- !�$�[�-��F�i LQ���d���%	@@!�0��(���F��5�Q�) ���z���2 � �u�� c8�e 2�1�� ��d���`|l�U¨ �����E�h���i� ��` ��S�Ɩ��)oa�L�	 &�%!@��	����~�''(�$�� S��h @*�!A �$@�!�4% �L�L��r܄	����@�� �$ e42��0�H�iaLK@�+u ��l(�^��!q�A��X�@�n��-{k���i��L��3v`b��2Cb�2�0�� a �#a�6�A�a dY '�&��+��@��!L 3d�N�!:F�� � ��Y� ����03�9�����_��IL�(%�% �UD!��)�Q�-I�%�xJ\!!�B��Ĕ@`L�f¢�RD!��+0���W�CdIF�	Z���J��Q�֒�*V�0~�/��02 �#� �eL�	; 0�0��De ј�)6���M4ad� ��@ � �@b�)a¸2�� �!��ʐȄAPI�$"�%\q7;,	�ڿbJD	
 Û�D�N�S��F 	���H�t, � @I�H1��BA��J��	�$dL�!@����M 0]`�i0Ss � ��Z@?�:�@D��b���� ����F �LE`$�� C�00iH�.0�X	�͐��&a&C 2L��	I�!B��!�I�	�aа�$��"	���gьk�4#A!��FH�$�����?ޯ�.�Ȓ�S�Qb�xJ bKB@��x�)� IB\���Ga �F�����SQD	�u2�qI�7Uk��,�5 d��r�3�!f0� �x��Ql��5 ���@L����Ħ�b0���d 0qM�Gq�VS��-a�Oq3
@$A�@�,	!�Z@��J�� �L�$����*��H��G$9@0�	D`JGI �B���@"	B���S>� >� a��	�+ �h� $!@�N�h�D+� ��1u�<-X��iff03������ ah�W�`�02ah�	Y�`�6эda�!�2�!ӐHI�$C���0�( ����a*�bf&iPI�%�f	@��_�U�($V�(�,�$�� $@�J�G��Ĕ �Ĕ !W�H B[�"k` �e¢N�����C�7��=�lA���ohjhb�]����d`�-0`�p��2����[&�)��Q�%��ibSF@���2�q� �)�S��� c� ��A�B$+�P��@$�U8��0�f!~�%�($E�JDA @ �*H"	@�I<$�!% �S N�I@ �D('!HH(rJ42F2&3!�2�6�	H>��`¡��c
`4@@��@jE ����b��fvN��0��"u�&��� aC�f�B�!��6CB��2C:�� �HlÐ�2�0��� C`����`��,�5k��,���h�$������DB�ŔX% �] 1��� HH\I�$HLI�#�$��OIb� � �f@�NV ���RD�A��0�PbH&H�!�m2��[)4A)�1ŏ���Ӷf6��0��2�0 C��c�d��	6�J`4Vl�1�6`<��Y�bU������ �W�2nHZ� FBf\/�5�����	(S���$V	�G �<PH�$�)3F�H"	��  �	PNd"ёIt$!���2Wf 0W� ��`@�!ja��7 I�6-���03K���am���f�N��� ��@��H6L�L0@L�(Qgd����iCL�I 	@�@�����L���0����Q�  4;(��f���YB�i�Z�����5���]<� q`��$t ��BH H q%@B BL	H�$[H�q2��V Q2H��(Q��f�($�H��e���F�V���z0�a �� ���,�-�)` � [D JQ�����!`  g` �@`b�(���@��+�1E����Pi�!�`$ ��8Ӓp��_��1k*@A���BQP� �(!	4$@	D ��IN�H!H"��d��B'I B�$���L	cJ2L¸B����4QJ$�W��D4��0��@"*�G���]��0�l�m a� C|5&$0@��	0D�!�!�	P6�!ad� �0� C�	�
��¸�A#0J&E��H���if�tI�f0#�)�Z+��� q� $�%!�bk��%�$@bM@Sz�%]@2a�m �@>�����d%#
���
�4�$�,���
Z	?�� \���ٌ-;�0�ʐ�`|׸��)0�Q���Y� a p��`\a@c��*�A ��@� �(�@��3	&1���� ��3� � �����C`%P�$� I`q��ĖX!H��I�$�� B��$� IJH@��)'���'Q`���I���k� � DZ �!4
��,40�D� �;`C¾@
� C���Yb��01�33�q@<aC�&d&���`�@��2n��d2N�B�!�0a 0��HHR@aC�@fb$�00�d �(,� "Ҍ���Pi�!�i��fɟߟ߯�*�J bS� �U��)��x
H|��I\1%	t�2ILI2@2��@�@Y��!,Q@� kDà�X�PB�s{g��~C���2�0�	`� a �l\S<�?
0�U  Ct2�2�aȐ�� O2�5�5@\�0@��0������H,�� ��3 �X0k�Y$$$RH�R$	0�@��$4B�⃸RN�)$I�H9D��DIA���S�#a�m C� 	�@ :�$hpa�썫�o��`�}�W�  f`��f��m�m��!� 2���@��n&�*�A)A2�0C�@f0��L��`��dH�$Ch �0d<��k E&Y��A�L`4°F`�YH�4"4k�Z3k�Қ�����L�@b��`���  ��� q� 	@���L�+I�˖@LI� �+0��(A3��Cd4�(A�����M��%���֠5~l~�} �00��6Õ�¸��z`D)�a�	C���U ��C����	dla*@�2a ��b0��U�ـ4ø����{0i1$P���$ ��GSO)-L!��"� �$A �H!#�����r�H#I��$)D��@%!u���
D	���X�TA� :*
���	�n��9����0S� q�!�
���0C�4$	I ����2+J)�(@�$̐.�̎:Sɒ�� Ia�d av��k`f`�4�-\�B�(���FE�2�5 ��xVId�����% �$ 	$1�� �Hb��$ !bK�-ILH�J$	@�RR������蜠!h �E�v)���0懙0�/����*�`H�� � J�J��
Q� c
Q��(� 4XEb����^ hIi!	IHi��X�p7;t
vS�ϧ @ $fR�I\�g&	@W 	$D���fIH�����)B��	�"�$�P)���"�B@[�f�I�@�UI� �(AI�,��� �G�ᚙ��0c�
(4a�l�	IB)HbHI	:PUJ�T�R� �$�$$H I���0��0C�tF��� 30���8i3��3�YE 	2�Q�����3Q"J�b 1%�� ��[�%$�$�$��t��W� Il�$�6 !	$	@QH�R3D!THt��Pђ�	1��Bkh���s2 a L�f�W��QbY �Qh�R���
�H�(@|B@d�U�ZB��4�@�F%!� $ &���" ��	������*H�(�SP
H<M" �)�$ C
L/��-bH&�$q� �"�D	 )I�	I�LN"�@J"D�)��$���Np$�@CP��PC����*$�V>�>� a�`}�!a���L�f���i���$�Hi �:j��TU������@` OaH�J`���� 	�$cʄ���#0R(�������a��@B#���@eF�5 �o�o�c%���S bKW�%�x
А@bJ�$� @l�F�)���$�.���� qS@4!($
P�dr��jo�,�b/�5��ߧ/�[���0&���x(�B� 1�Ӧ"T�H�L�j!�L�B�
&�A�����
IHi	$	��@�@� �Kƕq�=�T�X-((L$�
�T����#�\3H ��� �	$A�	� IG:!%a���$B��	�d� �"�$�@��LBH��B�R#@@�����P1�>�>�N�G�d0@7�1�&�d0���
��H���!$ �$�R��	I Z$ ]0@��� ���x*HB:� �C�@8f�D0�@0��@��@� �S�����B��+�D� $���H �Δ@WHB�-��S�)q%�Ĕdb I\	] 	@�+ 9��!PsPB�@�@4q/cm�|�'�P|�@��&0��2���@D�"!V15V%1 @�)! ����*0@V\�ABNZBhI I�$�*��B#<WȘ�d Z?^5�)HP��	! Ađ i I�����4@	 �@"	� �)
�#�!29�$����$)	�H�$H�Pj ^C��NRP(����� [va�a�]�X��~��0aU��� �*"�@L	������ H4H��@B'$������QI`ɐ0&a�� P���q7� �hH !�g��*9��������N S�<���8 H q�)�x
�ŕ �Ll	 ��� $!$�ĕ � I��$����Bt�(p����-!���RZko}���#�)�&��Ia�(Chd�
D�!@�"
�@� �ĕ1�J��Uƕ40��$!iJI I�$�	�Bh��	(  d28�L��ُ�R���,J��
 �`�E _�a\@��$A�� �i0I  '!����% 	�$B� 	Wй� � �M��I�@, =)h
@yb_f�-��=�E/X0�f�$3|Vd�!��BJhH 		$	%�4P@hH$�$�)�d�	�#!$� 1HBIH¸��0AGƳ� �Y�YhК�34B� fP�"�`�	Q�&�QU�7�1�w"�)ĔX% �,t�HC�)@�-IL�) Il!@ �Ĕ��W$1% II S1%�$�HM�(	�h�!Ĕ�b���~C�[��}�0&�@�3����,��(@ %��@D�%�U� !q�g� 2�Xe2cKIHBZ��@��a`܍�!��0� Џ��̪JU �%��eH
@��c�#	48��)2!@KR �A d� � CJ2��d	��)�!)�D�&� $>k8� $ -qGj7 �ԩ<xn/�Z�Ea_t��!� N�1|�@���а!�i mIH���$@$���
(HC�/�`/@�0��Hf��qEG��8@����a�Abf�fH4#�P� �n����c-bJD�%HdI$� $� $@L	$�OI ���-1%��.��S '�h�$�.W	�-�GH��&h�&h 5�x*~,~+_:�a×#�B�u�X%Q�)@LHb�?v �6��� �+�FZbI�$�
�,!�� `�	��LƔqe\a �V?2�n@$�F
$PH ����33��SN�@J��@ 	t�!���H@N��9AH��r� �!W'	H�� �@@P�!t ����=���`(�K�!CX�@����fhĴbJBB�@IIB I@ !!��P�@fR� �� 9@:���!�� a<	Ct�L3�¬� �A!4�!�,��HP�E�b����Ū$�(���$  ��� Ĕ���B [H� 	�$�$C ���S �dBb	@Hb��h�&тx���֖� {G��g|� 	3&/�T��U�.�� �⨀ �@ 5��-�x.Jc�(ƕ1[��F,I��B�*�X�4��1�ɸ�2���� 	@�Rj5	�	0	 $�p#� E h�� �� �d�H@H
��L  	%D�$D���I(I
L H�� I����h��T�ʃ�^�G�a�d �x�����0�bA�?X�H�H� IHH @�$ �!II����$ IG		���%I��1�� GG`&��fA@h�f!�B�X !
�`��d� Ct젪J1���� �P�(@Y�xJ �x
�� 	@1��-�@bJ�-	@W��#$BG$��G "Аh�4��,�7�m�!a��}C�|�p�!��A l{[�b
SD ���b�A b
� � #@CW�N�$��I$	�L$!�XwK �n�S�0@&;����P���&I�E�*fAC# 	$A  @JH ���!t� !��LH!��M@N ���(I
���� �@ !HaHd	��i0�(O�쑝��G� = 
x�T�#�jdC�=P�� Cok`�"�!$��$m� I���$� !@CC�dH 	c	��%��RG�0L�L��!̀`f�L@3�i3�p`F�L���@U)�v�v?��
Gi�J�� ���BO�S	t@���I ���@!H�.oI@H��A/ �A"�j�˅v*4�a�PLC�(�7�]�E|����o(��]� ���!@\�.�@\!?
@����d�B`��+KbI I -! I �Fh��`�*���$~\��PP�D,��PIdH'S@ $q� AA��@\_!%I9�
�$09	H����$):�H`r�
�B� $k�&�ނ2,�lv`�z&�h1�-��j;i1@�e��F�4lH !	�	Id4� I$
�|4�I�!	�at�@�A��� ���P�Fh@l�`�i��0v ��~\dQ���$� 	@�S!� HL!@�)	Л� �ĕ@� $	�  I$���I�?�$���ߪ��!Æ0v1а����G�8�a2�7�s-�� �� %�@5V�:�DS��@`@2�������HH	F�K`|�0@&��Q��[fA@M�	H%�R '����hA'@H %�@�$BR J�L$@��@A�)�@$�" $Bh�+�B���1u@@@C_ʡ ��� =0��	C	!l  {øo��@
�@�0;��\�$@IB�P� 	$R�H $$@�@:H����#��HH�L�!a42DY�o`ef#͂0��q�̌=���vB`;�VJUI�v�v?V�U��"J Yb� �)[�Ŕ IlI��BI<% �ĕ IBBH �U ��Y�!?��>XY,B64��0�� 0�a,�� ����=��%�B�Q�(@D#�)@	��u�� `�6�. ���*$!HHb��Q<WL vtS 0 ��:H� A���	$JD� 	$$�4"�"��H@`: 	t$	�	�� Zr� $% 'H$��� �k h� �
�������"� @�P@�� ���S��&�P2���a����1�<��D	$			$�$���%�H��$$@�$!0H 0@��A ����"��C��(��S�B�K ���6k��Щ`j�$A)����$ �J��bO�@�-0�ĕ\����$�$�%�%� I  �.%S�Q���K\�Ǭ���X�)dC4@fq6@�D���P����� Yzuf��[�QB�% �1�b�)����⣘�g2� :�2��k$�$�$�I�r�,���W�*; �ȸ&��G�?(H�IL�( ��D �d� � �@gJ(!���H�L��D`H��$H qH
PS "�@�H�%I�4��Y�)�`�@�@���,�d :a��&�!��)0#�`��(�� ��^��M�H $	А@h	$!� ! 0��!$0K� �����L8|t$���`a30�f�ᘙYf`�� ��R
Q�w�w���b�Ĕ ��� � $��-  �ґĕ �+��W�@S  �QH���H\Ib��˒ B,1%����  ��3A� L�-6F���f&,��d�=�	�O��J��*�BD1�.@c
@C\� q1�.���0�2@&Dbi�$!X�F�L	!���K @�a�0������I$�B�(H4A�#	�$� $!@=$БdI�$Ȁ�$DdH J2�PEI$�$q� �� 	4�!��Z��^�a�B������:�q2$[0d2L�ab5t�`��,�}H�$�$$S� QR�Q�@<H�@$P��aa$l� �i�(b@�����f0���f����0 a�&A�?�
HD�(V�P[@�Ĕ@bq% 	@	�� 	$q%$�$@b
� IH!� $�Õď<$��?���Py3��&a��'� �� Ș&��,<0��.�؅��(�� �@:o��Ԑ�����,	I �%�
!�F��&��iBvc����!H�2JA���
���̅ 	 	2tA� 	D�1" � a<%@H����$H�HBJ��$H��� �Б$��H��A�W�#[�@A����d��&�	�!V��$0��43m�`20q7t	0��'}�Ґ$�І@�$!�$$� �$� fI�!��!@Id��$���t$0q@�3�AH��f@f���$|�$(@��V $(������0�,�Sb��b
@�)� �-� $�@G�HO	�$@HBH$�� I\	��G$~|�g�(Ȇ$C���Uh�@����%�a$� a�!0�g��.20g~f�J�$�QL1�UC @  ĕq�S �b�T�a\�� i$!X%� !4��x6�!���-�����H�(��� � ��I&@&$�@��@B@�V 	�����Q
�2�2����29%�S I� " �)	�@�hh`  �XE (��j{`��}Ї)3�0�2�0�21�H�1�a�$��
3$�dL`\�� ���aC��� �� - 	4����H�$@�0CC���� ��A�Lv0a�D֠�,A���i�h2PH��d�vLT��A�bw�+�WH\�p[HbK�)Ȅ��g= tA$	� ! 	@� 	$ 	$��(�K%���˜�0�L� � |p�	�� Cf&Llt́��a��j�3>��������� �X%^�@ �
�@D5@��0 a�x: Ɣ�I��$�
�����@�Ɩ�
#
��P���$(@� "B��
H�d�#"b�������@��0A�BH r�3� �$@�$@�$� �$@� !�S�����^��` 0g@`ȸ&�A+���y�0�	���� qIf�d2��ەa:_Eg@�:M��BK�@���@A	I@I�0@Hd�4�����@�P�L��)�"�Ʉa$43 (3� �a�0� #�@�:E� �!�![ �(�Yl�mb
�Y|5~�c@`� L�)H@BH �.[��� �)@IL��Q�
0d2�� a   ��	������`� >L`g�`b���
�����" �@��⊧�hC  �L[C���dl�	��BZB,�#<�d\d¸2@�[� п����R
j� 	�	D�Ј��I�Ddt:d	�@��+ H�%��H  2H�a	-%�H�Ė�SHAI Bh�H��%�Ȃ�=�	20!C``�k��d�00�� �0� ���2al�A&~�!3�!� R�}Ї���K�t��6��� !0H:�\3�cjH� �5�0�0� !�p�#2AY�0��Dhk�f��Aq�ʄ� Sa��-7�at�( �j�D� $� ~��&>J�)��Bb�+�) �
��S�% 	��$�@�S���L � �J�@b���e?�k ��3�؆L�!|4d��<%0�-�m � C�x� a\d �p�@Ǝf����Lv-H���0S���$�2d 2�L OW&�� D���E`	�@`ƕ!��@ �������+�A�?��U�AJ@��		iDzp�D��@ 	����:2����
�$ 0�Fd� 2�$H� IBH�t���@�U�+�dt~4��&�!�
c80� a��!�^2�k�!�a�7	��L2���`�I��AH	$$��!	I�t8�p�@BBCD�!L�L�m(L�(0�DG �@f�F:�	3Q#L@�	H�Q#F�@P3!�e?@��)V�kbK W[<%�xJL1��c�Ė$IbKbK$@�Ub$D�@J	q�A {8� q�� 2�����$ :���/��2t��>�0��G჆�c'��0���^�%
1E��@ 4@�Ȕ0���� 
0�@[QJ i!��B`�a\O�0�0@&c� d<e�����^I�J�B	Ï8Ґ �	� S �H 8$H@&�$�a��LAg����@NX��	� I	!"$!H$`b
0���b*!@���آ��!�!���@`8��9�GH�0a��)0�1M��!�&�a���x`"*CL`���L�&)H�HR��4$�B 	�@�����vp�1�-L ��̄�DGD��D�!4X��@t\���0� &
��,����(��[�$H ��xJLI �bK �O�!0���[@� 			�$�. @�� ��@$�x(K|۲se�� 1�!| d�x�` @�B�aB�!@�!�0��0����hʊ)�@���qw!���x
`hCH@La� ��f0 �2alE-�$XH��(  aL�l 2@`L ��@S���!� F��I"�`��\�@ %�z$	 $2I I��"�k$:B�!�(I$ED�$�$%�KBH�	�$H B�PSA��#[�(�!��b����!|���`�@�d`�)�` 8Ȅ�L &C� C��00��	��t� @�,m���[ iHCBI��� �`��x@h�q�0C� ��	�)0��X8#h�sH$(�"4aP� ��I�¿e?0o�,�%��51 ���%�x
��0��)C�!��� 	@W� 	!	��� %@D��������&� �51Mc����1!S|�����!0_|K�q��e\C�!�d\�>�?� � ��+@�  a�� �L`�0T�0@�!;2�U!@0��� ���� ƕ�)�6~x�����$U@M��$ "  )��qB�@"bD�Ddn!�B�� q@��9)�A� I|�5	0C ��0�@ Zh(�K=�EtȎ�K���*`�0q�`��������'�&����#v!0`��2�� d�S IJ��%	�!!	�M	$H	�B $ !�i�d8�qM� �d@)0J�5`#P �4�͚��mfDwf&��H� S'�	(d�!SA������$�ĕ���&[l	��W���LHWbJ B�H��H � $�@� ޕ���0���acj 0a<eC�!��2�2�2��|��ab���L�L<�2�x�3^�B<�@b���(#
��#� C�(�|[�L�� �,I�0^�d�L��e|W���?���Z��	
P�	�
 ň8��8J#"Dd��\H2���L!	�	Fa����Nd&� HR�N &IL!�)@��J;آ�� �2 �!0@��@ �@`ƔL`L9|�&�7$0�1f�k �㣙$Cf8� ��+�-@J�4�S�H 	$ZB$�H�[B$���d �@ �0�0V$L&0� D� �`�S`@	��a�P 00��B��>��~`f�$��]L�+ !q%!�$1Ŗĕ �1 ��-� 	$���GI�-HL�4�!S &�1��  �+��&�!��A�3!_ C�5w�) �a�� � 0aȄ�m 0�0a��'��%@L�@F  �0��!0��Sv�0�2�(������x6d\aL �k:��2>����}4@]4��P������� ���  �9@�	�� 	E� E��$��$HJlI� DH`Zѐ�P0$ ��5{`A'�0�0d���0 $������	$3��&�H��f� x	�$��3�� �/�H`��.��I� �@�H� 	��I � �!$�iD 0	0>°������@�	0!�(k�Aa�`�ۀ���@t#a@Ð�Xk�D �0DzK������"KS� ���Ė�bJB\SbJ�� �q�iĖ$@H �� @HBWĔ� �Ud�U|7� 2L`�&`I`����`���e ��؆ ��0L�����j!�d� �	[ @����@�����0�P�&O �$	��&@�v�A�+�a�0�@��o�И�B��*%H�$�A �I���(F�Ј 	 AHB�  �B��;f�"(�*B$H�$ � �� �$���`*I� � 1�^�t  @ �!�L����00d0��B�@������g!�@ ��@&|$�@�0�1q�+� I7i�N��$�)	!	���z  ɐ�@��d(H
 a;2>W��AY2a	�Axܶ�3�f���C���&�Q���ʠ�F��V؅8K��(@�x���H $����� �1e C� �$����@�J �%gq���
@���&�� �!3!���2�4�x`�q��=�A�L��B��U`2 s�wC�L`�H�.��|� ����AL�k� as�� F2   C �`�.�����[ƕ�U �-��e #�������QhM�b�PsR ��A��!A A ���h��#L �-�!��MRb����T�إ�'� �{`A��2�kH���	� �0Ld�	�	�aHG>��*�����Mr���$0�o2� �������a8L 0���Bڤ1u ���@ mH$@�� �$��)	@$�!�6#Б� L��"B�lfͶ���f�lF#�5��F �C@f���ZԀ�0������VL b� ! � � ��ۄx��I I<�1e&W���$��E� IL-@(H� �c�}�����20��� d� ߁aB��́���q�qe2�p ��+�-�M �_�x���(�W���SL�1��d ����$+nĳ�l`��5�0�0L<e��-Ɩ�0Q�l+ �Ac6
RGIh��	 H��$A��8�9DD BH�[\C�����D��L'I�R H��$$HD	��P����-Z� ��f4�d� �
�1e��j�m�b 3��a�aC�d�I2>`�d�		�!&��:H	t }�Ĕ $$�HB���� �@$�$�-�(2L"�	�"����13�͌6k�m`
V���L�m��N`$�C@���h�D�����A��(� �O	@l	@LI��$Ėx�-��W`��5~�Ĕ�$@�$� $!ILIl	$�F� �.��wP �$$�w[�!�A 6>��C`��0����	8$�2� `�d\;c�p v]��r�!!��Q   � J��S �`l�3� Q�K�8M\��� t�a�0~�2� CƔ����QѨ$��h���0A  � � �$ IH" :� �@A�9�!o2�I@�La�$ I 9@�#�� �uP���$@I�@ 22��`ː	��$3�q�	!3 �a�i:��x
��@`d\��01`H&0@&�W20!c
$����t�zE�H��S��  	@�@�$3�@A2L�c�&|��P�S F��0���63����3 :0�0��!�$,��c	�C �h�!�=��*%�D��b�+��S��bK�)�9� �[� ah2�	B�HB�$>
!�ĔbՐ�Bb*|��&����@�iS�0 ���B&C�9̜� Cl��a::�0fOC���t��3`�-&��!�d����O�P@lq%���R��Z!����*c�2�B\0� C<���@S���x�@S`"쇣QhT�F����J� �#�� � !��	�L� �  � )A(�L3	02L��,@N �L"0IB�@�LWLBCK�����,�$H�!��a�0�!0C �dH>HW`�&~������d�-�0` @���&� If&d�0dȘ��B�$@��t��	I%	$�@H �ĕ��
�P��I�a��fBE¨�,!0����Y�l�l��F�(���@F�h�������-��� @+ V1%�$��g�gI�b� I��w���!��0 IS�?KB� ��YD�A1%�@ !�qM\��k���a  ;	�)C_3L��L�2���d& �0 ��@�!��C 3 ���t�W���Y��	D ��4�E!#@� ; �4^� �@�Soa ����e�� �S]�T	��B��B�P@�@� 2�H��	$A@�$�� �a&G\C '��	0'A Rd&�	�$�o�hh�
�1Z�"@�$@H�H` �f�Ʉ0d�!�aH�LH�!��0C�	��0�!� �0�����*|d0��[$ !IHBI�h�zEJҐ@�@Z���B�$0$	@IH0�L��������2�k3�6c�l33 33ۀ�e�@t&�,!�Bd��6(�Q�u *Иh?WIL�*� @\	�$�$@L	$ 	��W�����q �BI\!dbJ I|���(I !HD����^JHB @��S&��_` C �d����)`H��@�5��¸2a��Y6~4 ��¯�]�ůƯ& ��`\�  �
�!�  0>i��i�&�����2���SS�LF���T��*�*5:
�
�035(�DS# � Bb[#	 ��R $D 	���k�" ��L�@J� ��f� 4А B#
�f[�HC� ��d2q@&0!|�� �$��#���q���k �ad�H�ۄ� 3�f�!3��6��!��0��!��$@I H$�:L����JZ�CL	!�0�$��|��$��0L�#aC-LA�Ȑ?s�53���6 3���!a4�Q@ �0D`  �A �a���0g@:�B@�$�&��)��
�U\	@L@ S�@ 0�a "+����@� $���:B|��$��J��7/�@�C�8$!��	Lla\ cʸL`\��q���H`�� a �W��p&�iB���&�q&  �@���C���"�D�������� 0�+>k0��R`� ��e��-;`\WSSF���m�Q��3@�����60�f�\GL:`� �8&�@`0@�I��0	@�L$k@F�Ht@Q&� @�@L!���$lh�e�0��0q2C���p��d�@� 	  !@� $0�T��H �)�30��alC`B�x��0�4 	�!��B��I I�/�$ViH���� �� �	L�,�d����u� f� * D$h�N&�7��F�@��D�0j���h�������{w	̸�q�q�3�4㭌)0���	�1e�0a��@��h`|�A�  0d�� $� !I<�Y�����2� c
�)�	$�7q���Eh\E4�df(0�d�2�O⥻� 4�H�A���Q�8�,�
0�2����-� v@ acː�ׄ0�0���+d2���&�����߭�6@� a�F��� �6k�͌F�l ��aֈ����-X�0�2` 0 � ��a�iTb @�B`��@"JТ�}0� � �)0I>��!�0�CC� C�� 	�	a !�fH2$�b�-�$� a�-�1d�0CLC�!�/I8��$@H�$�> :ґ�A��U�$4$
B �LL��� a!0d�F�(2:�:�\K���a��e"�`* �# ��-D6:��d�,%�`t(И��][�G3��a f��qw0�*�+���ela����d ь-� A��@`L�L"JD�(� ���*� a�d�W�0��q��0LG� ��� 20�	C�@ü	ÙL�&�ǘI�$8!$�!  ���#4�8@c7�d���@&��0��L�tL���)�o�qel)�_ʘ�����fYʎ�f6aʎ�Khl6`F�|!N)�-:���̄ {��!a�I�	�$���YИND	@\%P�@��E(�v2@{�I�0s0��&`C`BB2	@B�e貅��� �����X��@�M` &��d ��I���cp�I $@R�$ }��$ i�H�Ɩ�23�ф(S��2� �E��2L���	�"e"�0
�!�"�h�љ F���ڰ.�!���0�f`�Ռ�x40e�q�̄0@�[�L|�e 2u��@�@��E��&�@�U���Ȅq�C\�3�@` x	� K�����Q�`hL�� a�0$���-��K �
@� ��_w�8j1�2�0 �Lؒ�d��`\a 0�2����+0��	d\a 2���� ��e|�aa|�[k6��,@��PC��5��P 0�Q
�A#W�į&�x���1 �+0����@�L`b
�DLa�&b
�Gz� &_���3C3�0	��0�8 I @8 !@�Ő�&-� L` �0��0af �L\C��!qN �Ĕ$		@B��t� �L�"��$�$��q�C������F�(JAY "e	;tʐ/F�B�a�a�Q	�a@ h@20��n��eX��� Q����M����q�W�4��.�-L��0@ 0���` �D!��T2 � �!q�� 	@�x�EH|�!�&_`  �G��0� 9�I2I`r��D�dI�m��f�@ v#�1@�qS @B�"!�Ĕ@_�.��4^0&�1`L�(�
C�q`� ��c2�0@` � ���d �dLa� d 2�A�)�(c
�޵�0$`�l0�m@����� ��`�4 `
@o� �&0L��	C��U�+�|!n3,Y!�$� IS�LCC��q��!�}� C�d��2C��fb�$a��0W��B2}3$�0���X���d& Ø`&���	�=$ I !I�� 	I 	$�&� zE		J�	��1lO!+#f�F E0�t$(���ȄPY@KP��[	(Df 
�!�2$��,�� s��h@��!
F3p�@�!���� ������I��03e\��d2��  �-L�Y��#�P�!0�qFȄ���Y�UD�Ia�i�M ��$s&@��LHB� !D�b�(d��� d``��@�)0N�X ^@�� $ ��ӯC�*ޔ`�@ 0 q��0@&�@��)d2�I`<e|`B`G la��Q @��8�o���[5�5�04ۀԎ �l��Y.! �1踙ˀ"&0Fla��Ioa0�	 �CAAq�iHD%��U<Ր �2C{	�� a�!��`�a��	L�0�1B���@�$a�6�dIF<	C��	�����)�o�@\!@b'�$ !�
I�)��$t� t �qT���@� 3�	�$ ��&��"��H� de	(�E`��������t���0 �&�8�0D u�i4���j���4��if��Uƣ�� �j�1e��+0��+d�0��@&Cd4��A3@&0�!�
&$gIH Q�)�
d��2��؆d �@���k�x|�Ih�bGa��61m��������C=$DԖ?@	� 4��Y`<�!�d�L V0�0�	�+� a2��)0 �`l���Q2��S2�0f��}��Aka�,@����,��mA�B�,4�D�@�Ȏ��.d<M�@`�&2�a&��c�
���hBh �"
!4 z�N��	a2�	a8� !0C�o&	Cf�0	Lf�BH&��Q	�l0$� cÐ-�0@����	c�B0$'�� !�kHH/4$$]�����$��$�Ch�@&�)���;A��0�E�,��Y)t:L��0F�0Q�h�Ct@�5"a�A �2$�$輀��F5�0
�|�h"�qw�j�io3�d��Ɣ�e��l�@&�LL�a4vd�
&0� I�HD�樓+�@\��kB&0 �0�dL��H�@H�@`H�X&	��#�h���`����5�0�9�	$~H�� x	@�
@��5�S�� ��ؑ2��0�0@l; 0�0��)�1M��!dc� Ɣ�LF��	a����7u6�AV��m��P�f�6 ��fX�L�"#`&�!0@2�	�C a&3�&&0� IB�@Y@C�� qaH��dBf8L���� g�!2�a&@`��8H�	!WC��. ��C���*0�#d��B�@$�sp�)�d�k � ;fHCiH�!%�U	$�n�-&��#�$�f*2�0
G>�� �"@��Q�
L���NF �(DfF�hX
�cV�р�P=����>�@��U�k���̸�0�� d|��!a&�	��ь� ��	0�A���IbBbJ� ����φ@�8�L��2��+� �$�$X��OQ bH� C���a 3K2!����B�!	����Jl1���կ�`�l c
�� C\�)@\c��2W�
�)c����¸& aD LƔ�Wk�`͆0$Ga�0@���l� I���d�H�0�@�fB�[`��	�0 ��b$	@!@�B -�2 ������d$3@fH!0�-�l��/��! �xGX��@� C`$Ɂ Bf 9� B8H�$�I��^�P�@R�6	�afB� d�0&*�a���aV$h@��a��P@ �#P2��T�- ����0�3ڠPJ)ߥ�K�h�i�q73 ���Ռ�Ɩ2>ʐ���� �a �ȸC�d�h�߮q�@�	L�d`�@�6��O\!2�SDq`
Q`�hؐ-L003Oa�	�^�S@\�{ �x�Uwh�)C���� �:�Ŕ�� ?ʘ��0@�� LlS��¸2�ʸ& ��x(,|��f�5�5	R;C���ʠY��l#C�� !��H`C�) �a�@�&10	�!���09�O�0�؆0��@�E��%; �b�� �$��	!g�&���ab
�$��!aH@0�YLăly�h��L�#a|��$�x8@�I��%I��$3JSJҘ
��$�$�@��P` :�CX!3	L�M���,f��(�	Ct@�( �Eʌ���P� 3"| :��QFCVC��2��ne�if ƣ/���hf�q5�eJ��-cʈa �׀ �i �)� ĵ#CWQ_+�oR` ��&�0 CS�G��l���2�J �ؕf0�4�j��ِ�]03��@\�aⅸ�A�+B��� ^���JOu��-0( S&��Ɩ� a\�[ ��2[W������-d2@�C����w���;k� �6�����h a��(�AQ@42�I���m& oa�:|�̄0C� 1HĪ�@H� %�;t׸0�0�c 0��M8 �&��0�@�J 2�d�L���������!� 	�iB'�$$� I� IL!�@I�BHҐ��IBI�� � 3!cj�f FB@Y "� DY �1&Q� +%Gg1�@`%���IF �#�D�C!(�&(@�h�R���w��@�`<ʸ�q5��ƙ��x&cˠ�a8�+� �!��0d2`\&�� 	$VIb�x*��@�m�k0�L`Ȅ@i:�$�@� D f�O0����h�0^4įB�B@ :�ALILh ��k�]  �0�[��2@\#���Ɣ/���dC�e\�!�-�+�@�ӄ0 �qe&�@dd�V꠵��aH�r�0�f�� ImiA ��Q�
,����!3���0��k &C2��` �	$@�$
 @�� ���]��L�L�0�0$C ̄af��0�	�����
Y6 ���Ոa2�	d��}MW$@:�d34_�! %�$ -S�H$��H���m"C�FE�L4C��o=�,�E��r�43��Cd�S � F�:�e@�N����(��P�(&�!
F��Z)ߟ)V� 3N� ̌�� d��H��6��d<eD��C� d�kl[ �0��b�q� ��S�oTC�!ކ s��� L�0���LB 2���k`��&a'�0�5a�L�"�� �@� >��0 �x�ugq��`�E�0da��0@`�@�� C�x� _���_�q�2�� S�wWaL���w�5h�6��Y�5�`�C 4h�K�� J�, Q��TY��L@ �x
a&��a�mBfHB0a4�� �(@�
z�v�	0�6��f8��� ��	If`H�$!dgJL��A �@�ȟ` f�!a���$���	@��$3�
IZא$@ @�!���t�xQ�� I$@C�L�Wa@!�#]X`����3�"D#��0h�F��� DG&��	
��h�(�Ht�FfP�J����X���qW�8͸���x)�2͒��:@�0�ز��!{�d|[�0� %B 
��o[���O�5q20�4 c��$@��-���Y` �	{�`c�d�0�dbKp8B���8 ��&� ��_+��� �������(� &d2d����)C�@&㳌�0@��0�,�2fi "�W}g�5hZ3��p �aH�l�f�l�FF�0D`��v�(X�@`�؂הI�	��0�d�0!�-@ 	3� ���/2@Ϯ�&C��p��	d����0	d��#�$ �ϯ0  0@_"�8L2L|�� O�!	@N��&�dv@$	)�H��d��%iLi� �}�� 0$��,HE �|�E�	�"Á5���ӑd4���BF�HP$�(A�-���d�ad����f�x J)�_�]�U M`�oe�6��l��	c˘�0��d � d|�1�2a2 �0@�� ackE!�$q�Xŷ-@`��&�0���&���!�a� $�2! �OD��l����N`a�� L`Hq�� $�� !@�B-S蒿j�C��	�ɐ�0� � ْ1elɗ�OW�ƕ¸2�c�G #��2�ӿSk�I�����YC�0$aH�F�bB�Bc��1:~
a�hdE�K�@6L��fB� f2�6	��0H  	@�� �d{&0@\�j��$=|C�3� 3�G�> ��O�!vY�0���'s3�@ �`B�0�KB 	�H��$�d !� �S	�w@/HHAY` �0dP ��fB�����a*2V��#d�@��/��#0�0�0!:�0
� �� ���aP@�4fA�C��2ʟ��$�� �f��K��	�0[Ɣ!:�)��L�g?�������0VI%$@��7+�� ����@���g��k�$��ob���K�"�^�@��)�	�e@	$W �@�@�p��@2������ ��@���¸�0�
C� 0~Ɣ1��	@Wocʘ����dd��m���Y���P�6 @.e��4��l E��8��dE���#Z��REeLa 0� a&��&�	�
��f
�� �0-z��h ��&��@��!|��$|@H��0�0��x
 �?�0��?�)d0a�!a�8$�@�+�W`�S 	` IHI"*L=��IC���FF�!E`�2a�T�	t�2Pd�"�L`4�t��0	�T�F��t@�Ԅu@A@�0H*�~��I�X�O���8��8e�q5�Qo@�@2( �A 0@�	0�0�0[2 0d O�L"K�;)� h ~�0�6�x�`0���$�@��a�2 �6g&@ �B �$@�J bj pf vo~(|�0@�Qc
�!�qe�-�� a2��+ �
Ș2���@`/�,�%����Q��i��T�0�Q�T�6BҚ!6
�k�E�֒� �FEHbf��� sLaf�Hf&�
�`��4�0B�Х���@ l3fCv��&�dHB � 	g��� �MqW0���nL#J2C ����'arN I f $��$����n�/@oH� a� &�42�t$00$�S`�"L42@֑FYHV +$�����h@�р�A�R`@	2Dg�F	�V� 
�!���Ɵ�w"�U���,1�3����0^��h� Ì�f`303�@�5�%4$	!@HH|g�" ��!�ƕ�M�$��B
 �$�a�Yb�,��k�Q&c�	a�1�\�$�[�;Y�k�� ��fd�d�+[&c
�qe�� a C`�M\a|  㳌?5l� d�_r @(t*4
S�ЩZ��� eC�l����� i�50K�%!�ƣ�� �0�n�@ 3!	�H����$���� CA�Kv0@	�	̐0@�	�-�G�s��&N!L B$�(B\u�	�e�� ��f�& !�@G	@2�	$�@H @ra	$�HCҐ8��@IB�)l	0Aa� �q2L�f	��(�����H��D��"�5�@�(`��h@ ��F!� 
��������x(1�*HL�(�n��� �ӌ�W��Z��'��$�@���$�$& I������K � d�1M C��&$!�8�dJ&q�,�%�x,l�o���� a�B B �)$��-b H�*�h����0�0e�d`� a� 0�00@2`Lj�� �2 W�+�+� @���6
h`h@G��RG�SRBa0�Ac��a�5�֒֎���0k!B!
�ف� ��!�0�9�k�f�@�"���z�v)���5�!� �$`a��d�$� @Ȇ�� �Y ����`���iHv2D6�!��<$��� �c@�$'3 	m��W$�R��N	Q��LȘ& �Y#�H@G ���@)0�H`�S�$���H� X#CE�T�%Da$(D��0���0
о�ěg�hf�f�� � �ӌ�q7 ���rV0��@$!�������HH�)��$Ĕ�F��	L���WB�$	@B �xQa�e�2�b� �`�]e�� a�� 4$� b
	>1 �3�4�~]Զ�� d �` L�S�1el1�+�� d�dc��*0 a\ 㻌)���=m@+�(4L�BO���0kjz�hlf4�f�!4��f��v@k	@� ZKB�k43k4�  0� �$LJ� �L�t�0��&w
 ��Z+:(������B0�0@ C����@d��b:Vn�=3D6��쐍ݘ( �`$L �B�Ɣd$�f @�PHH�>!!4���	�a 0@�a!�F)0J	3@`t�V$��D��Y�h��d
���0��(D��h��a$�LP&�������w!vQ �T�$w0N��g3fi��-�5���3 fW���.�$$� �) I��Q⛕@\a!�/~7�U�[H@�I 2�(�%���e�,6,aO�l 2�B Ћ#@Bb��YC ^��sa@��-L�0 W`G\��1e\���1�� �1�&���Q¸2>
�
al��� D�RG��RG�S�Qh��>�5hB� �fChH�� e��5��� ��%7Hh֬�����J� �48�m�IH�$���@A|��h!(̄��C8>�p�M �@ǐ�@���+hQ�^�A��"�C& C�:BH� ���	�� HҐ$c
L�H7�z$I��dd����� a&[`�"aÜ�(�a�@� �	�Ȅ�#F@#;t���	�� 
�d���D��I԰��BQb�]$�7���� �� ff�=]�xi�)��(1��  ���@�K|H��@\��4��x�8H&	�$�Ĕ �.qS|���eL #
B��t@�D@��J���ˋ+2a � lLaC �)��`��1e� C&�+0S&�)�2@�S� �qe �-�Ҿ�BX�h@G���Z�@k�����@�f �vI U%GBb�$�B��� 	�0C`����@�	3��� $�hI�$�	B� }� aHa�#�c��t�#0�I\$���$S���2�l(褓�vx�0@�A
�А�H	t��!@2��t�LB�"� $@� -�פ!%�Z�dø�#2�!2LE E2Y���"�"a��"����Q�H�#aրQ�(�4���(�0
s�0h�D��]8�� V�8N33�-�c� A`�A�Zk<73Ŕ� ��YB ��bK $�9�ߢ�@��m�M&>��0�	�$h �E������ �v&c�+0@$ ��.` �x�	 ��(XC� ��d2�� �Ȑ	�
0 &`�d ��Y��2�d�0L c
�ʸ� L 2���l��S���4�4�Ѩ�T�($���@�Ь���`Iafi-Hh�ZH,k��,����I` (i	@`��O�) ���!=�$�$�&a0Cd���!|��H�!�Ђ -Z�,@�Iahq�p�%C�2��f�6LdI��0!�HN|BZ�$8h�R���u�0 � ���`	�ĕ�&�3(�@L�,a�� ��ajF������LP@ :L@'�� :��0:�~��JdEQ\� 33� ��x4$0���$$!	� �xW $�+b
� 	@"
qUB�%R&dL��2��mLL`�LB��D�(���i ��C�x�-$���&�d�@ P���.�@YD�]�!�!�a�����1��	@�!�!~����2�1e�(��@�[�[�侵�
� �^e�Th�FQkh@��iChlʚ�3Kr$��R�4K.J"� �W	�I 3@�J�h�)��E`B ���!�$� ���|3qf 3� I� � (h���6qB�K��X-��aA`HG!$�!q���1�8�a��BLaHh� ��^3H�
"x˙�`B4D�(Б9ё�hd�a  f� �@���"�"F�@@G`�$2����F��t@�(D�� 
����0���Vb���U�*q$^�q�`�f`<�ϖp5��Ih�J�K �$@"1%@��xJ_+�AU &���2�	�qM ��J�DY�(���M��;Qؐ�7Ŕ������ 0`gf����'D�]�(�\��(@�d�@`L��0���0�+�qM�dlS`2��S��2>��~J�$f��Qh�:��J�N���P�4��%1�$�Z�:�,֚�$�!	H�$��9'�@ �Z�����
!H �� LH`!� �#�� �`H&	�(HRP ���A�@_�/��q�E` 	�{�� I`hIZ���0��h� �:V",�� &@�0~` �����L��0��0A�	�@��(�[�K���E P� Q~�	��LЀ��D(F¾D�WŔxj�q7�f�g�8f@Z �3-��q����@BHI�@�
� $�x,�m
$!� �����&����$�%���h�?�.�l��U@B B � �bcL���/~��"� a�� q�` 2@���� W c���O¸� a|�Wa���~��%р�*�$�0f-h6@l��TB����i-¬�XkG!�f�=``L��If�$W�
B�o+z U a��n�0� ����a���h�@c�&@�nB��/1ؒ�l ��8�P0			@ �-	Cl���� '��dL���4�H�^�@i# ���@�0����*��q��:D&@������L`R��#@E2�LP@ ͒A	�0��F�0��a*D4�4A-��D
�E4�f܍�A�`h �d- �%Ik���Ɍ]�U� I ��o	q�GU@2a��&�d2�6��1&� �$��z	�m��)|�H<et� �'"0 #DT��{9
��waD2a�d��� �-@` 0@W�0 �qe\�d\al�x c� d|��Y ��=Զ� I �(4��Щ˘�@he�1� �����D��T��Z#֌B�T4k4� �ꀙ$�@��5DB���H!��@ �f&� �0s�3g�0�����" @�)qh1�=��-����0@���H�@�0��N��-a� ' 	$���!@�dH��= =�6"0��@f8�+2@ `@��"|�)�!�#LP�N�Y)�#�(��"�|��e	0�LP�F��� �D ���"����Fg�\�4��(���ϛ``&0�`�=�Ѱ���rr�$4D4� ��[ $% ��oR���!L� a ��4 �!���*�"��:�T���_�@�W��H�!������qW�_q��( J�� �k�LȐ���� �`La| �LƔ�M2�0~�q���㬿�O�[��� ��E���!5�a�  !�0Țf��"�p]Kf		-�"�0k֬YkP���b*" c��� �Ȇ��b;XPB@(P�p�̄��>� �L�82�� �� @��6�4вk�q�E�(W� � 4lHB���$t@8dKbJ�J;H�����8a���А�K$�  2d 02�� a�0����	fH`&� &�F+(��(E��%��#��&�E 
#�h@ E�E�Q����{�澡��Q<� �(	�I3��� L	�A03N3NK�̸Z�5k�3�	IC �@�]���!	�K���/ IHL`2� |	2���&�$��,��c����'a ��MQQ ⫄L� >
�(
 �~ͫ�@��
0�0�:O�v���Y�!L�1��Ɩ��2��x˘&~�� �2�u�o_0�ܨhT��,@��4f ��&��@k	�Қ%G"Bk�DE�k�� Ih�$ �L�$�nLm���$%�,�h�Hf Ä�0$|�qHr$� 
D��Z4؅!@�.�d���@�-��b�@H��` a'3�v��@H�����4@�H�d ���0 S`�0�,� {	��#E`*Б� 00�0�@֑d�!:��(BF#&:2A��d��4� :�0@�j��	C�����UiJd	��b7��{��H�u3N���YZk<��$)k����b� �U�)�\�]d��$����dB�!L`�k��j����S�7��^ ,<�Wq�@��1b
#�4@-����0��-�d�;�`C���4���2>�x��2��@�w[��4����o�S�v~��T������ 1-��c#Ć0$eC k��H��	P�5SB����F�YH33H�Y�ID$M���IH\�� IhQQ���A PU�,>f!�qd�x@�BAA(H�u`z�E�)��h� =�� �t$����$�$ ��03$3c��!�@�6�$����h"�g�@� dC2�!����/H`�,�5F��J�Q
����Q$��D#0F�(( a��Q
�$
=�����ͬ���8��0�и��pU80�43��\1 �}kHIDM�J  �t@<���!��tL���ĕqM ���� ��QDq��vx]��,� ���A+�� ���������a� + a�k �	W0�l	�Gal�!0?�x
�)Wƕ�YPQʠ�
*kP������ I�0�l���I03�����$ʆ"kɑ,��ڑ�PB B�Y�:0@hL�"
&��S��X��[�&!�I� $C�a`�0� d&!@\4 -
b�A�u��^2 a˴�lAZ`���$$$i�'C�`H �0$�ٌlD���!�0dG�0�@2�!L�@E`�� d  ;�E��F`4�	:��0k$�"�E E �Ȁ(K��FV "+
�Xh|�bא�X�YB�8�p5�f<���ɴ𲵖$���١H�$B�U� �%qu����TEEB`0`L� aa� &����'|�0�@�)��W@  ���C` ^����-�L�A�d� d ��YS�0�!���0��x� a`��@_ML �q�QQA3 hFQ3��a�Ѿ��*�� $Lc5S�Ac@4F�@	�%�����0k$$J���5k4kU_՘"
���BI<��	qz�(� ��$�@rf�[�fd�0>�@�bА� )(t��@�^SP�CX��nZI�JB$@-�$�HfLC` �$@���H Z@��2��0����0�ibZ#@���	��!�l�N�DG`jd@�0T@V@@!E uh2#�h 
FT���6�ܾ�wE��Z$ ��xi<����x4��43h130��Z���,��h�*�$�JHH���S���t@|��$ �`C�@�G��k� �d%J�- �=��/�1ů�-��q/2ÁiGm�R� ?
� 
@[` Ȅ��@	d`�)㫌��+ 0~-HV A�����(�G�[`Jf&v&@�0CH�LAKO��h�:h��5$z�5���ZH�5Z3h�b�$$��5��`��l&@C� C�^��z"0����0�>�!+���)@h 
� ��d�0���`�a��`� C @	$�4@И�$�$0$�J ��`0�!�(�� !�.�!�Z�J)��*�U�X�qM�aBH���P�"a42PG ��hd@�"����v�6 l�����`F,*�!a��L ? �"J Y�*�V�[C�B@'�f 	��@��`Hr1�x6�$��@�x(q�^�R��� �4�ل��0I��BH%�� ��e|��}�
��� - �0�Ö�/��Q��w` VA`���0�0`���L`\a\_�W� &�奁L|2�(� C� ��A�C��Ac�(a6R�U�ր^�u@�:��:'h���Z��
��5"RJ�`�$ 3@`B�X��!@�S��0Lc
0d�0-[f����
@($� a���� �C�0v��i� C�lHҐ�B�P@���00�j�0$0��!�$�g���h��`&��J����(S�&0��!�����!� � E E E2�� � ��(6�0�X@ ���w ��æ8� C[?�U0m�O%��C1��c�)@`����$i�x6K�5Ǐ�ӌgO�@�%�ia�| _�i:aH�HH�,�
߰��x[���TFQ	�U �@d=���C0u�6J�$� �X-W��@�gS�ɾɘ2�����	�I����B� S��Om��q`���j�� a&[�h]�5��Zk ��:�5Z3R�f�5�Y�9gfIHB�� &	���
;��@`�$0���/��9&>�0� @E��(
:�`�^ @�a�0@��!��Hb
�А��)��f ���` � aS�f�̞I� 	%�!J)E��B����f�k�ڒ�d�0��@~#� 3��S �(��%��0D����0���BP`d12`��	3%�OM�(���1[#7��u 	h����Zk��i`�fi�]���	$�� I�*�M�@[<M` �0Ĕa� $�I�8���(��o����@Gq  �,C���8����V��c�@����*�@�2d2 �d 2��)d @���ĳeeb
�!4H� @l
hh?�X����IÈLc7]rA��5Pך���j��Xk�`f�5�,�� ����` �(1%	�� @裄�M�dB`&���/L�0	d�r�8��@� $ !@E� Z�TPP�A'1�-�;Lc�  C�!�!	!�4H"�,#'I0 0���,�!}��@�i�`���T�J)*��0@`�0k�B��`��@@�0>
�1@ � 92ٲ2��r�Au�!`0�)�g�������KCZ�*�@Bb��DlQ�$�q͵��8�0f` �ā]H �P��ta ��0@�L&�&~�� q�x,�����QB\�� !@'���.@� �߲,�B\d A�@ �	�@��0g��B������2����LL�	d�䀦@��)���S�0WY2DA���t0$���R�5�Zk���Fk�D��B��TQa� :�QE���I�ih1t����a ����I�	×�f �L`�@"%�P�$	@O�E-ZtҢ��b�:�� � �@
 4����H @\�0� �d\��U��Q�d�$`H(��҆�A)�* C` 0a��(f`�(K&��(BF8�	�@o4ejȈ�XQ�Bn�Q�F��)��~�,1�8��b�U��%� ����h�-��)�Ǆ�Қ%!iIZK�q1��Q�(	� �-�!��3ކ C\�!&� 	@<KL�,@d����JOś� H@���g �>X��BS�q�B\[&����(��&�1eLۄ	���[@4B S� a����6�e\�,@	D�a
�0k)КAkh�5�֠5�Bk�Y�J$P��5 � ���
SHBCC���+B�I�q�L��I2�I�� �9� LI ��$@ �"��(h�I'a�0����-sX`�0@�IHJ��R�@b� !@L;:B�f � 4���f��	$��� 	��UCHظ2�N��0�2dE<� �`��2A�@tm�����Q�ԁ��F�!�d��F/)��"
�Y� 	�@�ת�x�HH�� v^�g	@�dJ�� ����`2 ��x[���L� RAYD��@�/#~6�� @ ������@��ŗ���@�xG!C`g
�;_2 0@Ɣ2Oacg�
���!� @���EV0���E�t2�PPP�f�R� TUI�IR�uT#!��@H��5�5K�D����0��QM� � @#��4@�3���06��03��%'��b�A-
Z�褃�����!�ic2,�`�0@	$�@��&	!a  �XIC���� a`�)���7 ��P¸�&���d*2C E�F�!:`�"��#�A�� �2�����P�� ��1�iX�L�8J�&^SL1%@P$%�a�̀$33�� 	�%�$f�� $	�,I�+H�s��4aqM<��&�d 	� R%��O�ŲO ����%V@������2 �oRi �®4e��gL2oals2d�@W d<e�	0�ڄB �p���p������*4�F4V��(���ĔPjP��[3���0� k�"A�@b�a�D��	 @����.�����+�؃)�`��៏!0� BE� -	�!@���h�I��������`�0Z$t��$�� �(��%�@�	�i<7��)�@���$4$ 	3CDa, �a�B&_|���E��0!0DFc�xk�GW#XT"��A�mX1��4����s��q��ф @Z��(�Y@�0�ZH83�%k�$``b
$���	q��h�	L0�	0@C0� H��S<��f�7�% �/���ڄ�)@��� 8�@�� �M��a @Lq��`l�L�)�S`|��@@�2��.&0&�!�@� `�`�
��Āb��_��D��F�I)	LcS�Mh��@b�Yk`!%�,�Z#�@H# ��2 @�9	!4t�4�fH��9�L��01�&0� BECA�)@���tЇC�+{��@Â0@ ,H(�H I B��q`C23I��F4@���d�L:�@ �@@�
2��� &��0_�&(�]dB	C`E+(*aȒ�	�f���� � fDGM0�B6[G��441E@�iBbQ�e\͌��$����$	@k���x*v��v��;0 �q���	0�!@�)��(^��7����(�C��4@L�5�k
cj����8@�d�Ȑ!0����-�Y2  &�q����X B!l������������[!��$ I���	�$a
hI�0;�]��$GkF!3�4`��!=�0-"��޳��L��a��aǄ0�0�IHHM *B�
�(�((����� ��QN" 	IHBH�@�АB&D�4�0�0�!�@���А��{Zt� !a�� _�8L �# E<�@`F# uV�L¸&�#3�Y�����0�����fQb!�"��8j`&�j�<ڕ��HH�0 3�Ā�r1��8K_,>[� ���&�	W &� �b��j!>^|������XqwPBSf �2�0`|���.��M ���)���+�� d�Ĕ1M���c���h2�)� D�) 
�������R�E�N
�0��l������� 	ih1 3�,i�h���,��u`f�5���$� �D��I��
C`� C;BfB �L2�	3� 	$q @ ���HD]�G��A|�!mv��"l��!�`��$	%��4��҈b
G`�0�a ��f%iH� � ]�	!�ah�+�D20- �@�� dP�VV�!�QH����06��5�! r`�`�}jL�����v/�)	�4ć� �E	$%�D4N3��q��$QҌh�����H ID��0&>���	��0�	C�	�B�,�.�\<�O�}	���xW|��
@ 2:fB��!3@f��� 4�o^�l3��xʘ0�l � ¸�!���2�2{004�4��B�� ! �!������� 3L� L���nJ�'��@H 	��@�d`3SX�QĬ�b!�Z��L!@  �x���H�.&��j&�0�	��4���&P �FZ�HL-zEA$���D@ 0���Ih)Hd$C2 �� $Hd	�w�^� 0�"�3��kB�鄄���0�Ț���)c0��4o �0��A "#Lȸo��зz���)�M�D���U��h�*�0^'i-�$$i� g��،�Mۇ���&��!������,�.��ū�]�m�Ƨj�@�5��2%������Qc����l�dL���xC&�1dL� adc
Ѓ�C.�i��g8çe��Xڢa&@�S�(��i�.&DX8J����=f͚�D���J�Y� �j��B"��I ��0`r�0�̗�a�@�pI��""Jd=Ң
�.@�k��6�i7�M a)�$�@B I��P�	0 0�
�`8�`aF���� ��W)H� @������d�L2&�qK�	(��"�� 2�	(�@�� ��A� �b�Aa@C*`"beh,���*q�4X��%� �b$
 ���ך$$!�pZK;$!���n��W2ׄ�0�5oC����آK\%�Z���w1a��oT�� (|5�� �1@ �7��� �Xe 0a����d� ��� ��(� ���iL� �B�p�`cd��*H ���® 
��L@AH�`�P�@I��w20�Y 	�f!��H̚�(��Md���!�j�1&0@z`� H"� @��hQPP��
�@�	C/�d��`��a�0� iH �$@JBR�@2	������qp` �2 33����B� c
@�!&0 �L���D��.
�F E2 ����Aƹ�� L�r!(f�P����~�,S�.�Y��H �*		0cQ��xm�f�v�Y!��Z I"J<�15>\�@l�m`�� I�X�k%>Q|���0 K�,|�xW��BD����!���1_.�����¸��.@Q���� a�x
sی��LC0�)0VLA�H ����� ��w�}�<��۔��1�l@Y��`�43��$0�c���1�H ���&YhH
b����EL�[3	c�@�t�0@`� �Th"�E� Ct �+�6a�h؂0��0��&1�� I��x($$ a��@f�� ]̒��
R�� �[�&L`:�&��V`�A�� ��!̄0@f��0��  r�E��Bg � A&r<N.L`��������s�(�w ���� ���K����Z#Eb� �(�%��` 0��m�Ӑ	L&�!Q����'�O��+`X�2�uq�a �4�&��@Q��v5 �Eb�2@�x� Ȑ�e2@>:�ʐ���X��!a��3�� &΄י[2|{S2��E��v�͔vq4����03f�N�l�li�@�U<`Hڔ��@Z����aB�L��C�!0 � �E��E�@�	�X�ư <0@��a���IH	�$!�,h�I ��@�X%VC�(�̞I @ �jL	P���`�d ��u*�ѹ�,��9��,Q�$����l�c �C h`!�A9d��	L��D� $��&�g%mQQt33��q��x6 #'�5Β�X%�QI` �A�&�	�!��)D*}��j�o���8�x*l�J!�4 �"0� �@�����bj�
Gc�=>l���2>
�)�+@ƕ�2L0�a�  �*�
��w�|��$( ���tC
�E`A!�H\T`�.��b�$a�̘B4�u�i$@b
� �ev0L  	C &$0�!9HR13� �(!����(� @�Į�� ��{�`{ ���$	$�BI�hf�q% Øv��W颃��XHF43:f L��	3�:eA�0J`⥱� �сBQ@4#D"XAA� 
(��&��B���9���Iw%�n�� �,���
Gq��
�$Y��������Pk�: ���C	a0�LL\CH�"	I $�\D���ė�VƷ��0�! ����Δ�⣲nQ�nLa�(OV2�1́��@ &^}�@� �[�2 �*>�8������̌��P���8J �)@�	0���@�&@����l�@H	u�a&��>�H�*0$|�&2!�(�!:P�m���:�a'ah� �X�$%	$���ICZ@H@8!C����!�� 	�J 
���@B` b
aG�!�T#ё�� ��F1���`d&D�,FT�(���
Q (B�B0̊����iLi�x.v�x�̈$�Q��/
S��H @4$� $0�7.%@���a ��
H$�\�}q?V5�okL�@&���@\;�S�b"*��6@�4@����=*0��,2�P�)��4A�`M
T�U��xk&~J⡁ 	S0��$��ݐ0��!@�@�� 	CL3�$0�: Z��X;:��$�R���F4d� �|���I 	����Ң�!-� @d�tP�E��G��Z,( lѰ� C�B�$�$!!�(H��i � ��to3C���M��'�f&0V�Ma� ���YG�H��ɐ��$d�0�@� 6 �A�@!�J M����(�`4��HD
M����s	�w�,��K<��x�xh&�6HLb��HD	$�I)0�WC�aTA	@��$^�����,Ma��� S Q�� �3�aC�-^�*��"��G-u|����&��C�B� A���fLu�g��2����C}�����Mb��b&�l7fh�TU I �E 	�l`Da�$����X�L�$a&S��WzɾB$l��� �0@` HU�*��(I��
�*@7鑂��"�v`�[�� a�Ґ ��kH�@��؆0t� $��=�HO@/)�"��@6dB&_ÐL&L��Y����t ��C0�PL*�1ȅ2D:� �:�:�� �QА	�}�p��Ļ���*V ��ǒx]�@�8J"
@���Y��`��F�� aC&L\� -��$ 	$^�X�s���.�,l|�

w�(@�@La3$�����)h<��� C&d ���B�g C&����=� �4A�@@�0fY���p5���uh` @�Ib�L�EbgI�
�-H%1,HP	$
��$	����@BA�^���ʸ�f�:� IT	3��6@AAAAAA���i���bA�] Ĵ �$@JҐxUA�$�W f��1�$q ���dL�"�\Z�
W�!�	S��(B��Ou�@6Be2� @H��r�2"ȅM�S���Pf!$ �}^�����H B�h���g(� 	$�B�)I�-�� IC��0��	� �� 	��Jd��������.l���)��B�0@` �i�i\[���K�h� %e 0 �! ƕ�Qv�����q5���P `@��㭙�ớ.���I�Q�+E, =*��@�` %$�L� 0��L ��IZ@D3��� �90�̐�$�0�I��P�P �� ��nGb�I/	�",�%а[�HC	��Y	$�D��k�0lD�z$a��i B�)㚘�d�2�� ��L���6���"��A�Y@�-�:��(�! @��!b����$J$�ĻZ��+!�$�C��I"��%Q���
@C�@�L&�-0@�4A �QL��D�._.~�j�ŪE�]}1C�� �3e��ÌeD�q��\`W�Ə�x���.����@�  �� �0~4��0 ���% �aDC�@�4��Z03X�@C�aH�̂4D��̐x
Ӥ�R�b
M�i�"z�Nb�$���@bK�T�!�Į �뤃N褃0��{$�(�&l�0�H�$V�UB�MB�iL3�WÎ a\��$�@�)�����x�ht& ((F#�@E2 �d���F� �0��A+@P@
� �B 4A V`�N��C�� q�00� ��Ğ P�	0�E!�&�8J�(�$�I	a�	0qM`�@ HB�@ �� $�xU
)~��-O��Q�u�@�a0��CL� CL��^�]�P �_e|�	_L!`�j�6�� �!��q7%~6�q��h��L�f�� ��0�0$��ژf��$r�!L`QR��� GMl&G�,��v�#I�� !C;  	LTsM�����-*hHA�6�,@'=�A� ;Z�$!��؂ �!����� 	�a�l3;�4�Ìk ��zElS2=fU2��a��d4e���!L�� Ȏ l�@*�X�BA ���P�Y�A!� S%�(D�|��L�k�Ud� �$S� s	�&v%�)�$��� �d���7+	�i��	�!CHm�9 	)J<U�J�,�/l�B�\ěB�k`�a ���!�@F�%���2㩰P�3�0��|qM<e���!�! C��P
�p�B  �1�U�^���;I�Z�H �l�!��!l��f�$��I��*��(� I` �`��H 	 3��$�!	L)j|�H���d�B�7�d�)�I�
:	b*I��j�I'=�Il �  [�=� �MBcJ ��B(`��Әf�K�� �iHC��)@
f�&dt%s�Q�Q�"3!�a�m`��d
�y#��)�@F�u�	
Q@!AQ�&S&�y��}V�E��	LHLabJL	� �(���$vId	!!	@� $q��R 1M'��oa�d&v�+		@�H�P�-�?�5^� V%@� ��l����k &�8�flW` ��0�&N��e�b �!��� �[��Jk�w=�
��J�L�fH���h��$@�)�,0��Q`��X� �2���j	��lD2��q� R�0L�$PT!�0�JQI"� @z��>F�"��-��HLI �$@iJј�5L|50$L`b���=�EBhHL!0 ���2JaE�R�"��TeG�H&P d���!d�@l� A�3�Pt@4�Q�05A��"�� L$j|��(�b� D�$)	H�i� $���l��%>Y
���$@�@`�2�$ ����m)d���(������E�j�`�	�� ��O��e
C�2WƖ����#c�:�!0[VL6��C\o��2�q��ߺ�����*��� I酣� 	��.�I�(	ě��$�� $S���b��@��4rf0��I`��$�L���tJh��8Kd:hQ�IA�	C����쁰�`a	�Mz"]$���4@��c��f`f`�4�q �iH��&0:A	��1f�u��!�pN8C!P� @�A�
(�(�0
��aMB c��Q�M��لD�+�H ��E����4�D�D��)�%�����LH�R�K�(�?z������� @|4�b ��d��Lc`|��xQ��� Ɣa�eL�u��bC�!Ā��! 1�q�q�m|5q?a��hZ����Qh��������� �� 3K���`È�"�  9zK#���Ą����|�33�`�03!$@� !�]�	�"@�,@��(�/�"@� 
v`AXP0�a�$��MS ���h�o��0�$��0 d`f m���!%�&�0@JU��FA!2�v��>�@�ʀ	`�@� (neP�� if:���^�8KD�bWxj/L� ��q�"@B )��i V�]� $�0 � �zJHBPgJ|(-�.�#S���S�l�a\;&f�S��֗� ���C����� ��7�L&d0d�Ɗ�p�p@xk�*�m|6~�FO�Qh4*5�zjT�(4Uj��63S�ń�°�0��f�@ IC� s�$		�@L�0�@I�>G�@&�&�	�K(�
�I� @(�mw�@/C�#;�C� � ��$$�t���� 	@�! ;�33L��$$���ƔP�>A0` �5d$�2%t$34	3Ch��C0���F�6��T��D.�� P@at@�A��r�F�$����W
��BD	@A��	� `fbg�U� ̄$ �Y�[���0a|[2$!��ćߨ���\ �������� �q�
&���k�k�+�&CC`�e|Lt���"��	� ��(��W���t���&ߧA�4Z��*=Uj@O��z��*u� 
�D�@IhI 03 3D���!�̄$L`f&3�(H�X%%h=�/1��!0 s`��i��n ��B(��� 
�@��@a� @l`�  �N�(H�	$���Q����:�	� �0�q%�aGr��*m� zŘ
��̐�f�5Z�LA@��!�k�
��a��� ��"�M011�X�4�`hF
C����}00������,q_*@ ��7E��&P� ,L	�d7�!qV@ �8K|��d��	 ���B R���Ǥ�ë�}%/
@l�10a ކ�� ���_�@cUZ��PdB�&�d&2L2 ��L��	ce�0�	��@³	�o*�L\M���L|c��*z�*��B�Ш��
�J�WѨԐ�0k��X���z�$B�)4@QHB4A�@�����&B���� ��$�	L`@�	aB *�K�`� @����6v:(�E��H���v0 �a��@�h'iH�!%�f�f�I�5$3�o&�);H�$��,� ��Ѻ��� �dA�N(K���	L������ 6�! �D��a���fF:f,̄00��D4�f�*Hd��.^�&�PL15�%@ E�Sd�)��v%��4 ��LL` 0�$���_/~�k|�8* �
� l�a��i"�o}��֚�I㣉)�w3( 7� ��b2Vad@`����� ����h�F�'��$*Z���h4��Ů�ְ 	l�`��$2#
0��40aD�q�H�� �&P0�
D� �La�!�H��&I��B���H�8+	-zA�A�>N���E,��� �3鉴�0$0!�0q��H`l3cJ�6�K$@Iz��صFk-(B�� �� �q僊),D��@C�i�*��,@L� �r�0��daҀ	X�6	l���[\w����"���)�iN,��j6^���-K�j�U����i@�L�P�HL�-!>_�ǻ�b@gO�	� �m�����4����Z�%�dL��Ώ���JV��-2a� !Ƴ��xo B �������hP;�f6�m�� ef!@
Cʆ0�.��(������DB$ H8��@��O�Mdf� ��[rN��$@ 	L B���@��@D�EA�^�^`��E�!ݤ!I�4��H ���
� �n�� 3� �i_�t�nO�%�D�	j6@�����(�B��@( �@ PA@AʍЀ�IF�!U�5ra������HR)�A� ��?�S���q��w4�ᓲw�_"����� a/ɶO�D�$3А���B���ɷ(���->X�(�!��!�� ��o}qCV��60��O��B 	g �"0�"K�u� �]��熰�f�!C�af � !��<`��ϙ����0=�@�! ��0ǐ�	}�����&I`� �X� � �XI�P�GzE��-�H �R�ޑ6�@zÂ�А���Fӌhv�Æ�!���@�K��h&�eaр��@Fl&�2d����A�
@r̂�f �v(��P�b`@�\h�b��$i�����'�5�J|��j3� d\����ϛ85@��!HGx2�!�y� �@�Y�9�%0�$	t��U��E���G��_*� f ��a� 3� �[~�m+^���L ���@�8�	�`
�P�1�n��+�E�7%�b�� a� !@ʌ!@�2h@ ��0�!`�>�0X4t¼��)I�H%	0n`�&L�d#�`� �/����4��H20IGPQ�(�l(�I(� 0
:� @/�
vR0�-HI�B�$��4�R8јf Ƶ��o3C�&�!v� 9@C� a ���m���#�H�&� ��$`MJ(4�,�Ƞ�7�И�	
-��R�TJ*��Y��>�[����⥉GwS c��I(� %A(I(q5�Kq�7 �a�)/���
0=Ib
� ]�IDH�%��uZ��.�:�	0�1��4@��lD��z�!@��0@ �����!�XP�� P��)��d�e|� �%Ir	�B�!@��	F�!`2�!��P`�25� %�8�!C�v0�S���2LLt0��Nf�I3I�H�9� �9�����4�U����E� �h�E��a葂 [�=����$�����ER0-�C6�aC3�f K� ������	WF��,,3��h��@�Bf� T�hF#� f ����2� ��R�0+���6J-�f���J���53~fa�7t�F�2a�@�G	��c<��	ad��*c�-)%P�03H��#I ��D��`��z���g�l�00�-30�0d����@<�>0��G������`���@� �&0��ƣd �Ռ�giH
�ć�%� !�#!B�F� !� C44��,�7�>��`�h� *��
3�!NB  ;�� 0�� 4�U_"�5̘fb$9'�&Q�*B@�x��Тm�IAA�hQЗh1쑰 =�B�@C�I` ��t�� q4VÌ#� �0��f f�����D������Vr�d�G`D ��YPTP�� ��`ƀI�F�R���z@�a5f̠2b�g�"(%X)� 	J��oj��8�xi�20�`  �cCa0�4Q$q$%� 9��0�������Ė�S�J ���7��ǫ�N
Y!� Cfl3�0�0 ��׬�/�[C&�؈ L`*��X8@|�xi���dDO� 3ޔ���%@ Y.B�6a,�Y�f�04�b���"e���b�B � AX���!���d�0q5��o�^ ���vt�&	�l���!L��E��褓NZ�a`� CX�@J�e�t�6	�$i�"@�(`\i aÌ�$[Z#�4��3�E0��0�%PX� ���5 3�Z3$���gP�aV��� $YE��ɀR�,�(%�B,�3>k�[3N��̸L`2�煑������h$�@*D�D"�h�&>-�&�4����� ��$�����ŏ_���+Pt�(!L`gڑ��0L� ��l4f��;�! � �H<$>/� ddYbJH`����ȥ,� A̆0���bC�Hr1!�&��"�$Ɗ�q�65o��[W%$��c�O���mid3���!�L�!� @!L�`
z"Т ��:	ТG�C��"�%��$���&=1H�аb5@`ffÆ	��x���zk�V0�!��1a o_ �0���U�`3Z�$1#�,0f��cM��P�g��P�0*�RaV����a@)����xif�q7�6N�(��0�f��h$DC$��R�!(��ӆ�t�����
0�@��Q�%�PZ~�*}/��� 3C�0�_��z@+<�q7�6�1X&L&���Z<K��G�4�Z2 w3@f�uŷ�h��F9�� iaH��fC3e�b�-C�6Jcd�0y�9!��JRB���L�B����i ��� K2��;H �@�I0� �2�k&�fzAb
�� bB/C�tТG:)( � �`�0@�[Z�w$�@�&%	(L%0``\[f&a��̌�a�$��'���7˂i Y�00��7��)2L3b�9f`�X�� 6:X�A��
Ȁ�z�4De=fe=3+4df�ffCfVP�$����_*���8�@<��Z`�4�! CB4���"q@"lALdl(l�p� d �U�m��*��Ĕ�f�$�$H<�į�
߸ m�	d�f\30�2 a<���Uzq5`�S�!�w��J�&���M�o0�J�*��0�/�ħY(�b��1 ņfd#�#�me� C&��0o�C@�9�aB��@t�`�d��E2�L&q2-2�	;aF�03�@�9a�� ��0�$@J:�^S��� ��G��"쁰�4$�BI
H�I��N0$�� L�����`��� ��h��a��@aC2�`:�j��	�F`C؈�A3f�c�30#`6�Xs̈�c�+���B(�J�d� �(UOf��Q3J��"H�|���H2�f�	&����OfHB4�IR��F��d�0�؂��L+�����5��,� �@��+ �D�8�_�5>�t23��2d���&@�����jN�!a�	d/l��qϒ���)��_k Ɉb��dLq��̐�%>Ԓ�6 9�6K����l�Fj��l����C��0�!�C^�>!���	@����V���ɴ�VCƣ!���0�2L_b�4� 	C(�a I\]���L `B� C�]C�.����@A'� � [� v��$�c��[-:� ����0ffG�a``<W����5��Af�:@m�2Y�l�idaYc|c(���3�� ���cF�3��9fF	%L*z��f ���F)���,%X�F,% �|ģ��y㵌g3��Ϝ�DIR#��-��y[��b2�l&@FeLw�,!�$ IB ����[�����7(^���W	m�w�` 3�a\Lfy����5�	!��dxm�g�7�[WC���R�v�X��)�b5�3%0$��l��l#�m�!C�M���@J�IBp	DC��|0`d3��-��*�W���� =�$�0�qq�L�:hQ @�$�� :(褓


�;�)I 	�!�!� �z@1��Bd��4�;� �w���ȅf�D��� dLV�L�Cc�h���0��3���6$�6��3��9
(Ph@Y
$Y��Q a*��)U �C�J3��E����p53N�x6�.>+~ZϦ6D�H%�"�m4M��6�Q=a����f� -@  �KfF��񩺈��Z�i04&�cf,�ۋ)6ޕ��i+����Yx��&@��Y2>i�����%����&��@8�#@.!��l#�TB�0�aCX.,²0�!a��ȰQC�� PIH%$�������Q[��L�Z@�E�7��!a 6�qQ'}��
����t�I_&l`�����t����4,H }�����a����'
��Pk���z�1�d�Ld0��"mjeC��14-+�M�l0fĶl̒�f�5�̶�`�i�(���RBI!�B��
�̬3��J�H }£�3�Jv� ��nL<�0�{�FB����*`�b�-�ɐ	`�Bۨ0�qI����$!$@f �,�����1�n�/20����9рVN����!�M|��2@���]�z��"��n|�a	جC#efC0���l#� �0�!&����Ct�H 	
$B�������,�e"0q-���
�A�f$0��@vd ���	�nzOi
:�=�W�!�a'	����t��ސn��a b��lf2�v`3Ѓ�\h�Q�F!�jS�A` 0b��Fi�b˚65��m`F6k`�l�%`ƘA�l�1f�%T6J(�PBa03(��$�H�b�TD�>�Q��i�'����M����0 �P)���F��ia�	b��ڠ�� ��ĕ $H �$Y�D��j)�-;�d ��@��10 �O�MA�+K+ �:�>`�	0q5&@|�	�l ��� _-�SŔ`�E�o9(�BR��C �!@�!,��!���Y1�!�XC`�@���J4!"6Jf��i@�Ie���J+�@+�$aH[�d f�If_$$L �JZt0Į��@�z�E/	C���a'���IO�$P0`�0� �!@`�@�������7�`��`�h�Q�(4J*��b,,���@�Q`��b(6�XXV�����f�c6��5 �k��
(�Qh@A��%��'J(�R�YJ�R�J1��?�����
��$L�����"�FtHPJ��z62XXa,0 ��0���I�xH��&�� $�lb�_���C��f\�(��h�q��0@v�f"0��7��VZ�8�k�E��&�o r������U/�U������'v�l���KBB� !@!�!�!�F C` =a��Æ *	@H T `BXdk��F@ [�𮨁	d��I�$�8�,�70$�%��!	� -�����^�״�%�t`[��Ґ�4�M�����I`���@ 2lA��hf�!0C`ƴ!έ��FE
�Ҙ���`0`0��5��h#��b�if`Ƙ!�Bk��f�9�Hk�J(�f=��B�r	e)�3�J�̀�	/�o+øoM 0`�4]N��@�A�&DS ��B4����M`ho��O� ̈[�!a<u1�d���`�K%~�T:j|�xj�� �L\�d`�+3Y�����p�A�&��1��@f��@�x0@B��xi Ƴ2>Z�^� ��ϥ��0� !@�0@���Yk6�F�Q�G��bY7cQl�!2DA@	qU��(	`#"&C&�K+� lȀ^��x[���XC$ffɉ+	�w1�f(
� �hQ����t�I��#a�����@7%i�6i�ai�0��	�`�```�lإuM��V(��JZi�F��ր!� ���C` �C���f`F�͈5f3b�lЌ�l�l0��6\�f��(`PBAH�5���fe-P0�H`T��J%�T�'�f��f|��,�� �^ƣ�Ӑ	0��8$DGB #�!a2��	�^���$�S @�sM`?ܕ��O�b5��	3� �iF2f\[k:�� =g@M�uA0��`��x4�]���/0�g�d�!�E�' �A�h�:��B� �K�Pn#��6 �5��a6D�B�`��(2����0�``Z��Fh !�BLj*��"� a�!��"C�,$�bJ�s�cH�I�b�7��!@�hѢ�:�`�}�Ґ�^���iRB'YC`�BF܄
�b��30b6X3`�� ��610ĉl�f��0��X�e���Q�-¢�651�"44`#�!�6�˦�
1���b� +M���	@�{��2�	WC\3@0a�)MBq!N����m��Ȓ �������)V�MC\q%$a vc7�5�f��0��p��90 �^\��L<⋅�q7q��s��i4
�B�Qh4�р�@ Sae�K��hZ4`h,��X��0ĆLC�	�b�@��Ρ�7`Y��@�h��@1��dd`B��L�S�0 �U`�BI��{E���nB/���A�tТ/`�0@�"�$��EBIB�I�_�4`����T*j�2f؆a`f�`0c`�ٌ`��1c̀��ll�b`FaCa��FCb�Eb(�MhS��(`0i��d�:
m����@P��>�4�j �k��}M�3`�8-,D	�H�H��`�Y�Uo�d��0�@�!	$ɐ@ ����į��W����LG|7#�c�P����3�1�uF�p��]<
���@|�B``0o�7�g�t�͸�GYXe�Ƈ�Жh�Pv4B�H�m�e1�!�Fi�1�M`,��°����C�A ��!@"$h��	�M��i0$��%CIAff �)$!WL�@|�-"k1z����� }� ��d��.v0�@�I`�
z 0��@\�I`
@��c�f��,`6�a8�i3�����3�̄!aC�0�!��0D&� Cbآ!6�+�F��̴�0fĹ���[�
-S��!�j��q���-�x) ^f�<�A�!�@"0��¼qʸa|���K,�$!�c\I����X�h�j�Gj [@f��B 	����ƹPP�3 3����p��\0�� �)���� L�	oM�!��K��lY�7�h-���	=AH�� �̆0�YX�!6V̴��h,x���o��<�a	�$�(@ClY4t [�0�]���1@b�IB 	��@ �=���P�4�	0���;	�a_ =�)w-��j��6 �*(��13�3f� fc��h0Ѐ`�`�LhF̈�lFaC�6�!��a�l`��!�P��04`t��0��
�ڃ�_�׽,	@"J�K��L�5����
�铙�T$D# 
�B��C01@x)�|
f`FB�$��W�t�R�_�e3����	��@�͞@30���kqN1����/H<��Jq:���Rwa��y-�h���[h��Q-$a�CH�0@� c��ca`�4�!+�0�!aC^�yS@BHHMGj1jc2a
{aHv�A�{oK:@H��`fB=40�N��EAd�E�h�/�
���¾D�$�n�H����Uh3@�F���4�	�̰�(��60����X��X��$Cc��X��� �`k�6�!a(7 `��("Ӧ�P��`�Q�`��6
i�C!sPh��0m���W}�כH܅��	�q5�K��
��2�2&��@�7! A� �1��}�Cu�$@&@� I�b���7i���Dm����YC�@���0_@a��q���3�0��9`�0|�8�w5�2N ���ģ����'�X�-��h���s���Z+1� "�aBl(���Ԁ���a���t��!`p� I &���hƐ�@L�a`�h����{GI2OI �8a�H�nG�}���Z�:�� �[�!%	�a_eC�J�f� 	 L�>�&�D3�3h���F`�!�0�&`�k`Z�f��b�h�������21���0
�`0jl0�@��X�@�P��z@��B���ū�K����& ������oe�k�A)�$(P'DI0�!� ������/5,�)� ,	3V�����Z|�����U �!@0�W0���r���8�9� [2NW��'�q�xm �j�4`L<�	��g�L<��iǳI ���>�-���!*�F%��� �Y0d͌EX���0��F��hԸaY������ ��� LB�����iL��/{lIH���4lSڞ��z�P�A��L�H�;CX��@�HC�` @22C24	9�6����m`�9f@���Č6#l�h@� ��f`6����߈-�qaF�!a0�!��,��QȆ�50!6+`�$���04L �6���(�C�_o�q��R�	0&^�q�v��ka@q��"�
hW(C�`C�!��&�@�"II` �2�S �8�6��0E6#@ $ Ėɐf��+�`���,��>��ᵁ�j�R���,���I� �&�M|��x+0@�b-4�V0z=	�5Aa3T�!4����1�-lD�� C5N�q��C&a��`H�$d�I 
! aЀ�`2a+�]=��a;
 � ��$$�� �$���#z����-��8���� � �!�a`���&����� ���� l30�f06����9fl�	f$ͱm�� �����hhaSc�0�aC�!��Q,�Q`�0��s�T����(�LC@��R���B�����x4��2�Y���j�P	� �J�CeC�`
C`�<Ph7��\$1%��)-	@Hb7뭟Ȉ6Q	&	���df���``����:���,1 �)w���	0���0�XoM2N&�]ޚ�}��4Š�F%h�ef�cTf�(��!��!���h���,Cc���R`���a�+���� m�0�a�
^�[��̆�f�!� ӲOBfL[0�� 0C/�%C�(褓葂�^������=���C�Œc
3#
�0����1%3���x�``f ���A3����00cƦ30�k�6��hhZ��EcC�`C�p��!Ӧ,h��Llw	*�d*�Ph�|D�L�0��3���ė��2��ד0�&W��h$�h�$��M�rC^�Y���]�H�@BN�fF���Ԍ���3���-�L`La�1l� 3<�0��p_`b8L �x6a�Sw��@�5ݾ�� ��&S�7�!��@�ՙ�I!�ld��Ԏ���h"�F�``�!,bȸaC�Fi#�0(P�ہ@�0T��>��d��
P�D�E�@ ��G0�f6�����)�Bt�AA�}������A�Q�4$ 遆0����+a� 	��Ѱ�c`�a`��5�l`6���&�@�v��Hb�`�1��m�QcC�F1�!l
�,aآ�h�!&��21f�� 3� 3
=g@E�(�P衏�Jc5���2 �,00�W�jd�gd)ET�	Al�N6�!�r���f�&`La��!�h�&~b�q��J���J�j��c;``��q��q�� �s$� �xm �& C|^`|�0�^�	�_)�U+�hf�F4
�	
��@)C�f�hf��qA��"6�C aCx48��0�Lc�
j@���Almέ��\Zy�J+ 0c�l��0;�a �J�!���@fI�Ch`�d�C��2a;�Az���$���f�p�s��I�dȂ�iH�H``f�`�%�5bf�YZ@� �1Z#`���-²�� �M�X��<a��Q�0jmj&�&1K�4��R0m�(��h@�(@(�>�K%��8�K���!���t`���]`J��P4��D�`Y�!�h�b�}3H�7L� $�)�+�-����xn���I��Hf����`���.�a�΀q���9������6� a ���W
c��s�h�:��6:U@a�A@F(�A��͂10�F�!�FCl`CްQa�E`���MP��2����`� ��!�'�^�xۊ��!!39M$09	O	t�>J/)����D�+� {EiH�t��Q��:����3� $��A4��000 3��m�1�0��L�F��1�X
��X�X��C�� C�1�V��0`т�gf��bb� PeШ�A��j&��hC&�r���8�� L��&d a(E��F��P��e44�!aC`�Ph�@9	,ID� cK�@ ��į�Ʒn�v3� �I  1f�� ��+�```X�����  �h �L�U����G��&>ka�L�	L`d��rCD�^a&� �T	����3�`f ��� �� �Fa0�!�0	���(�(��`�:P���0�&�0�l�F� :$a� [ � I3�0��W頡Ť/2���`C���,`���{"��ґ�q$I��l��X�3bF���Z0��3f��u�����M�v�&�0�ͫ0an&��� ��l�&me��C��_hԀTPL4j��L�F63]�ϛ���¸��C8�+�AB�AB*R��F�!a��@`h ��ډv�� 	C�&!aLDm߬���G�>���	����Ⱦ�9`�����#������b�	�=]e|[���ĳ�G�i��ņ��kq53D!�B�2`�����d,b0�SfӐ� ̃a��"��F����$��5�T@	P	� c(L0�{i�ƹ\����i� ������ZfHd���2m&�P���b�� Cߌ {� ���=8�$pN[�s6��d6�00̈�l�10����kֈX#[��fXZ3#ff��fY�]N�E_oL�'Ac.�DP��t[1Ш�F��"�}̋f���x�;@z���M\q�3�����(@A 	HJ v\3��0a @i�A��0��KB�H ���q�3�����~��� ��%C` �d %�/~�a �s-�Ќ0ڀ1�0 3��`��ɋo)�o)��$^K�f|��ć��,�Ȇ��if��d��g��n��!�2`���b��t5�x%A!"A�@a��j�@J+�4Z���J+��g3ÐH IH����$��jfA�}���� CCf�d��K����	v�wx�����q �5�8/�%�anZ��a�a���X���f-�Ɔن5��f �	P6��A�W� d�K=YX�Iði�Cؐ`�l�b`L�Q(@g%4ʇ���a`�j����]J�B$��1�P���VZi��VZi4�i&i1 #�y$dH�k5?����Z`�!a����G�/������`�l����ff`��ւ�a&0&�<aO�W�0L20��H �i�WCDBv�vH3�b�yc�"���2�a��؋!,CB�!"�X2Ȕ"A�c�&��6�(@[
��b�a���I\C�HBB�R��A�b���%a��d���� �����)I������2����a�l�6�E��h��i�h�f1�X0K��Fm�e��5]L@�W�@��a�0aJkC�J�(�(%4
Ѐ�o�j&�Ќ��(����w֓! C<R XB$P"��	��&~n͘� I q|/��~�4�,�0aH�\�	̌� f����h1��0�,̰i��4��6@`�&�[�&�v`��U�%^J����貔�SD*���*�	�f�)M!��ʡ
P�W�1� U��j�D� � -�-�ˮ�#!	!��sB�`` f&�`3a(���o����bC��=���#�O��3�&0#	IWL	�00 I2>���`�5 �� �!�� ��d@d8�,���k����(?�04
��Y����� a.aL��7x[����]�n�[5�A�H`�)L�������G�$a��1Ͷ�Je�  3���4�) �ĮO����y��v�P��"at�"uD1�	4�	�&0�	�^� a�)�gS�x]`�eU ��Æ!�Lf&�I@-��!
��9@��Rʭ ��M �R�j�hXݠ`@	5�D���=�� @`|003WB df&�(af CB�	C��I`�{���Nv�d�"[, f� � �i����I���$��R*!3!@� ��t	d]�@�pU��K�`BW�E��0p`�����(�hL=*�1`� ��i�o�	#�) 1%���L|��8J�M����C3�oP|��b�-�1�@�D��u�xٌlD�h`��Q�.��# LK|�d\a ����]�"d�~#C 0a##0y#�C �x61M��� dd���!>P�S�����,4D5V ̪
�`�Jf���N�Ay0�R�T5�(0�
V�Q�dVı��a@�����v2{<�	h�`B�$3���$0�(�� �0�>��z��#��}��I���l1����% #� $ 3C\!$ c�o�6#�0�f�dMa� ̐d@�{�p��f` 0$�0��@���FS�P�4
�&� �`��Id3��D��c3b7�i��7h&01�i�D6m2�4��1�	I�d#��Ʈ�'Sc��L��$q��a��Ä��,�k*�4V�0��9�A��VN<��d�i ��i�3�Ӗ �E �X)`fR���$afBh�va2W�A�I�0���������D�I F%1BШhX(@�e��H�7��fahcf 0$����� ��P0t0C��E_��N�d/Y��=��}������H�I�Q�I�H� �7*,	��d` ��� Jt
��2�02�� 0���@���90�@�dt����4���� �A1�L�h��i"K��1͔@2� ��G�� L&�`"�i&�i-� 2�	�6300�U3���ь�������s�z1`�i(�[�Y�A#�!�0@`+�c��S8�S�4��k��!βa�?���63�=� $H�03��*�0ˠ&I$� ��m�;�(@AJ�H����	(`5VC`PB�)�m)@}�4@���C`���0�lS0t00%CC�!a�`�N����`{�	�`�l[�wV�g3a6 1�t��7��1l&0�5@ �02��	J��)�e|2`(�=��)�.`��#�0Q$��i�Qȍ4*�F�� �����nY<4�1�Ŕ 	@�	0SB��.�愁������Zb0�W���7)�k3034$0`���f��m	CD��V
0e	��C�l�h0A��L@[1��wC C��ba��f�H� fyP�Y*"�fR2I	�YȢ��L�YM(��^ �j��,��J 5!(Je�P�!� m)��`��	`�d`,:�7�nC/B��5�!�z`0@_`���v�/�.�	3��H/�*�\��#33@�l33�d ¸���[Wg��Z��,��L�T�k0�	�q�q�-ӣS�Q;Mh�- �X@�o���M3�� L��LIf&��������g��H%�Y;������d�o��?���6�����C<	00̌o�����(��(L`�M&L2іQ�	� ��&B�m   Ɵ��nJ
_hf*aB�00�Pj*05�	%I@��*�d2���@����5%���*0(�Z*rE�B l)KC3�����@2�ħ/4�/0�`z`C�!��A���z�;�#���^2v��n���`/�a��$�ҧ;��4� �0���ف"�Ep� ��0PFF����j�@L2�4
�0@�؀0@�w�|�1�)��(��C��MD�̈́�P3��	̈&�yc�� ��c@���o�L2[�0@L��M�/��Ep����	[a��9@`�{t���
�h�or�u`��R�X�l`��5v%3�JC�"��J�fb�b�9(
P�T`�`�h6T�QC�Q�0��NHLr B��`l!�I'�`ߘ =`(: ���`�Nv��-�X��i3��}�=��=Hf`` � �%�&��fC��%� �@ z�S��j b#gFXf@�����^�0DG XG5�F1�Fe	�� a���}B6m_o&#��C3�X�xj&��D4 �i33���Z��7o  �� tt�5,`���ӧq5��� �_���ٌ��L>���">1�@`��hń՘lL�L2@�d�!0�4@����k����.e1P Q�f&��3�JB` f� �
�$�
(E�����03A9f	�����T�0 �ff�3	�0$3i�0>�f 6̒azb�0t2�0Z�a葡��{���� )�`�a��0`���H�v$	6̌l�{v��X�, �1 �& �����LV�A�!�ex+C2�Sf  ���,=* �+C�0@�o`�E���L<6�W3��0�03c7�Ґ����`ߦ� � �U�@`��� 30@�Q
����[��8����`L�M����E��!�F�1�ؼ�a�&&0@�t�<��1M![��fI�L5t*�xZ�A3�4
H��f`��4�J�0�*�����b
(EVd��PB)��6�R�(@�� ��$��+&'CbH �,q�� 3CB�hC/Za�dh1�,(���{`��ɂaAB�	lp3@`	C:	�� �0�$���f��2@_LGv �1L Sl�0@1`d�Ȉ�� �� ��A0�0��6d�n�F�-a�0@�W�;�:�&�&^70^5�D6�Ԍ�&�ga� $�4���G3�00H �#�L���
���8�e<���������"�CC��2&�"x�9a [`a�]1�[�d02�)�c+����G|��i(A(X2�(/�)Ô��d�*g3�$���̐ I` j����f��Tj��
 
`�P�UK�RB;Y� ;f �o��db��b���ld3���!t0�!�0�5C���P0���d;��{`��d�q7��F��ft33If�aG��0@���0��į�0a0�숲 �22�e�0`&@��A�h#�0�1���	-���y(6 ��0�PM%^5Mh�M�f&���f�Y�C&�L& ��0��j��G300X������0��j��_�-�f�Y!�����,��Q6L/0��E��D�ɀ0�aD[�02[1"[�@�d��& C��R���o��� j��!�!�
���FM�s�VC�1Ujf!ɬNXM`f(I�� �HP
�	�0b/K9ک�`�2�0��1%:KC�$`�陡�S2�g�0@����Qv�H���,�k0�fL3`�d��`#�}{���@�`�0J���D��d�&���F�0P����f8M|���!�ei�%l��A�S�����ь�"���\	�Qb�9b�	�� �!V	�f"�� �IC2cJf b@ Bv��.Z:��ɏm��53@`a_ů�=�2ކ e�YL #l��!� X��h�  Q@A�x�^v���8W�z� L�t+i���J(OD�@
EP������j2W�RAMRVCb5J!%��&0jJ0AM�h����������=��6O�N�n_l�!�P0���b���v���5[���ef�5ƣ� 3�b�oH$�O�`�e�0�&$,�Bf�� L�42��@C�"� cv>V Ⱦ�nhi���$�2�|�� L�eI��4�i�!``�0o��fBD�8Z�f��1 3�"����td  33�.���զG�Ïpc7㛖������$3���4��i����!d E0e@�!0�F��d�l	6 �eD�M���&NC|o���$�&B�T��0�zd�,f̬:��Y� �!�a�003�ɀ�iP���5��
�Q��TB{dv03Bf�@N2�$3��f�����ՔC
�!��::zd�`A�!쑽`v�`/`�؍)�b����L�aB��B ����C� ��!�!���!B :K&�	�с��1@@��@�P��A�4��<�Q��ƀ #��D`�����Mf�0S31���x�@��F6�8&0�L`"K|��]�ل `玷`ظZ�L���lf����3$0��A`��YB�3���9��5¸�0�&��)�&@a4���	�0� �ô Cy���&����O+|O/C3CH�dP��f`TAzd�%� ���ƫ�<Ze�5D)d�J1L��8���Q�!jj�{��f��o̐f�lI2L �R4`� L}�a�d�`C��C����`��d/�K,���a��f7�df`60�l	�8�yF6l�]��4�����@�� �0$0dW�ʒV��a@V;d�ƼeaT ]�0�d�� @X�0�h����`�7�LL3!q731�D4�7�7(���	�Ca�	&0��9@�MC��e\����3	�� �
��0~�4>�3�O���� C``̈2>�ddS���a2���e����6�0"L�0��	D� ��&�L(�x.�����q-3D�L"*@	
 �B�BY�r(�� (@)XM�H�bZ$�T�b/5I*�
�j)5K�a��.�`�$�9!$f�G� �!�c(ZL��!@'C���-� C,�%�;`�v�7l�d� �%f�f�Q f$'I�10�H�l���d���[OOaR4�] ��pf S��Dl%0Z�82q�C2�:
���e�LN���[�,0��0��( q40��03�&W��f�m��f��h0�SLI ����1�݌_�͈f�m|���a��`$	�q%ӌi�/Ws��`�#��Ƹ���0(6�0�C��d( ��
0g|�� ��]�k������@�`���Q�M$aA�	�0�����3�tdEP|4�d�L�FaS0��Ѐ!@����T�Ph`� m)@{R.���a�[��!�!4L'i�]�!���0@:i�K�{�;`;�[��-�a��d� @!�l fiLff����Da�1-�h 0� �d 2�3�R�Y�@1���F[ a���kPa�2p`���0�0v�F��@F� ]�gH��( #�l��t��\������@Wa|��,J+���J+���& �Zz��6l�A�,S|G��>�8���aa"$0�;�G� ����B{`��1�@�P��p�g��bC
�L�A�5@f�GC�`�M�K��>�1%��F6`T�j�(�L��$2:P�3 �$00gGFP �ɞL�!���Ճ�۹�B�-��(|���0CH!�$b��	���mf`f
�dh1%C� :� ����N���,���,�!,��@d@ 3�--aȐ���g�n������ @�	�f(�a0AFd8�0�haF%��0qfh B&k�� Y�,�����i��D6e&>ʘ& �	���t�e�4�0�\��A��\ZiZ��-�[�@H:�9�����������Qk�Q� 0�Xv@�+�h�6�K�̞�q�K<�ײ�-[f�0a�@�-&�@�e�(<�U�M ��^zT@`��0�DC�m�
C��C`FR�����Q¢�)�Eʆ\L��C�!�z@���QZi��V�(��f �8O	i� $``fv1f�! �0=2t2��Į���^���}�a�v{�@��!�$f` �		�m��`3v�7dL[ 3��ЖL��8�eZ>�$a�&�0 D#C��DЅ��|4��@D���Q1M�Q�=T�`�`f)�Y�f���M�(ô0�0��݄�?�!a����q7 ����]a`��� �+d;cj D���[�a5{�. I 0$@L`��1���Bc�؍�f��QQQQd�c:6�0��
C�#��7��P�遉(��`�����Њ\�BŽ_(a�0���k$u��: �2M ΍2�E�� ��BW L��D��Fy��'�!0	�q-� 0�@` 0^43�d��!� -� C �("k�
S_b'{`��`�%Â}�a�a`X��a� 	��B�5�L��03��d�Nzd<7l�%2ڄ��=�0$��:�.*��6�� PT ���@YZ��l١GAt�?�yl�Åab��2�� L|5���'�!�&C2�rSȀ�J�4
�b��{�h2 �� �� $>�  �!���A����f|�S`��5C�0` f�ь�gcF4�0V%3̘� �5a"*0�0� ��D@q(n ş��k�J+e�E��р���{`CȐ�eA��0 ��!�L� 14�"�L6a�ʀ�փJ��l��a�H�b�	@G�-B�@B�@��0{��0t0���`0@/L��� �=�`l1���Nv1�/f�EA�E�	r�L� ��@�m�"[А�����fF4��4dX�2
0���`��hc�Lm�� t�DP�
A�v��(��5�����Af�a��N`b7q5�x��h 01����C2�2��)&w����0@
tVL�!�	0t�`��ۄI�q 0��01���X��^N�O[^6��X�av�f�k f�`|�w�SG3#���x�� �B�`0
S ��@}�i�^�d��d:�k2A���B\Cgf��,(@A3 `�X&d2&6�&�l����0�0hP3@ =L�5�I�aA�/a� '@!�B\!IH`���͆�%C�:Y�]˻��[����6S:ذdd�a �)$�(����ٚǐ!	0��
�a�a�`�afL�(3!0�0C���AP�,��fC6X4�E`� V��#t�J@+_c�D�(F��o�M����6��r��j2�	�DnA`C����ô�( 2V�k&L B����  �@�����h���������xnB�#J�� �d���P3 3�񮱛fd�j�]&��(dX�:ÔLϮ�`�4>�,�(i%I@�̴I`����%~�ah�I��1Bd�1��b3P� D&�r1՘��:j �/0��BLa/�� 	cz����0C'&����C�)�^��,���-���iS��YC��ƕ-�t���=�c ��a�a6$�L��g(��GYF'���!�L_��`ʗ�V0I�����������	`����c#���DCC��q\mA�24��@XX�(��Q���`����!;W``C2�!4@� �g`�����~��6c�˔	�0�v Cp0 a�w�8��3�#��8�Oe���!ކL��!�	@fL &��9|�� ���l����nfL!�#( h����>���� aLF�a �v���	05�g!c��@H�H�$�+>
!��`ƴa���L �Ŕ�t3@�z��`��6�`�[�d\m��L�&)\C��	@ ���%6�=0���dLc�u5�,�)�`���.�����ɸE�=*5j4
��5:�hd`� �V���ğ�G`d3�0�]f��0L &�t�2k @�A� ��0(�C` _j�l���L�8-�mC�,0!�kh �:}���f|��n�)v��n���f6���mb �0̀�wC`�)�Ga��& a|6��)���熈55J�S5�(�ª$A�RF	A}21�bg��5�#;2Q�8�&+�A�l�hCL�[<[�,(�!�Z��@q`I23a���$	�� $03Vfv0��eC��`�d��Q��ɂ-l1����#� ;X0�@`��$d �L` f33l�q5�u��`ӈ6l�F�}PЍP��d|v�c�cBA�03FM����F�Q�]v��K�� 3�LDӄ�@�	��6q� "� �04��0�Acn��L�o��?5a1%�@��ǡ���,`�4۞�L�˿?�f�!�42�[�	C\�/ϫf�٘fF6�q4��q
�?\�D4q`2�)l)
�S
H��P�Va��̄	-PP��"(K�2� �0�� ��AS��	�2C`� �3�&(4� �z ����Ɣ �$�2@�,�:��`3�d���Z�b�)=����Nv����+�-`/`# �0�� afB��d��.h�#۞ڂ��E4L� �@�x� ��
lY!6�ӄ�L��fAG�uT4_��a٠��b��D���j��1�q5S�j��D6� C0�4����"`,����`����h�0 ��K�U&{� �q0� �L�.�k(}��5��7o�7=D�n`b�!���m�Ɍ(@f&�5�M0�2q�`��2��wC�*/�!�I�n�;( 33� ���(�L� $fP��FfEd�@��"QEC3$��Ad����0D6�� 2hF`�!�0`CȾ�`��q�
	3]� 3S��� �U���C�%������ ;��a'[l�'f��`�4,X�7,�A��(�L`f��l�����!3�2�0�㨠``�`Ȓ��d�L�J���0L��R`��8�u$:W�0a�0Q�B&5z2%C�d��>g5�!�f����&0���$��o���E��Ƣ1��F` w/a0�ݜ��&�SB�!0�
���� !�7j�EC��O��oٌ��Z�6�f�n�aS�a 0 ɐظ� �|�Ƌ23�����1`�M ��a��
L��5ď&v�0�4������^
��6
��2�&Q(�FP�E�#CCoS�!0�5�0j,�h��lH��ц�la`
� 0Q��h�L�L&Ic� ����	 �̆���%;0��@(����x� �� ;Y��0޴`����Y�`� @X������$�xH�o�@�a�1ÂaX2303���+hǂ60	lр�I`�"����Q c��dC5zdL�!��B�o㡙��	@D����@`�j�L`�AP�9�C`��0Dcņ�h�F`,�l��M&CLa� $1�1�Q���ņ�/���.�q4��0��S� ���0 [o��j�40�հ��2� 񻌷L����&�&^5����]�R	��� UM�B�P�"0��h
:2@�aL2>�h��A�2��h0��`@Xf�0�&�FLL��aA� �a|�0�0��̐@$	- ��ł��cP0t2�Z@�z��!a���;�b����j<5�0�i�a�	t�f3�HzH�aX0@�Y��.���XB��0������f��g�3���o�C�%����2��
�,�l&�&�SC|4`⏣AX`�؈l��eaP���,�,��˷h�� !!H�BL�����hC���w����iF� !`�� �L�	�o��͸͌6�̀a�M`���4�n�MC�oҨ C�bJ(�B
�!�
P(@MF������"��d�xcP(�A�ac�	�Ca2\M���`B�@�З���0_H��$`$ )La�H�fD�d��&,-h1Z@�ԣ����`'[�`��0���q�MS"���f��v�!�쉰�^�`���m`�x�����#�!��PL� ��-�![2�EPEFG�QhV�.�Fgb/���>�	0���Z3���c�m��)�G�<l6���hbD,��(�aa01eDߦ	0����q��Ɣ �40v3�����M����Ǜ�͚�-�2�Ӹ�5l>�-�������jd3�xl� ��@ {e����0�!���]��ķZ@P(������ ��J
�T�fVQEF#Y�!L C��eC�R�F1@� aa�0+�̐�)lB��  �h0	{I�'��2	��5ӑ�� �@&�B����`f`F4�' aLc
���S�Ԓ�v��`�mGÂ%3� [0�l�%� ��!�1 30�@��;����!0����``f�b*H_�`~S���Cf��Ll�!�v�(�!�a:!��G f"�LML���v���M`����@@@��ac a� #+C���xi�p�MdC|�!00$� ��.`�h�4{����w-������o��m�f0�ӆ���)̌oیiL3 c�� ����Ӑ��� _j���x��,o:|n�&�P�"�RF)5DMF5�f*�B�,Q 0 aȖ0�e	0a��D-����1�0�2�0�
�	����<60�/�0!3&CB $��0��6��hf��0�H`603a0�4��7�"k�Z��=0�=�`C�m��3� �-��.�E��@S !@|��l;��0����0�!f���0�!2�a"�0�0d� ��0�0CØ-,@�CYLa�h&��h�u�L��3
L@�2�	�FC�F�,@>)0�`���>��&�GcK�0�`�FC�, f�f��M�`h�~�ߤ8��O��f�+�0�0 �!��W=00�ec�q5#ٌ�Ȇx�!��!'�
��$�-L&���0D4�j�i�s�`3�aK���HEP��"��ɜ=ё� �;c60�p������0@���1` 2���&�?bC\Mlh�),�P�)� ̐!>.	3a ���B��X%	BAA�PS� -Y�u��Ѓ����`X�A6,X0�[4Kf��aXH �\3@�af`�
�i\�י=���03�3l��@��,3�+�j4d5����#W��1D��0L`$���� ��f�fÌhV�!�2�P\e|41M�	L�`�i��� � ̀�A`eC"6d+r�GC`  C`J�=�jC���I�x�0��L@|zG×}����xY`�1�7�0o 
`&�l�3��͌�����i�Y��x�o�}#W3 c5`��H�fF6ьϞ�AH�̀a�aw�ESБ�dA#S#�(�"0��e0ˀYf�0Sl���0�j0�JeQ` 2�� [l(`0=0��ɨ� q�3$�@L�$$���  } Vm�.S\��+�K�`{d/�����0lH0m"f���4d�^1����͌/e����a�"0��![03CV�PJ2�,�ʨ*��Q�Y) id�2d�QR4��>�q�S2���4�4a0�]fL�@2��q��M��1DamC�!�!0�hdC#� o�!0@H� �!�������!�7hA��Mt}+?����䡱`� d`�̆l�W�̰�Y`��̌i\0����X%o<5̌l�a�4������e�a���� ���EP�	�!=0�(f-��```��0�,�3L -kfC\#2 �@�Y�k�N��b$�@H���! � ��l`�Y��"�Z�EL-Y��������`�m�Y0� 30�0�b�]t�7���@Ӑ $��1��xW��HX0l��0���af`e� �e|�R�sc7���.�Q
�jf� "��xl�}�)� L\��2~6�21mx\�ǵɰ`��-2�!��0��B@\C`2�4VJ��[5���⫁ @ȸ����@hAz�������xٌ�͌��B�0� ��݄m��f f`F50��LV 3� ��1��o��dap� �0�n�i�7����m���1��Pd40D��E�#(�N��@�a`,�mf`a4F&�Yl�5Jf �����  ��)`�a ��+0���@`��ْ�LCH�\!�� @I�$�� 1u �*e�)����KaK������ ۢƛ�n�/�>� ff�a�B�h��b5�3��q5�!a�i����|bf�" ��(��0��$00@�^ʆ���l�����;�pCL��&CLC\��e<�pJ#i�1�e�0 � �0�I��2@�{l ���2���-W! 1���g����殮6��!~5�x�1MCd���܌�4�h�����a�`o3��gc��-F��7i�[��000P�̄!:�" t0P���llX`Ø1�̌(6�	�02=[�$��� qP0��n�d���P1�!�0�@�t03`���qq�P��"�� @Lt�
 ����.,C��a'{`��,`�d� �`Ʈ��|$~�����=�`'[��ff��03�d��� ����v $aeS�a�A) � �`�Ĭ�$�(A��}�d���f�UfaLO�d:_M2�4 �0�̀��!m��D FPd0f�a�J�`h|�! �̸B�0@L3�00�-h��t�7��/7>ٌ�����`���!C`� #O���53�H0ӌ4� �nf ��� ���f`�4VC�UKfL�%���� -X3�H42v42�!0C���;�(L3�`� �6��i[`����
 ��j[E�M&��2>a �&��/�� �!Bf��a������c Y���SL(��T�JY�NY:�oo/�� � 0$f�a��Œ�! !@$�40R0P�Q6l3����f���1�-3c��Bd1�lT��(��(�`f��@)�a�Q�R)�� #��a�f�� d��qJ�[ClCl;eGLQ\��d0`d330�!l
�n<dL�&���0�!���`�6�!	��0S\ a����� ��}�݌�4�*����X0#�q� 30�!���ML񭚱��40�0��-��if\33��1m�1͌l�1����� ̘Ɣ����Yl����Xf��:�����(E 2t�͠e1��,3ca��{�o+*J6  C�A\S� g20�@
��`CHz��e�gI¸���S/� 	%SLZ@L:L-�|���� �l� 0�X�����U``f��l�0�$$V3����`�0.`a��Y`�,��;�o�5��F43À�Q�`LQ
�"��Y)F)f�X�43ThȈ� i��>�K%���iC\C�ll�%�=#d�d0h��e00���C vD20d1M&!�00�>�) �a`a��@�1�S�/�#�[��C��7V3�@ƴs�!l�44������f�Q�����303�00��l�q3�2�q53 c�x�0�0 3�P|�s�Yn`���������eA#x�r�r�XfHc��i�eL�bڀ�L&LV�id� �22�	L��=a$0�� H�!��0�c!	�0�6��E  b�)��b�bja��(;O��0`�[�`�m 0�$!0�LHg��@J�Ø�@�l3 a������Vd�0��53�700$�E�> �̠���r1Kf5��R̆
�`V>�d|�d����ie*���A0���0�D�F�b�5 l��@���φL/}�Ʒb��0�k
�@蠃NB��}��R���c33 �m���@`a��nf�l��Q�43 #��0 �i`��m� 㡱�%3l��+�xh|� � cc�EF�@��"C�#� �`�13��2a�!0 �i��01e� �b�l���0�"lX��3cJ � 3�2�0$��$@�(Lu��Z� -o����n� �ذWÂa�����W��� @x3``��0� {R��8�!�� I`�3��0�aPh`5Zm3�Ō��`�J������̈́l�xG�b�fI�I0�Ȇ�Q6g�Mlӑ��dCCJ⡉o���lƖ	�l�B@oiC��UK��4^�t6 3�����c�` 0�qe�1M`�?���0c�ɬ�ɘf�эk�q�� ��XxjLc7��f�hfI���10sYcs�t$���hd��"���0�(�e�,31˖3�4�e6Xgmae�d$�Q��0�k�݄̄����C&� !@�Ր��B	@ � DSD�.W= a<����+��,`Ll�`�aؘf_�����0C`�Ȇa����ð030ҸifL3#��fHǘaF��%3c�%I�̰R��0�a�m
�`��@f�� 2N� d���&0�6q�4!�(C� ��Č`XfˌeeG�LN��@�������@�	��"�����H\�!�ƴ��00�@hCo�7��@�M=���� �o��m10^436 -�ь)�B|/���d f���af`�O�Z������,�.0��,`a7�����0H�@,�a�� [�#��I�	!C&fЈ�"���`l``���[�0j�e����2a ��L�!01e����O�!���a&�������@L%	P � b���h�Z@�{�a\-X�͒KfD��q6Ò��(��43cI\cP2�/f�;��H[
a cF7�	
=3�d � 
�R��$0�*Y)��,!i���bf��03bi@���$`��U�x����6��	���	��0��30�C"`ã� d �qa:�d�(�([0� ��f��� ��0	@ m�:��@/D�E�j�/7�M3�F4�Y0V30�Ȇ��@6�>�s��63�53�F�� #3ø��̘���f`D�1���aӌ�WC�'�'��ƀ� �r��X� ���h��"�H���Ȑ(L��6��� � �03`�p�d#+` ��dC�����2��Ȉ� �!=V�a��-`����0�!�+��@$�2
Y�Sa�,@L-�����b<7��-F�`Ɍi!�	�ŘF�1�H���f34 az��Ȱ� a����v1003�����!�Nw̘fPh�� �� ���0J1j�,TŨUᨡB$1���3����ȸ&�	0a�c�PP\S&`9�f0�s�1K��c��@0a �1��DC�M|��!0׾v���PJBh�/��N��/4�4^5�2�xh� �00��؅��gg3�`��hF70�`fv0��f\3>� l f��1�̌h``f`dm6޵�f��6�e��e�wC`�v�P��#��`l��9fXfc�-`HfY� �@fH�J] �`�� L�4XR�P2��!@�0 3$0��B$�@0Sh�	SQ���Sw}�!� {�X0���X2�jig�$��mfH�(�h�a'-zd��``f�0;p�E �v$ 3���љ-2��f=�Y)`f�P
�bhYeX)��Q 30�M�x)_ob�O@����-��lF�A�f��`�	���uE��&���	L&&C`�MC�1�0>��Q�=�+@b
� h��^BO��ԇ �x� �O5#��m ff��wa�a� #KD!�Y3 3ҌjFGc�Y����3�����Q��]3���0Ì7�jD3��6`��a���"�HAG�mHF �E 3� u�2�Y�1-3@c6f��)��lL���A�0Ș2a�	�Ʉ�L�!���!_)�`h2@�����v�� B�. �,��(� �8�v����	c�b,Y��0�lKf`�a��1���0tx ��C'�`3@�^1@;d��0C V�!kf��y�4 ��03f�� f�@ )	JC��9��@73�M���ݴ �@P20A� (�ڀ��33̠(1 �KV���!�� 1M�& �]Ά�����b	0� �	J Ц�@/���}���2㋍�0V3 ���5^&� �8��o֘�af`��f�0�j�4c� ̌m f``f��T6�8�ȶ���dfD��ot0�0� c(2��!��DGB��Б�E�	i��`��,l���&6�2m2�L�!02 Ä!0 a$lH�� �3C*vB�	@�$@���C|@��@�b��EV��·h�ȆNт-v�6̒l�f���iC�0�!@oz`�a�% 0�ƫ�����`|6� jzL3�uD�B03j� ��,ea���J���o�ڌk:��&��dMFϠK���Z6�``ff�̲02�c�	2�J`�! �$0��&Άxnz�K�� c`\������I/�%�{��f|�O͈f�� �`l�0>� 0Dz���00��� 30���͖�`o͈�j F6��4�`d�}�1b�̰�0g�0�ё0M�P`	`�2���5�� L��&C��I�3�0@2���� L`"��i�n/
�"C� �$�2�7� ��0CH`H�, ��H "�)V�,�
Cg;ق�-X0� DKF4Øf#W� �s �q\�i�z�^00X�a
�̘�,33ÎAf��k�1;�Z0�df@Ul�����J����j��}�]�)��S�`0��� ؁��A* �f ����a�f��@��Mɸ
a\2���` S�hy���� �� ��1vW��B�Z���^�-|�C�l�n3�&��f ��`L#�=߰q60�f�.f<��03�fL��Ѹ�0� �]#�7�o����5�J=jtz����#hd����ff�`�����Z#�m�Zk�� #A��!�ff�����k��|�L` C �C�	�qm����@fBI	$!$@ !�jL(<� b*�
Sa7�f�Ka�=����Ɇ� :טb
$� �8�@:f��T0Ø�@��a� l1$��B��� I!�I
fĞaXP��T�԰��^�N�IVY$�0��3ɾ	���}����&�! C�	L`$�f0�a@6�0ck���Z�f��pw�3;`f�6� ;�63�0�P��O6�6@W&c
�@��@�H�+��O�� �2}��Z�"@|�B�H"/S[Ⱦ��0�0# $!��l�nF4@BS����j�f����7�x�0��43^4#��止QY� �� �L�1�1c@Zn 1,k�l�1�53cì�f�͐�����y_���i\1 �6$����i�3�td  ������G��1u@Cbjd"*M:���}a/��� [l�� K`d0a�`H��@�� C�a��>a�`��x� 444� ��f�F�zf`���`�(d��,{)F�@`�(4��c<��}3���a:Ɏ��!0I3 0 3��Y�f�Xf1�4 �uC�v7��1��یmv00����� ����c0d�d �!>JBH!@B@P �@I'�����.�i�(B�Bl�i6 L`l;`���1M��|�����HS��B� Sǐ�L``��f�lƹ��0c5��a`�nL3�v�Z�VJ+@�JG�F���(�2���h&C��,a����f�60���c`f-�̚��0�@�URE@"It�@���@�f`�L�hB�;r`\ �!IG����a�Bl�EV�"���x.���;���-X0@��l�x�� aL3$�00�-ߛ1��@���Ao���b��6`$=`H�@B 0,Y33Vc�Q��0H��``���0�̘�"
Pѣ�4�B;x��od/�iLLC|�k�F˸�f �2���0��fF3 q� =� $ �`w``���f|2��oӄ� c
dIlIBH B ��@	�t@o(��._� � �c���1�d@�"�/7c7#�q��
���` @� C03#Z�j�b�q� ��@�l܅q�`|�i�5T�0�1h���a�(�2ccc�1���e̲�33ی�H��8f	�*f)�Quf3�1;bڱ/�� 3 ��izA�"l1@Gf �4a�!���\Ch�� Z(�2��Qd����aף��0�a��X�X2;	0� c�5�$0������d�� 	H  �#F6�N �%A�BH �)���hM�ь�f�aK�q{@�h@h@�=�`���d`ɾ�����&�GQ\h`�32f�0�$>)@ �*N2�$@2�m`�7330c�j�7���� a B�� $�x�����/��@� q�h�lh1� �"�[�����i�����4��,�S 6K �������U0cӸ�q6����,d�{Xh��z�F��(,�2�2n�bc��06�,��,-�Z -R�,��N�D�` "�����Tea�.f��af�!�`� C�0�z$�df a�L � q��$8!��%q%@ �h��R �"���T��6�=�ł!���8 �)�`�3 a`f�!�kv�;:�������b�l1H 4�aH` �P0�`p�1z�Y	���Aw4ʰ�Nv2̠��2f f ��l�Fe=�f������+4~4m �X��6I6�f�:�i<K�$ �H�```|5��03 3���jZ C|��@\������H�)hA Z�H�o�3Ň
1�|�0�0�\�q��b�_jf<4�BL���4��ڲE� 3������`���� 3�fL3�̘f��e :� ��d�F�a�1�pJ�,�؀��t�m��H��
$	R�	03C����>_�����a|7@X�m0d ����O��� �=�d�@�-@B#K�S�,��w�Ev��=�6,��@`�C�%��G����@ f B���G`������� 	B��YP�v3c�Y/��3+��!33��(�@kd��d��d���71M&�� "
X��̰$_{ы��.���630003 0� ���c�}6a a��[�- 4$@�@-@�D���铌�7^CX �0�WO;��x �F��.�E3V�Q ��� X���00��͌h`�5���㩙aD�������5
�B��(���@E0JBZ�03�e,6���HA	���C�$%�P�U�J�w3��,� Ø虉h葰 0���aM�xJ���!@ �/ ��,�0	C\�`
C�.��L`/�ɂ-`����F4@@C��O @Ǽ���%!i_mX�͘�3	F�����̘��6�g��Y�٨O��4��Ԁ&��2�zX0@ւ Y2�����7LDG;k\�	 (`���@��U:�x�xof�5��0�c|4��0���51M[���x
� ���@����"@�A_�� ��q���40��i�` `�q�i�!�f�jf�]� ����P0�q5�f�j�5���af ���4#�6��2 @V�h�h~2!���`f-3�� �*��*�(%XU�!���\���T�f����[03L�00a�K�0@` �!	3$��a	t1pC 	��)$ 1���0D�b��p����O�!,X�,`�h�b�If  I�@�!�0��p�ofBb
3�0�S�d�f��` "��idICl a �h��B'̬
!@��f�f�Y@=���`���,�����y�8��X* 
`��o%� � ��]�� tr��� 0 cf�4�f��q�j�ķi�1` q���H\!@@��@�>�/�\�6^b�1�903�`f� L����x��B�,`� d��@	0��G3` ff��0c��xj`F`5�Ѿ���w�U4
�BG�G��8Ȁ����n�0� �H�@��0UAb UH�J@W f����2$�03��	`h`� C虰�0@��1��$	ĕ�� 1%WH@�)@<� ��x*v-�0@���n�W�l�{�l3`���e��k��3̘�I�0CL�zI/0�3� $%	4�``ޘf2d�`�F���8�z��)���3��A��(�P�θ��( 
�J@ B�����& ���x/q�n��1co� ��	���z��&0@�WLH��)!>
@� P �>`^"|��j���$�xb� �030>�a��L1��7:�2@� ����a�4ÈF4� ��(ކ����X͘�<5#ӌo�ύߎ� 6�Z�2Q��JV	d �&��b� A	$�@	T�(D�w��7��*����6��fl
L`0�k�04�0+AIG	M$��2����UBD�śb*���0u�lC����-`dX0��F0�i �>�t� a� ��j��gذ'6�P`�� �	I{�������Aa��:�=3`�6Fkа`M6D���f�Р4��⳥0��2��H�$>+ ��8uA B�.Ocff�50��p4�7m���
�HL���g
@ �@�]����W#�)@L��xh��`f�q���#�5�afi
B����(K�q4`�� 3���S#�B4���AiPh��"�#C�"��#93��f � 9$}B ��*�I@
��b�u`�2[2�+�@�^`��00��K�aX)�h	�L �HbK �&�	�@ 	@���
w�Y�)�`0@ز�b�{`�� � {f�L�#�!@������	a#7�`c�3@F`�!�(��!fc�� :0���ҙQ@w0���=�B 31ۡ!K�{h����(L��x)��w]@ $8�*�x)��f��6��ff���	�o��ш� R��$��W��, �
Ц��@A:	З�
a��6^ � �_ 3�5�	� |�1�!�x ������،iD!� 1 a��	�) ! #[d��n f��4c۱�Ќh`D#�q6��Y�3
E��
2�D!��@R y36�$�H�J��� �% � ��C�cWg��j f���>�`0 �t1�!,�ҨQ�	
#��6@`N$'d0$ 	ɐ�$�@D1u24��]<�N�m�N� F6���0@��@ f00�!��`fB�!%cJI/`�a�=0��B @�0�����a��Π�Gef���� 3f�HF� �,�a�v2�����@i 2����Oĳd�%;�x��b3	�$_k`f���f����`⡡C�bh��aQ2�2!�$b`�(@&���h��&V}+��0���b
���ff 㚁�0���L"�f2�\�@�H����0�0����� 0#�1��dF003�f��7_Z�Q�Q�TZ̈́0S����"�#a:�]N���*T%$�>�UX
@U�`P��:3�3��|033�|��p��@C`I ���@�J��a�-:E 3@B�� !H�d|5$�@�@`D	�U�bojy*,�`�`�;��v1�� �Ǆ�o� ̰�5�@�|33C���n���̰��a���Z�d !0Jf����=3�G6n� ���4�a4��Hfht���:�2�0�@�me_j� 1e؁` �wI\�tؓx/^K|703��O303�؆	� _�J�Vh<(������� Bb�S �W�!$�@�M7%=P�K�z�4�i�wC�l< @�
�n ���p�m��x����7v33�0�`c
!!d�F6�0030V3 3�dl�W30 �u3�f �����]T��CPG ��$ o�6³הT�tHoTU7�ʀ*�:U�f̘� a����!�L��Dg��VZiPzT'�X� L�!�!	����!@WCr�����)V-QDm �z��� �n�����d7���$f���	3aH���|����@7�i���5f��`GC� �!%@�	�(��&������Q��>���@���a�ރ̠!����� qqM ��&�B2 � ;ĳ�
� $��'t�2303�a����Æa�`lC�!������ _��B$�@vt@2 �@ @-J�� �C� >�0�a�/v[L`� c`��0��.�b��ь���@6��� B�) B6��Ƌ����f\�E�j��lƴ�`�Zi�F��ՐD2� E��D2�R�q� �D�U�@� A	� 98�*	@Tg�P�k f����S`\�$���`4�TZiZi%[X�0@W`������p2��t"
@L�]�"���,���v�`'KX�00@`� �fN6$a&�@�f��!���=��ư`��l fL�E������$h6{����t�������3�afЀ0$30z�m�gm��/0��G_M&��E� $�X �� ��H� ��0�`�q͌m�53��x��d ���J��� L|q@�	0�� b
@\!bK�8O!@ 4��E�މ�����F6^4��6�n�{�ff`�����/�3�Ͱ�@2f�@@�
��؍i��̘�5�`�4�d��1�` f�i�2�+���=*���M�|��2���!�ɚ��*�(]$�D� �B]g�U���̺030�⫙��{h���
���F�F�HX���?
3���!@2pB24�Bb�0�Yd- ��b`<W0@'C�",�a'�݆a F�  3�L�0�)�f�a�(�� �� �0��6a �<%a$�!qj�f �4�0@��ct@gЀ� 3v33��ǆdFK��7��k0�YI|^�q�.�$0�$�zxm�433 33>���!����Ai��`�0d���� }A�u��j-z��4�l�@��(�!��n܍hDq`�0�i�``���Oð�������r��0�d@Lc��
��Lfdc� C��0�� d�hD�iD#�I3�f�R���50����"Dk f����1Z�֠5�5�^3kʆb#�h�àl���1��	`�aB�&�!���3������K1ؗ*��a6�$	@	��$��mhB�(0���ⳍl �� c7���J���@�� �@0$�t� a�
3���@���a`�U�z�8��0�uV)H��`f\���Aef��1
3@����zÀ�0zZ�a�f-�Ak&��Xm�0�1�Ռ�F4��� �l`f���C�{�q��0d L�CW�Md���q
��d��&0�	0d�M �Yh����6d� �@���@�FԢ�t�^ ���.0D4PY���0�o�a`<00�``�00���-��`�H�{00�y��Ё1͌k�q 3����� È`܍�fL3��l���O�On��@k��̂���@@�af`�kf�ւ��f�zК�d���{�0!��	�� �E� C�0�@NkB���i5` �����j�����6� td�b2�0P��	'���0�5$3��!� ��bJD-OC�� ����`�@ ,D�aL�`�23�@3�73�f`� of`fF�	 	������ � f��af&��@b�� 30L �0+�¬0��PF��0
�:f/033[�� z6,�^�0̘����n|���d��ٌ�� a a�`<C`2 N5S`P� a��m������	aC���� J ��4$w��~�� t�@���+�1���g��)�S�i�0�{���20���0[>� ���1��ƴ ��`l33 Ìm�fL����̌�f f�j�� �Xm���w��P�Z�u������Ak ��H`�֠k�:���^o#����@�yha@ �e&@�M\&����25����0@�x/&� ��0��D=�B!� I	 $��:Bø�����x*�1���g-� 9� �@L	��t�}߄S��d��f� �C_c`�`��Ȇ 	#
If�:�2ì��0�cfŻ̬ c P2:�4Ih���j=� Dg�1�b��}G00��RѸZ�l�ь��U��U2a���	�0 �Ȅ�8'hb���	����0���� �@B�)� �g��Q|SG((�-D�V@�W�]�0 �������)�L�1�(0>ڌ�̸���6��)�@�if`��``�43�ff`v��zd S�j �0�f f<4�������3�� z=330f6Z��0���6���Z3a6Z������H8P+�����zvV��2���!2 ����0d �S23�3 �l=O�HB��d�t���d&'!�)��� �E C�.��+�X��!l�a`� �0̎f`��`�7�� 30��� v�A��n� 3��	�q73�At@��3ԍ:�0n7v:�� 3���00C��a�z#�03h��a���.�1������ 3�a�x)�� C &d� ��l�X�lLd���S1�MC�`�F����0�a�pC H�]ȸ
ΖS��)��B�)(����0^zш� ��)v��i����ع<���I ��P�d[����0�!�f�0��0~70��2�fb`f�qc� ��f f�� ̈f ��\{=�� = ����00��0���Z[l�z=�ּo�"�!6H�h[+6՘)�&�0�0�qC`�$a �8��a�\�e(b�`�&�f��I2��f�0@����75�.f�������d��}3�`f`�5af&��0@b7���>�.fȰ�a�ff`A�@��fPf�efXf��Ag�Q@u̬��0l��
��R[��3��`�6���4�Y�dF43�fL�h����`�q7�x�q�@`�dLa�b00Xٲ�i�i0&0�+�0���lȐ	 ���� `��W,qf\� q�L:h�a(�6@`����q6^�X��6�! f��00�	0V;e���j��� lc��,��ƴf`l3��Ռm|6c[2���f fD[�1�{c,���zf�뙁�A׶^33@К���z�503c7v�!��&�bh�!  �	�$a�0L��x  �q
0�2�0�A��0Cn� $	$0�����I��0C�0��qEQ`��&v�i � �Laa����� 0f��S f�영0Cf�	333!0���`�a�0�33`d#�Fa@��a�Y��� 
��:�:3��ր��d�AÌc��� ����Wc50#��1�̆a�h�j���0� t��d�er�Y� �`e����!6¨�������1d ���0�����$K B�0 Ė� t�/�; -���u�s�E�`0` H f�df�!��� !�g��ff fL3�]���00�f�� ���� �5c�a�6�k��0Vcbj|?����̠g�5������ ��ZC�ְ^�,uZ����&Z��!�(L�F1� dڬ�-fL ��
�0@`0 �=L c����ahLIdCHBH`8�#Bb:! a@�1��  �R<�,<7@؃݂v��f ��=$�3�3�B���|33�0�(E6�� ��b�����!@Ø�0�0�JX��-� ��D��(dXa�QfVH�a���a�4�� -=dfF�h�=@f�� �i����3�bو��7͸ь�xS ��	@��hh,bh#���l�,CXdCX�� C1��pf��`��&� @�(�b�c @C\S�S�� m�*��/�x*�����30�a�40�i�� �u{`��b�)@k1003�0c�o��W33�1��a��8�x�X03V�,�l�[3�^/`��B���������Z3k����Ʉa(6�`B�<f &����Df5c"��U[��Da�51数�0�*�@ 	���U<���xS��0��D��
�l���,`f��0 Ĵ��̐ 03;��7��o� �*��b�zE�m��3`�Ӑ�0��2u�Q2:��&�0���AtHXgЍP�Q�A�u�
��Ԁ���[z�6�`���?��N�'fD���-F6� ���6���L� ��
lb��F����ƢC4���hY��Cab��4� �,k��C\! ��Y���B�ڔ�ӈ� v�wa��k8�af�0>M�D�>R�7�h`�`F4���]�"0�0���4�q͸f�6;�����g#�F4�q6�a��mk��њ	Z3 3��hXk'3��3��Akf ���5ԚYc�X���ea0TS� �5��㽀-���-`HL������V�`�d��,�&2�es�!쓡a��0�4�!!0�0t��0 	!�	H�����Y�!�b�`�������f ����L�f f|�f���7�L �Z��}�1�%� l�W)0�D�Ό�7(�3�0:3d�Q �+naf�B���� ÆAϠa�P2�3hH� -|�0��͈60K`d3�`L33�fDw2��&��F�eF��F1�?lj���C�l�@&�&�� 0��B!� �-й0�)�2  aDQCA���617.�ݸ���70�00�!0`f`�03���5�Ot�l��`�� @� �`f``f\3�0c���60���� �kf��B6�f�ƴ��o�7g6� �l����@,��0�Z33�: �h���Y��f ��fM�&�Ȭ��0$a ˶bjk5�f���dd[?,�f�����&���4��0�!"���ا,�!$@�!�+!�@� 	�!c4�]�0�0��D�2#``�-�03a���� 033a�����q�A� 00,��؇a�@HZ	h��ф�P�Q@3�u��`Fa��Xef�!�M�0+��c�t���hd�ވ3cZ����dc53��f<5 3c��4�i<4#[���dY4��>���F@�e��|�C��~����ejCm�����bda`������8@��!���iZf 2 3�2 C ��i 0)�15@ ��b�h���mW��L �&3���Ɍk|=-��cm`0V3�nf���2Q��0��cL30㻙��f`�4�f f�ӂ�15��f ���wV`�`f�jf��53�5	h- ����1{Mj-�C�a��fѢ�͛�����aZ���S��D>V�G��LD�P2���`L�M�0�bC`�\0䕰O0�a�0�!�B�d\	��f��:``HL3c�)0B4c5��	[��a`f����0��a\3 ���L	0ߐv�@lZ�n_f�����fDC��6�:0he��
̬0�̠���0�uf5:;�at�Ya���h@oh�7 �4̌�x� �l�d`L#��0�����a2d�2��,0��P�62S>��ч`5a,FmP�)�&l#|�l�*��0��P�������eˀ#�0���U0�ⱂ�. �E` F600�4�0� ��4@�0�!����5�xl�jf�j3�.՘P�i���00��jf�q0c�qc`l#���`�0�݌�stm���������,`����ښfКf�Z����j�d�K ˲	a�Z�M �	L`x0�b�Y��`�b�	��.`�2l� �@�`�� ��D��!��	�%�`��@0  03@��0�
��0�v��`�ffDc��@���6��̌1��f�6;�O�f �f�fHLCI Sꀎ�0+��23���0��d��Й��0����F�Z0z�`f�Y�d�������c3VN�X�0��Y��]�*,�5��!|,��~`�A��ښ�6S ��!#ϋ�l� h�x��)5Ī@�� ~5���f</* ��a�+�8&�X�n ؅c���gp�L�00��o݌��`D33
AA&
���4��60�fL003;�f��nLc�#������͙3fa��њ)X�3k�󽞑[Ϭ5���5TlQ6�A6�2� +`0X�$����8&�SPl�6�bC�l�ƺا���#	��
C����� CCCc*l1��`�q5�m6��a�тXMf ff:B���!03��DcOt�k,�0 Â`��صT�R�0��	A��(0�Fa�@�� PG�u� �03:��;Ԩ�0Ĕ��щl�0S2z�����uQ2�j33 3�8��͸�a�j ���eedF?�!Ca�0@�! ���r�`�110��Q?�)E=$� ��!3�x<��0��X��Ӫ` �xj�Ȇɘ&���4 Ìk̄��f�]0��BO�]�&Gی{)��T���؆a<� c�0�0� ���6 c6�X���f#W� ��^�f��Y���5���̂��0�֘f֚ȭ����͠u�5h�0�!ã,��	L���@`���L�2l`0Na� ����
C��.���	�$�6�` �_f6Caj(b��`�0�`L3���0��0��xp��6A�������af������ ��`���a� 3 [l0��!��RA��:0(���~C��Y�uf@q3(�5
Ct����a4�`�2hX0fxkC��R4��q7��h��03���fd��� ���	�C��?���aa�����4w�C0�00l������l�2����@f�UC����Z��@C��u3���#���``&�0��40��0�� S\�G�q5��133v3��J���T5(6
Mff` f�400����l` ���f��� �j�j`d��� �ِ�����Z�����hZ��A��@�Ka�d`��` �!�aSL �!�v�&�lb�6�Pl��0�S` �"��@�=�a(� ��C��d89�̜ 30	�Y��Ɇ!�!� ff� ����� ���c��c�0� ��%�@�)0��6Ȇa��-f<4l(���l�U�=��ֱ�(�̬��� 
C*�� uЍ3� �ntìF������i4l �3���a˟�w�3v�!V��������1�h�o� ����-,�*N�, c(���� ��?,Ӧ�#��dʘ��2����@1e���03	C�0~S�1͌(��23@QD�Q�0�� � �0f�1�̒af�0��0̘fb�e\�Wb���"�a�X��T�	PC`f`��30�a<��jL3�O���3����i�-}�{f��h�����f�`���hML�� �30��D�������$�h��-`Bfd�M�&�L`B�b�� �0���e,L�!�l(6@@�����o 
SH�� �!�H`���30cK`�`fD3ƺ2�"� ��Ҕ�	63�E��`� �73��a f\�@�̆٘����affh�f$!J)�D�(�:�0��:3��e�Q�A7�Nu�Q�Ff-4�f�fC��n��a��}�h�� ̸wc7�X� ̰I������ �d���(d����c|D�|Dm44`�`���E��j��!���7������L� 3�m�x�@!�P0��)C`F����,`�X0�f���L��q�k������*@d��z�e3 3���ْ�Y 6(;@��k�ǌ_�&330��<���X�i��
���3~ s�^܇���Qf��`��`�0��k FbFf�`��3f��YF#��aik1���X?l��f��Al@���v�7�&��%i	t� �0	�� $0���o� a:&�U``v0�0��0��-t|a��x
��B28�0��� CB��o&��2D43�idc��^;�2l=�(īPA�u�g�K.��(̌�ہ�u���h�A--����̠0�;@�00, h����k��!��)0@wa� �a�I�X���#�����ÂY�Y,6�bX0�Ƥ6~4���@X?l#[F�<3��6qq���E�� �!@�0a<eH�W �l��db�@�Z� �oC��@�q�6` �d �@2��@&C�|�10��030#Ә&����Ɍ��5>�!�)�B'�J���VJ�$% !�Q�5�fL;�4c5F6#�a<� 33�fL��Ќ�{� ���QtԀ�1���Kg3�v��Y��ь�B��Y3��h4��Y�!0�Mj���,��#�0�[�Ap�!�#0����&ݲ 	c���0�0plCO3���K3���� 3	l0C�	0�ff�k�6B��0!�)0�L&����f&032���73�D6�`D3c�@`�w�؆$00�@7��(� *�J�(�D �t� j`j4�a�3�f�FaFɀ�S�30�w�KM&�4@&t{-x�b���6�X#m,Ђ�40�20����M���G&���	#�aa#h �0N��hz�͓(	��5�@ 2�1%03c�]�5�dLC` �Lgc` �x�@����8L\330300��0�������͈���ьU�]Ȉ� �,�V& �$@ĳ$���G� 3� Èff v�i�4��݈f F�����
�f2zT�0o��\da8�8k�	�!�a����%��r�Y�شfBli��H`�G���
�`�	�w�L� �"m�� ���#!a b�@`�03`��2�� 3���!@f<50�!�6�2L�0�	06��h�k��ff3���Ff B�0a':�53aX°a��@�q!b*�P���g0 � �0�ÀΌۙatF'z�f� �Ӭ�`��V���oL�`t��Z6���b�*�q�!���4�� �� 	���!v#ic�d`��!4���!�6?⃅я}(��h���צ` �
�ƛ'����$� L C�c:3df�``f|5��Kf�@����4��!0�	L2�LL�!�t��f0�a��A2���ߠ� ���@ �l�@��*!U��ZA@�)���iLc���fd�l<�k<�iÈ��Cj&�Q5�GA�AX`�(6��`X.4#��n�h`�5��Ō�5��Å3#�m��-�6b�Gd2��0�Ȕ��0d� !�"=���f�aH��0�!!�`2���胉mG`0003ff f`�0c��L&L  ��|�� ����А�d&̸f��&�ff�)0[�c� ����av���@6��^��D��A�$!E��(|��a2�X�hI=�h������a@��Fk`HF��0�l��}�0D6���0�����Ќ��ђ�a-m,���-m,����h�`���dhКhm��-��>j�h���&�edP� ��0�q�����x�@@��-�)��MCt0C2������23 ��̸6� ø&a\al�!>��&L f�5̸�5{`$� ���5cˈ0�1�($�.�Z)�RJ�a$$@BBI�4c�Әf�jf�,D3��5��1�8����a0�4�0F� 9���@�@�Ű 4� 4�a1,�� ����8�q1�`���?l�4ɀ	j ,���l6���!Ɗ1�<	CV$0aC�b�%i��T q4 Cl�f\C2@H �����k&��50c�mK���I�`Ɣ/0@ � Cfa�!�0@�d�  3��l ��4V�i�}�-v0��� �$ 3 	$H �����jh� )H&�fP2�30�̠���� 3��~C�0�
�
E��aA���;G���!�0@&��%�$�6֌$XÒ�Z�X��-m��X��K��e��#[�~�� ��e Ŧ�!�l 2��@`�_�x�W޽	bKf���I`� 㚙<�� a��3�4�a � c�d�W`��0�@&��g��G3;��R03�0��U0�if!
1�B܅�TVJ�*���+H ��40 3��������m`�Ә0#��������ȍjV�УBƱ�Ҙ!�İ��bF�b�bX��0,Ā`�4�hmi�EtLj0A�@X�F�ڨi`���MA�I�&�!��Y�H�$ݲ �dHb0	2$��a Ɩҙ�0c��a:f`[ff�2f�L�`��@`ȸ��03;`f�$��0�H� ��#a��d63� [� ;:H��kH�1K�pB,Rq	�P�Y��2
@=zf@[z��0�Z�:ltC��a�0fo��w�hq6@�0L�%1�Z�Y2�� ���[0 [0Z���1�L̰ɇ���Aa6�YVc"W�������^z��G22�xC�!�Ql1�l����`�O3�&�:�&�
s��)��0$��f03� ��&����� �0~4��d�E\��	@S�V&��XB<��4�������l1#`<�iL3�a f�`f�06
`�i���P; � f!v! �,@�X�� ��iX#FA�I����4,X˞3l ���&�E��Pb#����`B���4@_"]$�Sl����0�u�dh	��```f���$�!���00�a����!>03a��2L�x�0�afG���03� G[t�+��0�����aC`  	�w`86T�R@瘀D��0
�:�0��A̠a�7�-5
a�.� �� Zk��`�h��}���i�h0�Ca 2��B��b�$[3�lh-mhf���ak�b\���e`���b0���	㔁0�%1M�i0m�w�+>�L�̎x� 3cf� 0�0`\3�3̌k`�f 2a�i �!|@d&0qML{��a��d�a���l�W3�af�1� @�w@�0���x�0̸6�flØ�4V#0�̘f �43�ٌ���7��0D�`t�G4j$��  �X�aX���b���hf!F�Ьi��43���43k�#��0�0 ��ML�0
Cl�6L��d��	�@�q0d� ���t�(L�0�`\3�̸���0@ Blcf`��� a�	33�a���q�*�a&	dd��q��L��@`��x�xbA'}�-�qm���f�a�@C�1��!��*��Z���E �5�@Fwd`t�0����B/t�|�cf`���F�a����}�V���a|Ҋ�����a�Hf�0,�`��af�00b4ƈѲ�0� b40��)0`A��6�2��@ � a��kb����Ц��=�@KG �@���`�0 3�Lla :f`�`��`�3̸f�	0L�	�!��-c�������4L`�i���ԓ�t4��1��� 3"�0�2b
@#i�A�$��A ���`<�i���fd0 3���ٌ(ֱ7~�ݜ�(�AcaXA`�	�ظ���ح50�� �h�Ѱ�8h� � v4[|d���V�0-� lDlSa,´	�	SS�!�!��h�"]$	@K�	&�2�0�۸&�0�k�q�k`31� 3Xfff���d��1 !�i �!@�33��`�f�a`�F�E'�d7Øf���8�!�0� Y2$$�AaIH��$%������=
tZhX�a�B� �3fa�a��Zz�����&�0� e�b��i�A6,�,ր#m�-0,[̰��0#� �m@`d��02Na�&� qMl�5�>@<e�0�!0��1@�q����͌`�����a�]�1����i	� &�!���00 3�`��ߤ3�f �6��0 !���h&�q ��i���qJ0~4��� #�q60�g3�0����a6D�`t�G�Ѩ0a���	���8Ela ��fI��\�XK��,�k��g`i��`C|L`�X`�!�͢Q���!�C0�!�#���)@�^���D��
	̰�@ � 	�� 	�L`�7�i�aG3C�H� �f��`L\a����� � q�0c��fז,0�ȶ�/�f ���0����lY��h\�c30��,	���5f$����
0D�1+0�;�dm���6d׬ ��t�3��?��LLC�!r} 0F�6���a@��� �a̰f\�`1���aG�8�q���
�Ƹ
�	a萁� �! ��UI_��E�-� �dƔ-3���!� 3C\33ff��10��f���v��2���d�� qM&0�{3��Z�,>�3^5>��q�*�dZ@���,	 -��̘`ff������ ̘f ƚ ��7��e�����Vh�3�1$��H	v�I�f���`8h�.iif`���R``X3���3�-m(�
�p
6
caVdl2�>b
liM- @Z@l���@ �� ���23da �H����o30���o�[�&a`��h d>p2��d2� � c�m�$0l`�1�]�f���6� ``����E�� $�I��@̀X`FЙ��A��0Zh�4,� 3�g`��3��a����3���r? G�!����=,�3��G�A6��̠qo`X&``4N# 1�``��#vC0j�dP���`<aC����C��	@\��q�03$3�x`f� 3 ��q0�af f�d�� �@� ��i@`�8��1.��q�8
S|��h�m`f�Sd�%�)0�`�#-�$������ ̘ь}O㻱�n���!6:j@GA�(�PS$��0�Pl�H���%\[0��`	����X 3��[�3�M���0L���!����bh�M�LC��@�����@oI�&Icj� qH �%@\3$c� ��I&�� 3c�@�a &���� �����Ĕ00�Q2!f 3!3{M`c]t�k�S,`6{a`ӘF6��f�� !������[#�� ȆYu(f m`����� 3�@f`ԣaF�Z@m؟���h r+�@��a��0d���53�f1 #����0�0@6�0�L1��4�2�g�0�T@	����h �ߍ�q� f�ff\�`���431�0Cff�!�/0��&��5&L��0����jC�)}�Y8��G{=����؅<5� $��$�-��lq00�fL�X�0vc�m<��� �O������
���� 20�F��2�%؁� �Z30��0���%@k�ai����1Y�l�E[4Fa��B���0�8
`<e��� �) ��t��i`�a°eG����d��qf�a&�7�g3����5��^` a`f�ka���53I���}��؍��^3l1� �ið#03l�ن��NS	I$wi��a-�##�0
30��7(�z�h�Àn�u�!
0�=��������7�{
�!��NY�aײ,`Î`�bv�a ͸����4�8-�a��d�d(6� �dL�@ ���iC�)4Ї�� ��( �� �2S���0��k�7� 33�5{�``f`B�C���!�2�a|6����5��ŷh`�k\�|4[X�YL�9t�Hk� aL�i�6���f�j<�j��8�?�&@��F�*�5
�A4��D�a�Z��Z H�`�% F׸[�8c�aX33`�ab�!��m�������	lR6�!@ ���� Cd
 @�H�3�B�� ������0@` 6dfÌk�1�o` ������>rf��0����2C�I�80��a����`��S�.z�c�b���f`���� 3C�4�̸��,I 1�3����F��30�afm�a�Y�P��q3@6z��a h��{+��F1 ڸ�1 �,� bv�0�1 #vX� ���`c�m��LـLaü�&0Nad|4@lC<��>�m�/�-@���c�5���af � ��0003C�3�a�]d�	�-C\���5�	� b����BLb��q��x��S�Bƫ �$���$$�,3"���̌m�q43���f\3�͈����	Z4P�a��ƙ �CX�{h���� �a� �4��vk��`cö��V�0m*�-K1L,��P#2c0�p7@\C�!0�@� �$I�$�Ը�1 �!o3�v$ �c�`�4�0��f`v30� 𑌧� �0�L �qa�fv � ;�� I�/0� ��0��� 3���� ���$!����4�%��8�323"��2��:@fF�B��h�Y�0�fPf��h���C����QLL�1�� 0�-�e�00�`�`������0 S3� ��l3؈l�6�!2 �	�.��6 ��@���B�o�U �G���i� �ø6`��a�!�� �`8C��2a&����n��|��n�5�����"D�
�AW`��&�,2 2� 0����hW3V�1͘v KF��������a&@ k04�a �a��3�N��a�#� Ú`�!��`1�ن٦٨l�*vD��M 6�1(��3����:v ��
 @!I�Иb��la� C2��f��� � ;B �`H�1&̘f8|$a Cfd���0�a��8`�����3}�Y0��a�,� 3�0�0� #�n��f`� 0$����ZB���̌�  0�(r�-�\���[�0�a=@f4�o�h�F1ɠG�4D�p�6��2 `��]h`G��,``1� f,`f`Āa���؆�l�,0�2&C�!�Q`�� ��k� ��'�����20�e����� C���1�`f�`�]03̰� �5�gC20g`�+020�L��t�_��Ҍ�fD3v3����lfd3�W1Xl1@�@��`�A�Ad� 3�f������,���4ӌhfL������Z@ �U!�:��u� ���� ��P�!0�!���*m��
[C�����e�H�0�l�44�D$h$�o8�� �t$ %���$�!mF� ���2��0d���0#��30Ð0@`#�!a�43a�� ��0��l�$0!�0 3�ˀ��FW�f�i��Q`�X�� !�E���BB2� ����ad�"�l�H0�����u � �&t���2hfF[-���fР��l��V4j]at�!5�)5$�	@j@��0���Ʉ� "C��"�i"� �&00��x�0@}@q���	���J3K&�0�ahL3����q0C` H2 SB`�y30�01�a�ӌ��f|_�ص٘�2��UL�,@L�,v�f@��W[� 	���&�Uw#�̈F4#͘���� �0P� �A�)��1� �� j� �!�� qe �`�ִ	���F[��ih��",,�X4 �Aa��a��q�cJ� �H��^��M� C�!Qh��d ���fb70�f0Lf����X�8�̘f�af�a�d&�<� ;آG�
K�0�؅�-
`L!0@_`�yt0��i�� �̘�1�k BPH��� 	��C=�0��-�Zk�����@���uV��А� �&�D�$51�@�S`(2t�t0��!ld @��d��&d� L�d�����4��+>W%`L�hN�����)��0B�Ʉ	0��!0�!00f&�00Ä�y300���>���� �L��a��b5Vq`� �`�A a�� -�2�b�ģ�] �dD�aF6�шf�`�VCT�L�T/ S�Kk�p�@m]��a� ��2�[l���0L01	�2¢1�	��` �QBfG8��B��
� � DԗH7�
��b5� �$�a��2@`,HBf�$�4�G�	��!3o; l������5}��`Lq7���)� -���fAlX8��$0`f�A�3B��BZ,f���f�P	�6��4l�hf��	��(�	���H@H:Pj"4@��E� S� ha ��\6�0F@�0�0��@��$А@衁t����d�� 32c� �Ć&@f��L`&���`�1���d f`���� c53w��6v1���a�l�a� F4��PB� 3�@�e��2@��i,�1�(�"ӌlF4�ь�?7�F@��Q ��@���!��t@IԐ$@L�aB����,6Ԗ�iSӀ�ʰeaO�(,k,���0`� �� ��@\	@S� �*�^��, ��C#��P C�403�`Lc ��w[�`�0�03Lf30�Y"�a��0�둾&`�Xm0�	�@�0QI ff 0#	��0�cfLe3� ��M0B`f���"	����Z���^R��0��~�r3�!��hP,!D�$���H��0X#���0�AMlmD&c(6��@&`�� Lb�� Ė��@�E_�m0v��23��� c�0�̈�L/'#�0�03����`�!0c7�7Q�P�b* @�	Y$<���2 �� �a`����Ѧu���)� t�8�ӌh�?荫m��u���@� j �#�0��N�˦ �L0XM&h(̐L�-�A2#d��!�@��B�� �d � @��
 @L�$�$l1txl�� �S�`����bA`�d��f&l�Ybx`���=���`�f�dLK 3��� �!��
ff�a�0"�" ���p]�̰�4F���
�	�%A̌��F�g���4��
`B�� � 	DC�Jt�4�*C���`Ch� �A@�+����@ 0��iC z�� %=B�3>W� aDYL`f f�	�Dƴ	��\�	�,�03�@b7�� ���PlSL��X�ⱁq_0�B &����X ����%fFB<J H ���̸�:0�i=~������� � �nڠ��@�ɘ��aab�&[M&�F$6j{��FM���Ll#dC�aC2�q�:��.S�)@��zI�0���U`؂1� f�0f �ƴW00-f F4�i5�0��1-�ɂ^З�!0��3����Ȃ�����$I�a�����@�a�,�lF`��f��H�1���HP v4�h`f ��70������R��b"Z�	�h ���i�	��@�N�0�0��E��d �CmY&&L` �L��0�@�  ����~��j� 3�00��&� -�$#0���2��"�[����]L!d�0W2c
��� M�E ����3 �@6��0 �ވG�ģ��� 3��Xm��7 gC	�#� �$1�� �!�QA���X4ٲ2��h2�le��`2-0`�0(0@` 1S�� !�1E� �ԗ{ �0�Tx*��8B�003��4���`�j�i�a0��03xb�-v�E��,������l#C B` 0��̃��53;�03"|�H3I�`H ��0,��f�z(��m�vhXht� �6���,ZG���$�hЄ@@�@L	CP�`�f����e��)S���8&L ��- h#� ����)DT2#
4a�XD�a&�a�0�"af#n`�f�����Ȇ��B\ `�����4�B���e �s������x� �$�fD3 ��fD3 3�����Ri0�!6��� m()5 �!0�ȠB�3�؊e�j��(l
Ƣ1a��0*�h	�
C�S�)� S Bd�Q`�%;	[@�)�Y��af�f����X��n��%�CӰ,葾�f� � Ø60��a6���� � b*�0v�/���,��0�kF0#f �a���#�ZO��-� 4�0�`��f��7��@G44��&�JH���i ��� ٢�P[(A�x�	� 0��&��!4}@ �Z��M̷��%!l3X��� ,?Ӗl��`J�vC ���4�lLc
��� �iY���!�S!������$���bf���Ռh`f�4#�?���� �"��hHt�  mB��@��eRm�&C��0�d�0�lla,�z�� LH�S�! !	H!@�(vPZ��v�!k�̴���0����xw1-���`ZLÌlc`<�E��fd�����a$�=��l�43�0%	0�03��M �3 �#@��1�0�aİ4#����a�h2�z��A#�����( �ʂI4��4���)�:���h ���p�¹2�` �F�=#�8e @���c �i �L�o@CCC4�6���~�4�ff 2tޖ 3���0��Ō� ��ﮑ�0��!�0�
0�&l���L ��0ll���s �b`@�1�5�H�fD[�ՈƏ��4��	�44�@������ ���a�����d2�`e¦��؈���1
c6C�:fa�`  !W� %�W��`�c괋�����@`��G��.ӂ� Y23�a�a��G�"�i��b�0������.����a` �xj� c�aH |;|0�B��#�F�a4�:�b��vkO�`���Y�F�1�W����
`�`�@�)�hC	��P`���Q�!�&e����,0N 1d�+�WCB�! %艾��)�"�` fF4�'ٔچ �`�� ���� 3�B���hF7a� �K4����Ya��h# -�40�ZB�p]� $� ��lA6̈fD3c��c��0 d��zA"�!��c2AF!e@�ȧɴ���� �1"c����6Dbg�� �1e�#��-H BB �.@��*��L�k�ٸ��1Ef������ad� #�Z#����}���-�CXzl��D4S3.�1̒!�����%�k̰ �-H0k		`�3�0��YK@̌�:��~�FW DcA" �(�DH� �0�d�����2���!d\�@`�C�:B����6t����}C���� 33��43���X ��j&��現�`��X�]!��� l�)�.�q����� ���$-�B` I��,�x��l���i�ƏƆ!���!l1�t4S�N���?
�AE�U"&mj�62A�0e%ب�j�d��̐� ����0Cl����V1� 4@\��8�NO���´���f�gF4X�͖����� ��v00;` l� �@����F�jf��`f�e 3���XĹ����a�m���03�ɰ�HІY���1����&Jjh�"k(!S�d 
A �q�AV��2eS@�`a�d`*�@ &�)���!P�hQ ��E_���S40�� t�������Cd�S٘��!���U6�,X2�q͌�1 �1�-ε`@��3 �4�4��ӌif �gǏ�n���bM	�4@�� -wh� �5F��aVR@������2���1�c�R��&06��i��M�	6	'�f���a� L��$�(H�  ������/�H+�� v�+�X@Qa&����޲�^�`�`ɒ%0���@X�� �0@f<1�0��a�� ���`�53��Y��@3 �a��a�A��a4,�f�5e4�`���;���Q�jhA S %1�SAq��ibM6@�d�,h##,��@�)L����db �Wl-d�ڔt҃o�-}�j�7���� �/�O���X�)@����ш�}�@d�0�d"�׌i62F:4h���@�aX F�!�Vc�����`�Xl"�h���N�@�h� !	�HX�ʨP�������DcD�Qc,�� �4�hx6����d2L0	�@2 �@\! 	�Q� ��,@C_"$���uxW ��;��l7�l/X�zI�`��� D�b`솱�i�`�0�0�� � 	34�l���o�5c�aX�`�`�HfX�0�k6�fn���%�0Pj��a���h�" �Z@d-��6�
�M5��2��q`0@�� :��4d�k� ���-� J:�W��Y|:!0t�㩁n�]<�E3���؍�bυ��0qS���¸
1f�b�a ��)-�i1\��ģ8g�bP�Ȇ͆�c�_�� ���!�S4$B�CP2�S�
#�EF�Vc�i�b�V�� c�FX���4M�&��)��H��@�*�� �wŮ/�@z�x�:]�q6^�4X2vyh�*=�Xb50�l��)0 ;0��Q�h7$F6�@\��H:``f��W3 f@ZZ`���*�4��ˌ��Z1+�ߌ�#�h?"���`@MAA'P� GB P� ���DqTP6�Ŵl��m�`�v	�k�!a� 4@C 4��
� t3�w�=�e�%�k�h��H����؍����4��`dcwq1�0�����f����d-q��Z0 ZK� ҂ ��3f���0���ֿ�fdA����!@����@�: ��"hɠ�Bc�L4m25Xd+�QC0��,:`0@L&�p�	�!� ��@� @�� �* 11h���S|�u�z�U�`'�� {`"/o[Zu�>Ă0� c5`D�%�q00@�Hz� �y�!�閅4��� �`-!��s1� KØ���-k!�a(F)Ȩ���3��~t � � �DB@PTE A�!�t�� Ym5���	�&Ȑ	�4��2@� L��B @b�o4 �a��>�C 1uX���K��i�n�h�4#����xh��Ě���iL-�E���0����!͈fi8g���a��i-^� f\����/��� @`&@���Ht�P 1l�Ƣ3�4�50ZZb1LF��EM[����XA#(�h@�:@��a���L �,�(qևmb�*e}����� ��E��x(�Շ�� [��```[�`ذ�*0����s�l �n�23�p��0 �Hf	`��YZ����0lb1#@��0fI�������h��0� ��2 ��0@ �p�,�s]#ĹbC�d��A���!�ɘ(� &�!~T��$-�4�$@� ��>�k?�G�������[\�0��Svbʴ f` �d0�)v��7]�4#``�f@K��U�@��}H�*~���CA3C #�v0�l���)���~/1�4��i��$��X�6K�!��a���0�	�#2L��	�0� 
(��S�$@��Y��W}��;��0�ݱ�"}��4��0�����m ` �� ` �I`�if�0��a 0� ���!0��� f$�f$���hq��a�f���0��<4ڏ�ǆL���!���U�@&�Y'W1k13 �!�� b��p�4aL�N`� �W�� �� J�� @�#@��J�����K0��� �@`����0�`�#�d l�!�L� Z Z 3� 3�%$���)q�� H<
`q����i�o�a(a&��D�xg4�CJ�����Zkk��0#	i�	 �b�F
Cl4(�oI�Hք�	�d &SH��
hW�T��)��/S�eC�b{�`A_f�	C_ }�X0� �`�=lf� ����a���a�� 303��fI���a0�4tB `-k	�!����aX3 @��h`-�5�.�
��~t���GCl`�
�� 0j0��̒8%���b#5D�20d 0v�d�  C����SL��0ZZ[��E�#v�	�f�?
0�cB[ <���i�b��"#0���a� �aX3���Z: - ���_�F�c��2#Q2�!� �!�ea ��f�6�-l�%��6HCLC�`(6
C@��$ ��H�!�`�q2�&d` �*0v�bK @`�$ 1ET �,�>@ⵧ�Ȃ���d�a��&�Gl1�0f� [fl�̌i� ���a �a ��xj���50���%{H`�lL���:K��aH�0���x�l��4�H�3Ҍ�%@+`�M\CC ��0N1�ufFBH���$fj#�,���2 �!C̎+��L` !C��@C#+!�@t@h���@�7?�G�xj �xl��x`W|&>a�b5303 3�m�4��8�`�8�: �:fI�4b�f`-��0�q��F�������@�`$j!0`�FDcԀ����$iF֒�f���`b�h��P`�a�(��0&d�d &d 0����B8&�� ��X%YL�ETZ�w{M`��a�0�EZ���`����"0�f`` 0�2���f�!�)� 3�0�z$�)솤5f$��@�a�m��a��тa��4#�a�X����G��  �  0Nw ��N�`��Ak�Ql@����h�2� �D�A@�� � a@ "�:W/� 	t��i]�^��5vc7޴�afC��l� ,�����0n�O[����41����H&À8%��0�i8%��??~��W��
���x�A!�4�(���(�A �Z��`�̠5h!-kK�X`�F��	A`�L� ������0$���� ZbK`��)��bj��(0�	0@���H߂Y C�b�;f@G`��0�;���3�� |n�����`L3C���0v� %/���5 bi��0H�$�KK3^0��2�k����k`�b�q`���0@03H�gI�Y03�V��
6��!�82@2���22 C ]Y�� t��# ���t�}�~<���;�60��!�b�H��qͰf���	Q&@�@Hb��H �9X�0 ��SK�$�B�$3�K\%ο6~�6��4��0@�d�C��(0300� KK�����`��-�a��J 2�� {0`2C�a8dZ�� @�@��)@��b
��V�U��~ �M�F�aÒ�����0l`�`�,����#��ufU�fP ��!F0��2l F�@Z0K��� $X,-�a1�� 3F��a�4�̿���j�a�b�L�0NaC@c&0f�`�af�030d�05d�h<���6��4� a C@��P`��0 Z�;��n����4��q4 ��3��0&0bZ��c��kf`d���� D4 �*�H ` I������ �h1�a4 ^��)- �5�c��>�A7@4;8S��c�1Ҍ�Z306��5h��F!���L��F�( +a� Cl�T� a C�!��@
3"Jb�k �)�V3S�M1�S}�n�a��C`[� K� �a�Q`���0@f���@a��@D�̌k��0���`�,�0�C`fI�x�%��Č@�-f���0Zh��k1���M���/���@��LC �q
�� a�>K�03,��,���4`� 0�@`�m�� q�5q5����:����2�@CL!@������(6V㹱0�̘�O�`L��``�	�=��+ ��(���Udl� H �1���`X�0��Z@��Q� �:���?����+�RF���FCCl��1I0�5hð�4�� ���2bh<
Ƞ���a 0�}0�!C:� �t �� �0��]L��]����oDa_&,t�7c���,� fP`F��v�� �5�@C��ff�`t�G��hC��I2����0ݐ@��:�B�H�at�`�a4Z����m���E640b��
 �s��3�,��$��+���ƀ��L 0�L����2�L\C����� ] -�1�/"��MI'���6~�ӌ/4�Q`f`�5c
a����x����03vY°�Q!� � �� �0�Q �S���4�`�A��` 	��8��0 @U��6a$�C� 2���P�0¦�@��1�LČ� �,I$	i ��+CL�&��iP�?�0@�iBHf��&�
В� "
0h<���Lq� �.�f��
w}c��h����d��d��%�(�c``  ø�`Q �,���1��00�:�df
SLaD�`�f0`���]#�H�!`F�1��a�Z��H3�0�Wů�!��`b��� �-��ZK3\%]���3Y� �P��!0&0�a  �@&b*Ȥ�!�� �JQC�@L���;��l�k`L3���0�3Qv�aS��5dL!L`CdS8�6���YƨB	�YP�.@d!t������f� I Zf@�H��G诊_�����	c�EX�(20��,��6FK3�h1Ò`�� 6���`���!��02!;2�$� �4t t�W "
0@�(�"�]�
w��G��� 6�v2�`�a��`���0�� �9@S`�� 	�a<T��S�(��Z�	�@�%�YZ���h	fi��lЌ �������~��o��!�� ی�0�!`H\��b��Z�CX�b#��@�a0 �&;O1���S&!@�# �@ �Q���P�Z�H?��q7#�� �Ȇu`e�������(�1��d�53��@	%T�B̂��0�@�x�dk� �$���ai1���`������H��HAi!F1 b,��:��5��f�@kY4�X4` LL�d�!��+0@�%�P
�0�!@� � �!� �0@\�SL��]�0�Sa�j����a��`,�ff����0@�}�EL���>�̬���صhL��Q��!�#�bF��҂�h1�h4�3��9�����ѿ�_��u�� 1����8e�@�@ ��̒�0�fF�1a�j2N�@f ކ��0�S�5��Q��Q�b
@���!�ڄ�H�@�}��ƛ�W� 0V3(�
(0ޖ�͸��-���� 0���	`@A@	��%
 3*�W��A�f�9�ÀģW����?�_�@"�H43A#56,#�&
c�(�0~�5 �5h�64dbad&0:���)@�� !- �A�_�! �SL60$��x��Z�����w�6��`X0�6����Y��:���e $@ff �!30 O��>�M��������հւ���� ]t�� f@�b�a {�$NC�03 1̟��4ĕ1���L0�qe�bf�,�����`�����#�L����!��ud(���$�-Z �0%�]�P�I� 1��v����n<4���20�a f3��P��3��6 �
�|C�!� 3c�O{��,�Z�� �����X�K<.�0�F0�� �*�U@� �TEP#h0�Aj��5��0f���i3Z�4bCa,�L�� ``� Q��0$&`2C����h�!�! �I���*�]�� ��QC���j|'-���;�-�X3�t���0D�aH�faW/��0�F�!�i� Z�њx(@�0f!3lHð��a�k1�nkiF�����7`�i�)@��	�d2f��Abf�0̬%Vƀ�j��� ���	00�4�aH��5@@ b
�L�� b�A#
@� :�K�  a|Vk�V�_k��4��1 j�` 㣸b��aD4@\3#���� ;�� *@�Y��!j� 
b� H �0b@b�h�Zh1�x��?�_��}���#�*2:��FF)�1�#Hm�Ak���$�53h-�0� �L@���2� �!!3Ä��26H�0 ����e� D� l �S�b*��]-� ���h��7m'a��v0��ła0��a�Q@GlH�0�� 3�=���`���� 3+�̰�4�HH` 3 C` FK�W!i�$���bF���0���H�0�0�/Ռ���� Ĺ�&&�A��3K33K�,`f�,�e@ �2! � d2����6@& �@	! !0@�)�b
@	q5@A�2@	m�i�+@�C����4^4�!c�b���(
� ��W	!�V �	�0�`f�f`�A`P�e �Y�� @���@$���,	f4�Y@�8�a��_��m��
�d��CE2�1X� Al([�6a��aX��a�YZ ��!6
�e�f��#dBf��!dYfq o1% �̘2�0@�X-<L:D1!0��W���Q�-�^�`�{dp��x��4�aXG�f�a �xגP0 3Ĕ&@�̌�E�̌]����a i�cz�0I�#��� ���01�0�����~���d܅d(C�,������N� �!C�	L�	0��d �d2a �	�S:2�@�@�H`��0��:	CA���)����I���Wg�]0�����`1(� �0��a|��jc�Af|4�P�(�X( � �TKE.�0��`@��%�aI �nq��?�_qMcCD�(�Ĳe�e�0Ĳ�aXH�@�I{-k���0@� a@|6�0�LV$a$0�`H� r�k [<�S���8�U b���b��Z��
DD��!��b���x���^�G`K4ƴ�`Ѝ,0���v��($03v���0��`41�� 33 A`fF��z aL]TF���h���ŰXZ+l����M@Ƴ0@WI2f�q���)q�50W�5�a�2` �!��e0� �6���y@h�  az�[ :Z����h�zmz���BU�:�!6q�X��.�5�0�a@��:��cf0B���x���bf�u���0ޙff`@	� 
�Q ��+K 
P(T�f�����a��� b�W��y%�� ���!$�2Cc������0Z��4�!A���

0��@ 2� $3d0t01uH�0��@��  0 @  � �S�Gq��EVxW�+~� �+��٘��-�Ȃ�l1 Ò�X֙��:��A,>�030̌`Ò=(03003������ #�����2��K)�6�����alM���
����%{�� �)�����̀$�Z33�Z,�Ú� 0o` �@ &qM`La��� � ZW?d  S�! hh�� d����#1E��T���x�xh|��b�l� �[`t�-� 33@F ��0�a`��4�\303�f�63�, ,3f�,䂅�P���Bf`	`���Ia C�~����W�� ��aca06� ��a c�̠�֌kii$X�0ع2Ș`�L4K�0@�� a�@�*�!�`��c��H<���j �@|�����-�߃��� ���,�-v2�0f���hX����k v7�e��0�� q�Y0���̐a���� :3�`���F��8��Da4 bX�h�@�t�:�������h�*�q ���Z\g9����!ΙYҬ3k4kS�!�@�M&���� qM`�5&O4�� �j� � a��%��P�
�
]�~�U4�'�hL��J^�l ��b-�
(3�̌kC00�`\c7������Af ��� ���D	FA�F,D. V``$�0��.��3~����Ull6h�a.���h��ki�H���2�D��!���"��� �����0@E�H��� }x�i`@` ��\3��B`6�0�SS�x�c�� �(J�B�C�!l1�0��큍l ��a`��mt�Y��t�Y��w�7$�� ���q�f�a��(��0 `cY@2�b�`HL33�)�a$qK�b��l&�t���0N� ɘd3��m��%f`F���%�@���5��ia�@L&���Sː��E���ZS z@���K� $������0����* @�(��O]�xjYLC �3
̊c��6�,��!�� 1m�aL303>��,�a�0���cV�0#�
�P�"k1��k�h2�4@�u���kc��/�Vb�06]f�ocCZƀ�ؘ`��5h�X�X���0$a&�!C` fB�a�+C�0f�@ &���-����@ �-�j��j�"��\���5̌�jP�p4�l�a���)�����0�iX2KWK���̀�7�0�cZĉ3��e30���0� f�f` ���aaV�03�0�0v	#�l��æa�9����&#�@~��}Ld\e�c0qJژaf�1̌���YҚ5�0k*��k�!��m  a 2�&c�)��@� �uq�Zoz�LKII�)-a���!�- �g�����0$����d��nq6�"�0�v ���q�� �	#�iLff`f��13��f ����b2@T��U%aP-��9��U� �-��k���G� 6���X�hi�ai1k�̠��HҌ���I&���0C`2a���!� Ä�H耸�@H@�!O�mLB��`Y f|��Y`��0�v��@��l��a`3�v3����̈f�`0%`@f�`&ʰ� "D�(X3,Hb���73#{da�0�� �� 3C`�!	� 3C"�0�(ݐ�0��Uⓓ_�S�a ���1�,wI�K�u��Zb�Y:�L&��Й�� � ���� B4�c� @��
�h!-�@`BD������BGDрĬ!0�Qd��s㩘6��*@��q �X0��à� �fo1>��T����kf�یi�e�8F� �`Ԙ��� b�( ���@�O�
��*~��0��Ɔ !3$��5Z3�k� �ېC�!�"CSE�"��d|�ah  @`��5C�@�!@� !��[\q� 4�i�15�xlC�:d��j@�e&
P�f f��8��!a�MC 60�c�,`Ѱ��a`ưU�O�0˂k�EXh�03��|�q� �Ϙf�!̌d)S�`� �� a���*`1#���+c���!\%�Y2���ȸK 3 �֬�%fF1��L � �! �Ʉ!0`2��@@� b
��b�� �mB  �� �PR� �H�/  � AJ!�@��,@�x� 0��UL��b&c
�d��f�Xf|6�k��㱸�o3f�g3��a��kd23(
SĬ�� P��Q.K& I$`�¢i���?�&c��5���`F�� �AkF^i 	�
t��@ ��  C &�L` ��	C� $0�@�!	4$����1:P $�ن@��qOE���f*Q0̪��� ��x����q�� �a,`� l3���q�`\C�:�☟e "� �=`�03c�ƴ�0l�a f��Q3�lL�]fh
�(	��UKÌ��aDX�&�_��>��8KH3�8%���0k`ffiF�Ķ��m ކ�0�5�q�6�谵`<�@�!C���t �)�H�"j �BJtу���h
�X	t��g㹍iD���Y��0�fPfF1�0�x`L�f���f|4 ��՘ff�13�0� �B.I%Aa
��\a,�Uܗ�p[&�NAl@�l6���a�`a��l �5À����1#����d�2�!�@�ա#	3 �0 CL�	`  �0@ B��O�5��f�BYDfY�Yg�!va�7��
�j�6� l3� �lن0@��Xg`<�be"D�� �3 �|ff�003�a��̌k``�*���4 0̌iH��,6��	�q]�s"I�2qJ��$��YK3#��03#��m0��@&���@�= C &� C��d @�#>
W�B� CG �F�tAL0@Lh"_�'��((fʧ�)���n�q7���� a21�	3�0:j�](�!@|6�Q�x���0�_�̌kf�̀`�T-e)����Y$d�e��%q�~�����@@0ˆaC�BkC���l ��@f $�]���q�=00��"��@<a�0
$3a\I b!��@`����%� � ��3D��@dCDq`f6��*O�E�� JC� a{���� ;���-f`6�X0� ��������k�`V��%�kf`f �|c 蕅Y�6��F�@S	$qQI ��0�"[���߆g�X�8g�lfI03��40� ft����!�C��6�i � qM� : @G@1�S�+A��Q��!�z a(!�)�� ���$���"�@"��s�l|��cY��.L Xg�`�lT��0��B	�x� V33 33��� 3��G��(K	P���Kʘ*b_Hb I#�A������ACcX��mHZà�m ��`FkqJ y	C��0L� 0�!F)0 3z ��&C�Ha<�$@0ɸ�3@�0(�� �T@`�xSL�a` F`oØfQE�A(<4�� l�6a�6�fv1�6�h�` ����0��`�!Dd�0˂ �03� Q3C�m�13d `�!0f`@ F�wc�J��S��� �bF#�d����
�{�w���h$���0�3���̀t"q��d 21M|4�6�m�k�d0 B�ALq�@&15t�x���!*��(�e����t@ :�BEA�R��1�G㩍U<5ӂ�,� �����AP`f@�a�Ä�Y
��26@��0c�q��hf a(��U5��([��Yb�J��ģ4����� �0,@�A�����Z30h,�H��x6C2�Q` Ä�� C�N	0>(Q`��1H�	@���@�Q:�-�V�[�q��S`��B�& ��A\���0��:K �X��l�#��`�-���@�����000o�B�
303�(�Ga#��e@������h`v |㚁���a�`��1laLC�qH�@��x> �� ��o��ӿ� �U�fd�U2	@���Z3 �RL0۸��@LC� d Cl�!�!�m�@ :B� �-@G 
4�dB@iɨ(P��2�(	ж3JSo zA�(� A��x]�s�n3�Hb�q4�60C � +̌� �23� x�k`,� *�.@fL�x�fL3>�̌kBF��K��E�C�E��8��m�{��C����aن�I:kZ<J�`��#̄�0t��CtB�2a��H@"@�qC����E��@�� �(0@ŶBQ�P1M��X�x*� 
��xW|0��J�W3�!���G23� 3����d�lY�c0 3̂�HA$0R Fd`�`��$0�0|3���-�����23�"S#���`H�M�$	K�e#�!���y%f-	���$��̬% 	q0-�� �ClCL��cKG 
�- �b

@B����BQ�0g��t:��Xt3У �
AC(�b ^4�2 �f`��S�lP�u��a�����)�s 
`&��4㳙�O�if��F#��,e�Q , �8��S��{:�X`�����ƀk���~/��� ����m�؆0�!��2C�8L��H@@! ����D��@�&0:CP�Q�
�h� �j�,����!� K�xe`� f(��)a�f�
���� ð��,Y�a#���@�0� ��(�0�ca@f`$ÀH���E�	�a�� 00��X��9�����E6fa����v&�g�M�	�lF2N�f�aXf�S�*�(��!�2��@��L�¸L ��� z�@ �)@`@� 3 q�@1� 0@� �P�� l�0�P܂�1� �b�xj� #�h`���+6aAd#�!L`��V�@a��:�@d
��0~A`Ԙ�ј���Ռmf|4(�R!0�j @�� q�]�f���0���@�m`�6��=��`XK��$q�:��fHd42��)@�����2��� bKH:fhf�l\�q�RR��e73�c�h�Ռ��ƵL�Q
a0C��d�����Ȇ�`�-f�0 ��23�kf`�")�a�f>DPR��0��c�03 3���f�V���.���� ���6H`~8�6�M�,��0K�33,��Z��K��!C\C��!��� `�d�d:L �0@ ����
��q@&dlTFZ4�U����4�F�A�(
H�
�Y  	d�8*`&3��W�*@\��4@\��ff�03�3�"� C�ñ �X30c���1Mfl3��Y�������
� @e0p��JW��;�X�1��О�1��I�S��4�p�(�@ ̄0�� L(�d2L�	 1�+! ��� Q� a �QJ��33� a ���G�T�-f[,�
(3(��LL3�@�!��33 Ì �b ��f`#�� #�t��� 30��c��2� 1#;�BR)@�i f�if fff�3�03 �jL�����*	H $��7��8�Z��1�� 3� �"�l�� C|4�x �00�� ��z|� @Cf��L�	1�� t*(Ed%
��SC'�)�d ����C�0�����6�0�Lf���@�i�D ���8f�Aq;̀3n�	0��	L�G3㳙��o3�i`�O* C� E�Bv+���� ���'�f���K�066�5hU��`����0C����$C��dHC�(��@�T��4����0�!0!�+���a׸dG`  v3`�/�Fԕk@�aHc���2�10 	C�� L�}�v0��,`솖a��c��`��u�5�20�o����03O3�b�`�� 3��`v �:��v��iL[D�դZÄ��0�v���` 1�3�(b L�	0�� �6�L\�m2�@��
��T ���`2&F%|�L�!`��́��Q�M �� V�$AT��a�Y�q4�L�N��ѐȆ�8��SC��a30���: �33f`�� 00�x+�b��� ff|43`f|43f��a���Ue��d����k�3�Kk� �.�a�E�	@v00!0�� a���d�0�l`͂-��Q @L(�)( �B��b� �`�0��0qM��dL�]�U������ C�!�0HK�,3afX� a��a�%�`��afL#Z� ���p ��:na�5��3�Yf`DX��1À��^`��f�5�i ���`���a`v̖lC���@��?�_�`f$^
@kq���L\���`0��`CL�4��3�,hA�@4@��� t� =� ���w��S`\sL`2@�� ��� �50�JX�q�0�@fD-,�] ���S`Ȍi�������3�nu��T����5˒e�5���� a� 3Lf��O30㣙�� 3#�f��b{����_�50ð�h1���	�8��*:BLC0 ��0ia4�F�.@�j  G�p� !���� e�!�"�A�p2@�!&�@`�W�"S���@�9g ��Y�Øf�l܍l�`D`,6��f� a��!330c�q3t��5+�2aAF H0���m ��30���3�"[f�,�Y6
3@�5�����2�!�i������$ !`�%����@ ��&�dl `2�L��o+Ȅ���4��QLp2W2d��$( C �dL�	q�P�C!dd�n\��x a�6� �`AŢb���4�f200�2�0�* ���df\30�m|f��F<���̌�1��� 3�i��2 �`Z�0(P6��LI�&~����f��{�i-i�3������$�&C�	(`���
@�!`�0B T�x*C PÈ�:v��lB���t$0!�0��
 Ȃx]�
�	�M�8`�5[���%�ņ���1m`��`��a�؅��a �a�� `V�a���-�� !��ֲ/�fر1�00���6˲��� 3��`�a�ƯYיYk`F�%1�tLCCLC ��5&�b2����@��"@C�DSP� i�c\���@ ���!�S�!@|5@lm��M0��`��� !fp����n<6� 㹰�P���f33 �mFt�-�U�`�̊k\3�a\�� ��x��4�f�g���q��J���"v��� ӯQ3Zl��Ak1#�bw� d>B�	a� �
C�!00�Zf� 1��
`��� I%0��[�
C�0Ș� L�2�4�ۢ 3@���� Z4�d��eA��;D;��,؆03��6�0�23��a/���L����(:� #�23�`F�0 	X�H��x���5�2��c���0��̸�0
%�@ ��(�~����̒ I�4tL�q�5��x:`ȸ�m2�$(�( 2�@	@@GhS\C`2��I@``b�LS�⪤�0�����@0^� ��gF6��s���Mc �a`����: Sg�aՁafb[���e�0�8e��!x 3��4�i2�&3�f��0� Lf@�1˦B�Ze�h��N����Z��ZҰ�pA����0�� a�!a0�`�ёI�C� QS�bVajHD�:�6�ĴD�kB& � �	�!�[�l�"
3 �!v�0zܰa`/C �	03�0@��@``f`�8�af|�c��+��3���Au@XfI�eJ0����!�,���3�`ffl3� 33��53 ����s�H=�(���{��% I�i0�4��&���:� d��!h @�'Z @�!WC/3���0tC��E`22@|]��jsD�edC�6�.@.��D ���4̐0V�86���`�1�f�A�t�aU]3� T������0���S�q73 00Lf<��lf�6���k��4�ff��T�FI�4�
�������H �(�!�`h`��@�!� ��!�0�0$#C��q��.��.B�A� ���!;`"�#�!�	�J2� ����00v�Y'��P��L	c�����e�L�10�0��H60���c 6�Vaf3����Q�=�030X�b�ax��a$�03����6|al�0�!��i������@L+��ݯ]�ou �1 �ab�l ��!��0	%44@I�(!3��@\�@G ���0���4��
H�)00�G� ��� @A$ �01�����H�0��.vÌ����PefT1��i�*03�a�/Ư��l&� 3�f�g3 {׌i �G�Z�T9�C� ��*~m������H ��`� �40d��� ��0D��P@�`�!�0!@ �0$@`% �.��|&�0e`�a� d`�-�L�X���(�!dAdH "�I3�� ����nf0a6�`�ق͒a0���Kg�f�v��`3�fXg�eAH���bl͓ad��A��aYf��OfL3���f�qm���5��u6���?�_��kÌx�W�L\O`�@C�i��&�!��q(�d ����� ȸ= L�@C�"a�04q���Y�(0	3`���v E��5�!a�q-̸��@6�&�_jb=�O�a&�:0( �:�@���ff�" Gø0>i\�0>����0a��L`�43>�1-3F9EV40YWƯ�MkfX$���@���	3!n�� Qd����� G��`� �D6�B`�o	� ,h�GaLq�WfH�q`DaL-30$V3 ̄�!��sͲ03�f�xx34�0� 3CD3�;�, f`�:�̬3 �a�	0��3�׵K��О�0�f3���E``�86��f`�k@��5;f�43��(�<VLj��ku�x�t��0t0d�` �0��x���@`0�IC#���J)! �� ��k�!��&SG a�0��h����0 �.���RX��Hl=10mf b73��YL�q4 3 �a���]���
dF��0� 3�MPa���Z30 x��ь� 3�i�4�f�4�]����b]���� �&!�%�6��L���0` �`0�[�!jBh�	��1�B����L* �p2�0��!��(�@LE�00	P0�Fõ�&؀^X�3�tv0��a�003� #Әf�Č`��Iet �a����!���3�2�@ Z{-�0#��Ȃ �f ��f�1�0�G�%�B�Q������k���)�k ��@ :`�i�`��@<b 	�(0h1�T�@` @�˔!0��5aP�!�0a @`�`�(0�����0�l����xl`6��@``�4�!���4�x�Qef�q���1�i������x6nv c���60�f`L0�`�4�]��F�@���W�W�I�a3p0@���b�!a��250X ��X5 @�01�`\♩a&�\��0�C��d f C�(0� c�`�@ i�T���H�!�8f`���X��`f �a� �0�v�(�:�:d�f�1�x0���Fg`f�a�1qJ @�Zd�a�33��-� 0{ ff@�0��4�
F��0�a���k���@������@CC&�d2b���L�@� 2%�E��*�3@G�	�`LƖ�d0�� ����U� ��AL(J ����Y�k�5~6�4%�d�wq430H�8�6��a|4�
�:���� 3�b<��"`.`�G3Lf�-3�mf����if����d�Ӡ��(b)�  C�T�W&I �IZ` !�0�Q��`C@V\`�h�jP� �0@�15�0D�]�[d�G�e2)�+�!���� �@d#������ �h6�`df0�#aF�a�������8+̊[@���3��^`f��1l�Y��2�İ�a�b`F\30d��=� �a�����0����fR� 
ӼQ�dz���ϒn-��i2���5q�\��&ah!(-�)�<@ V� -�u�GC�a�8&0 &>�&��
�fB� �c0��Y��`	0$�	�!K�ƛb��a<7P0dc� �``P�ª �d�h��  c��e0�if|4��6̌��3��� P �� ?���� 	�+̄����0����h�0J�0L�0��0sv�̘@%ahH`���+a���ȀD`"`Lf��0d@����q�� �j�0#�$�3�e�e���233�� c5X0�],D3,c ��l��:3JX�o������63�03c�����,�b��4c�!,#�2���aY���a``�q�%��0���P�рr?	��������xZ&�! O�xWI���*a�
0QD%h   o� �m�d����q�3�Q��� �� ��@xm a  �wm�8dKl`�Gq[�m�4��Ǯ���ff`�4�a`Y�Հ��� 3>��1�30��bf|4��&�$��,��
?5J I I��� �!aCh �fH�!a2�#@d_�0�� *�����a�x�aM` �����-��,d ��Y�f����aX03��86��9���E�	[6���,���303�nD�� ��ffeF
(���(:3�`XWt5|3�0 ˸�*�0��p5�a�q���if��kv�3�=̆Y�  [
� ��I�*q5���6q�6�	ې/@ &���hS2$h�]cиb�@ &`B*� 6��@<�hh�f�"��B��6|n�А�ƪd`
�xl�G� ��ٌiT`��u���O�og`�a16 2��f`��0�x�k�f�͌��0c����������]��!���!a�f fC��hb� 
 � ��$C� �EG� T\����02�aL�G�v2�$a�l(���!v�03�P�@�'���#3����C˴�Z��M�����u@7
3 3�ٱ��̎��� f���b���h4�!,2�22� ��1 �3� `@�o\33�@��`K��B���V� �LL�����o�0��4�h�`hC	ih=���ׄ� -&�)�	��Y�� 4v�L�Y�d�n3~H%c

h�S<4����50303>f fPe f��� � 0��1Ì�  �f��,��h�533�f<͸f���$�����A7��� �	`0§G��Bv0
!�C� �. @�@`� ��x � Q�̑�e@`l @`�!N6fC��f&!��Hc0 $0B � � �M��@2 �@fX��6[�,���N��PP`��P`�q�� cf����ʘf����f��0�.O3�kf�_�"0� 3>Z(�������O���0�!��k���@�!���	Lb  -B�h6 @b���	0�� C``b�i,�l ���4"��������8�@���@�%�g3$�̄!0%�0��
�0��0��q��*�a�U���4{�`F �A�5����0cf���0�ifL3�fLÀQ0=��Q�Ti���` ��2>�	3�V����3�4 -�Y�-� F 
� ���m a!�Ɏ!0�0̌���C���1(�4 ����d*3@ 0�0#�1M�a`�{f��5�}�Q@�̷��
�(�:V�Pv ��0�v��a@�J�f,flX�a��b0����53�200#���R��0����̠FZ�)��O�& �0`Z0d  ��� -0 ��E�LQP@a
� ��0�B�`:&0D`0>01�1�i|��/3D � �E  ��2��a�x��в��=��0�L��f`L�	�̠��ٌ����0A�0�����l�3㳙�6LfD3�ƴA6c��a̟(���[`0��T�QhT &,!3�dY�H�T�@*�$0� %P3� �`�T�0 *�0@ȊL�!0�x`�b ����ь�$N�A� �,��O �æ�6��°9l�a��:n�љV�
���(���afՙ0{�A�!ng�8` 4 � $ q����af���� l1�B��� 3h`�� oP���!�!���WC�d�i2��B,���� *�B�@	h �� 0�5��L��T&� W	ĪaZ�xj ��2���`h���L`���@�a5&�ff f�$0�c�a 30ކƱVf�5���{�r,�Ɔ� ��W����X�XMfD��fL3c5#��.���o�60��Q>B�	`��΄�:H �(  a�xW` ZD3C�@`% (,C�%�a&{a ���@�@��a��� 3���3X`ɀ%���:���ga|�0�L��B43 `�G:̰
:�3:���tef`�|�c�*��0@@���"J�ð�0Z�����i���̌hfF43��5���(����O�o�4�Ȇ C�Xq���5t���d-4���BD��� C<M�Wa�C<M �4�m�i�x��sP( 0� ���v�ὡt�Ĵ �g=�+0~4�kl33���iL3�f`�͘�0Dظ`��2���ޛ����fd3#��͌if�f�Dj3�i&@�� �!�	߄ Q��,@�@�P��)03 �W�0J (A���C\�!a[��!�I\� ��3���Q%���m4��p`���d������,�i#f��`0�t��Aa��FgP��`�]������ � �K�h���Ҁ!I<�1�0�00�f`�`�a	� `��gFfV�b?y����i��d04@>  hAFP�.���
 � 1��se��!cC��������@���$��I @ � (�q�B��E����P8�d ld��QlqmQ����@L�׬
��f`�͌�f<5 h066 & ^��2�Ȍk fL3V��͌�X͌hf�4����)4*3�� F#3�q�aj�a(
B� %�(D3$0��15¸��a�ؖ@E6d�L�Iä�&@�!�-0�(0h���Ȣx�a� 躖$�f�2d��̌hl	��%l�]̌��A��(�
0
��:�`�V�7�f`�WPh��83��@a���Y,��c�Z��fX����Y�������j"2`2q4�L<M&�Y��&��� �X ��/b���WCE�	�)0���Ch�z	ClcX��ᬱ��p.�	��ܦ���`�0����)��f�3��� ���`\�@W�cf����8JĀ��/�@���l`�ٌh���̈f�O�|��0�!0!3�H`��@�	 �8@�(�XL�5��`�� 1� Q\3
�,��qEg�f n�T`����o�	Yf�w T� �5�Y�a��ф� ��@����n`q�2[ۆQ��0+���:�YaVf�QlCfF�Qf��uֱ�X�, a b  �)��b��Q� ������i�1�`�
`f�h�O$GC& ��l ��L\CLC"jC&@I ����)D�@��ʄ���2�	L P&�!�	�f�x��!�p�`` ���a�d �ce̻lG�a�h ��8�4����� 30���fX����6a����� 1���6����  03>�� ���fL3c7#�ٌ�f̈́ �!�@�,L� �	{H�!�b�!Ci� ��1%�0$�!
W`�d$0�$0�A &�4�EA�f"�)��L�ql\�I��h ���%---	d�2��!2q7�⩙���73�a�00�Ѝ20��0���v���2��0cD ��p	��ְ1<�Ì�323�� �(�F63��`�@�S��0` �@<q��Т�4�JBLQ@L%�)Ѹb�oOS � �K`�4`L	@�����*�����H\  l6
�� C�i�O���� � ��l f ff�-�*00Ìy 3�����a  �@�8���6�33�0��1�L�i�ьh�������n�nLh�Q�IfC`�@A 0� "���@�hH�3DtL 0n!2�!���$���y����.��a��:�X�`��! 6L@�b# �0�1�&3 3��43De@FefFftP�Q`t�q0��Yw�X}8E�@��5�tFKkq7�3̘2���1k%����r�S�	�c����@Ll1-�ȘE'�64�5�Eb���������5�ȗL&�CD@7�̄-$� �B ��À �E&L�w<a�B<HL�!� �8?g�����c`�� �f���G300�Kl0a�K��.3��@���0��{ fD3#�ٌ�����
h`�@ 2�Wt�N�0� �h�4��"CK[Q@����x6K�!M��0�b
��Q`��a`�� P�4� �HK���0	3@�jf� ��E�F�>i�Q@a�Ya�uf`�F�u`��=� [�0��(̌���.�)!- # �b�aq.-"���fƵc �� 3c�
��s?�����^L�i �d�i�m�i @
JQ ��Ԃ0���U:�:OClCC��@��w�)�BQl��
��W�"���Fa0<b�8�-�����ұ130�f�i```l��̘f�q 30�0���A1&�0`����1��u�a 3��x�lE3 ����f��O�����L�3��������@!�Y�@�0@C4@�a ���[H�0�����d*�L�	a3�r4��!�!��03�:3�ù@�q�l� �@��5�	��0`��af����af
2��VfefF����03u@g`t�lیkˬ003jh0�� qw	�fB K3.`���03 3Ìi�f�4����d���@t�0!V]dt ��Œu dz!� L�!�0�x� C�G�Y�4 �'?P�r��s~l/�1�.`6>�x*H�&���ĕq��f` ��f\� �� c�p�0 ����B��b� " 3�a`\���8���q��S�!���60t�9�0@�!p@�H �@`f(E	@�.�
0�4C�0�0@ �����g�		{�hP-���D����0a�ʼ	o��<G3c7C'lf�� : +���X��̬�
(�00��3�0
C�ΰ$ �a@��9h��:�iHF�a�cl���� f` c�Z�ir?ᬆXt0� ���xA�]�*m���!4� �e\1��!�1!�`��x�E�Ɣ!Lz v+����e���ÐC8��a,�<�	� �`�Q�Æ!���;�t`vx6d�5�if�0�����f|<�SX0�C0f����0�D �,x�1��f�ٌh���؟?��S���	���� 3t�:	L�� @  CL�T�� ��(0����@5�aȄ�0e�L�2a�L �@��00�00�7(�Æs I�CK�aL2d�k��׊�c��a�4 3���Tt��0j`�aV��:3PYYQ�u�2l�1�C �S��`f`0	�30�33 fX0����?1~�����`�l L|42ĈJ��Q4f@��� ��H�m �Z�M`�� LI)
0�0�T ���(� �!@� A�}.f�^7@`��S �� 2��d?f�q���4�g���60�B���a`f��e2���&c�g3��8�1�O��z���>JȌ[ӂ 0a�� AA�@�X f0CL�z��Q[!(b`P�ɐ0�q�� ¸��if����X��`�C�d��`�i�nzx4�	��&��3�
`�L ��0�ۍ0� 
:3�
��`@ge�23� Àph@Iã� k@K�3�%�43v�",���f�� ���� � �?1~2�02���$@��Z�
��E �6�Z`�^z�������f&�z�i (
S!;f� `� a\� 0�8�����1��ld��GC`23�&3��a��� 3��1�aa �`�0�X�\�03� ������hfd3��q4#���!�i�C�0hС���� �`� YYd1ECL1�,@�:� H�%L	C``�N [�l3!�� l���D|؀��L�`�r�0v1C�oZ0�!��� �t�������uf@�a� 33���ff�a4p�8�u-�3��eD�fL30�3���� �����M�XMLt���H2��@��I z$�7(Ȕ0@��g�LlW���0#
0CCP@%�]�8-@ f~Ȇ�<�s�� �40� 
� �00 Ì?5� 23�f|53��d� �� ���3 SF���03�f����8���'�?2��+�gM�F��i0!���)�(�c��S�a�j�@�@Ph��0C���0
H��	a��)���h0��00@o���� �`��0�(��"<���b����;`fC �1��(Yg �afF�(��c��1�Fg� �0
��4"� H�@�af3� �,�03 ��ql1̌h7�BC?!�` V1qM�IL- ��T�2�S	 ��
/@� b�g�	|!&;& @X�j0��
(
a� ����\�Q� <�xV���n�	�o��6P�FX�0��a2���f��4�Ɍ�q6 �ah1� 3��� � ̌k&3#��͌���OH�!��@f�@[ALc*d	��� @��60��a_L �@:  � d��!��q�3 	3��0C<A�� 	��J���Ұ�4��F��Y33� ;�!����a�� �� �0����(�F��떙�1�t��� �`@���g	X���0 �A����n���F4T+�̈��?A������@ ��� t�I�E%J(Mh\S��00	���l������5��0����ƪ�l�
3�C̀� F�!|v���
�`L2�!`30����WCf` f��L`��LfLc0l\�0`�� l�0A@``���x�Ɉf�j2��?2�A� �TL�`f0@`
	�KE�1��0���$�Q$L�0n#Ƞa&���� ���3�!��o�� C��i80֜۬y���Y03#F0o��0�
�VJ͌��F��((�:��YGa��3c�03c4�ifXX(��k4�.. 	F[00	c�4���� -H��,%C@�)PR�E (MC\OC|5db��x����@`�+C���0@fv��@�v����%�`�Ռ�:���g`,Lc@`bZ���B�*0�0��	��f�q����q4�0����2�� �m �b;l�2�@L��'�?<��0��I�	H�d�P(��� ��1E�.�Dn'a2�� 3$L`42W��		(�0&+a�0���7
0��:�J CFX�f�X� ��wO�-6,0l!]ìf�
3�3̨Q� ���q;3�����l1�X0;�fl�"#À�T�x"�$�B �6C��@ �dz��OݒR@2�D��$ �2�M1�V�@�2��mC`�	�mLW� o�	t�0����Fqv{��5� �`��T0���6��4L	�6��f2c�1M f�W3 0�h��xh�6>[2#02 ��0 ˱�0� l\c0�0` ��XM����G�ׂY  U"
C��Q�Q �0`f=���@�d(2h �H0���1e*��� f"+  0c+�03030@	C���� ��f��a6f:�@�a�1��a�m�fXQ� �QfFFa@��̰�љݺ�^�� �a��]lЙ�܀�$qj "A@��0O&`�?m=uJHZ��P�:@����S�Q�xȐ!>��;0O�����u�%�%�3(3�:@\%A��3<���m�
�d03Ìl���E�e�4���f���0��Ɍ�f��C4@�p�!�� �1Ԙ�L &M��ɻa� *) �� � ��15�� @��	�]dQ��BFYBC��"�.``H���@a$C��33�]0@���2����S؆�,�f�"��%�!�d|��m��Y�Q�h�aݣFf�À�̬3�2�Θ��`�-f`�7�Yf`�f^
�$(� i8�� 4��aB �Q���VTR��t�ia���Q)�@�P0�G`\�؆a�:� a�<M�! C��@` ĚE�-�(�@H��bLё� �,H H �ch�����q���(O��0�`\3�?��،Ռ��7�`n6sXlq`� ��&�!�!~�����$@�Y�@`d3 ���0h�0 bv�f!a;a&v��� a2 +��<�E$a��X�`f ��@f@�!����h�����%i�\�n�*@`H`��j ��i��5��j��(nafV���(n����l�A��gfĞ�t�0��,��= $� �]�p��F�&���i?�+ )� � �.( ��1�"
�6L�!�!�B|7��L�!0���
(��\�!0�
�*�˅$,4� � @�qM] 2 Zf��.v�`hP��R��f �40�x�oی�fF63��fl� 3��a��mx46�p0�i��O�x����� CLi+   �AC14@L�͚I`��h�:du ̐�� �$0j$+��!�Zf`f�f�CK K�x�94�ff �(
�q�0� 3�i	0���%�ҊE�Yg6�Q�ntP� � ��1���0Ìk�ك�Ya&N��wӕ3�13$�� ����А �����M�� �E]  CL��L�n �@�!d�!~Qж�j@!ACh�`� � @�pކs(����6�%L` � q4��+*�����0�o��� ̌�f�4�l�g33Y�1�h�>�(�a�v�,g����?���D� -5��@�,�BL���Y�c
��"�6C ;*2t���!̄�H&Q�0�$3�F����0C\��h,0�p03/��� Ӹ�>`��l\-���R�¬`��f6:33
0

3�г	`v2��f�5�@���3��Y��$t�b �	C���)���)0\@���Zt�2uA� &�&��d�@��h0@`_���L C��0������ ;��5� @8gn����f���N��Q
�3����f<��`�n�W3��iF`��h�`��`!� ``�@��I��(��@`�(Jf h#
���datJ����,43@W�L*�j@��� 3#
C@P�a�	�hA�� � �9�p�	�n?
4L`�� dfZl�Q ��Ra�*(��h�feԣ3��0��=�l4�ef���΂�o � 
` `�����6�����S@H� %��(�Y�L@L`�� dȗ��@`�)�ɸ��/&V�$�(�@P|,�Ѕ3v�#�",<70Na@ &`�c�Wa��q��2� ��!3��C�_͈&3��̌���1a�0fa ���  W��?��� %@A� 4hdc
�iA`f���it�0	��0� 3q �̐0Da
Q@�2��ղ���Z�0�ft�!	l1�00H3�0w�f0d�k�@2�aF43Ì��
�z�fF��3�30: +aV��Vf5��̌h�i�膙f��I� I�]� ,|Z���� ��O{��m��" �B2�b
d�&�M�!0ď�L������
Pt(M�@4�2��A��,��0 ǳ"0P�k��d�c5aDaI<*(�Dg�6�f���00 㣙1͌���0���w00`0 �� �Z�y�0��i���������H�$� �\1F ����
St`���	C� �"��@F�`ր`�F��
5��<����Btv;>�?��X�H,IKb����@� �2Q�Wa̘f 3l������b@�`3(n�Й`o��͌`��0�x�f��0,,^JD ��*  T (&�?����6$mȴ-S&1ŔЈ肘2�� L��S0�a 0
�,(��Z�`�p����
 @�� �DE���ih�f�qo*J)�Z��� 3��j�Ɍ?53��q40��a�w`f�����0X�q��	0?�� A�$�� %��aD��@d433�.��ȊLE`@�I�A)�"0C E �,�
P ���\l��)񪁆Fc0� �9��f�(�%�?6,��V��a��XG���qk��̀� �FgгIl6� j�a��q0�L<J` �y�� H� �`8k�0@?P�&�@ S t�b��6��"�����j �!0�gC|4@`j%Q/ �hL��.�p.����"h@ f�```�gp��@6 ��7f�Bc���:��j��fpLf`�f3�fƏf� ��,���6�,����2~.�{@C�a�e���) -��3Ht)oL��@#��0P	�@��f�E5@L�f�A%0�ӌ��%���1� ``f�Ϭ5� a������+fl`f�43nafԣ��`��� �̠1-L�f/(� �@1 3�) @�~ QI ��V�����$� �"�E�N(e-Q(�k���0g&���G��� �M�B�
�f�2XH j;@����p� 	�`\-�@I<4@L1E�5h@���N3~5f�n`��q5��ٌi�g�w@��2�6 0È�Z�+���w� ���P2Yd��� d(�
0�ah� #S#�&4��(�:�	F�#�ȸT��0��0����-�~�ecI-�b���A��Ι%�"�5L�0>
� �!a6�0��� a�5�aVP�(���3���̀� 3 :{���A��
�-�ĀI�Y\��a�5����HZ@
�tRX��eJ v�n C��hC C|6 0�4� (*E�) a�%���"Y8�A0�A3  ���`d!�Nt�ʠ̠:>�d?�f�h`<6Ìk�GÌiF�X�,�`d�9D��s���$�$ � �L���5��m�-���	5Dg	0A2�@f� (
`��! �(33ğ>�%�ci8�a��A���0��]�ff'� aD3̒Q���u�.(3n�[\�F�03
̬��`�!�0�30+̌�ffL3�gI�%�8 � ��  J��q��'���P*�@��L)�U耈�M`2t~6 �!~5W��&�C0C�6�b�C�ol6X�1b0b\����廁8J\���fP�A�"��ml�0~4̸f` V�`` V30�3c���ea�0@l�� a��� a���@��ώ���c�bН�3Q��с!�6C� aCW�#a�(2��((E f%Q(�B��D	0fa��=�����a���33V� �!��0 f3�� �2(P(�e ���0�Q�YPX03�a�af�53�i��-A@��)��T�YJ��O�� �P�S 
�t2�,hd	�O�!C`�!�|6�!����P
��"��⫁]��G`���%

�!�
�LF��h�j��h�BA�i\38���ݘ��00�a3����Ɛ1`0`0O�0a�� F�ϓ�nA+�`��6Æ���!�b AC�(�#��2�"q5:0	+B���A)a*� 
3�*D��̠�ߍ%!iIZ�0��XX`x3��X�]$!a�[�0�mL�`h�7�jfV�bD	;]afVfP`�0D���+(��"�т�a3c��3� ��j qF
,�9D 3��a��+�NZ�F4��a �@�-�@!
.�m�@�	0	0t �a\�,@�h�����QZ�Շ��,l1X`i� �P"aD���(bSZ����xn�,@��B+�U����6��kf�g3��������x�0���9�0 6�##X`l�ad��0~�  I7�4F�b���@@3C`a�t0@&�F	0��!� �"F@G�$k	0: @�I�X�`fD�A1��02@���F�H ��2   � ���<�``f7�W�!Y*I@qq!��03�F���f��F4���5�h��a�fff130J(53SE���cZ�f ~�4%����  e�vm2�Da&���ѐ��l� ��SC����GC�R&P#
�'�j��c��4A�  �r�N@���i�d��a�q�J)�
_+�1���f` �jf 3f�f`��bŌ
`V��Q�d��Z�g�?>�6@ � �%i4�a��a -�b��d�@��Q`�	:�50�(��Q$�f	C4ˀBF4�`���� 3hf�&�Xxۘh �M��A0�f��Кl���e�f��m3o�`	(5$� r)�P�3j�u`�h���� �f�`���̌X�a��Z�XPi��0J�Rj�����*�J���x�Ҕ	ИC�m�aⳙ0g&ⳉk�@ �?54u �00M�!���l�5�`��3� , �� 
 �t~43���� j��!�K�@f:f��� ��jL3�f\͌\�2� %��F=*��
?{���c
$�`�M����b6 J�1ӡ#��� ��0�0-Cf�Ƞ�a@)a4 ��"d� D�-� �W��B��4�b�0Cl�0��43� ������1��!�i������3�B�@J �fef ���5r�0��G��Q�`@��af0�j�,֨�Ԁb��Ҡ��5~��o7�N��4��]��e
�� ㊏&3gt�!�0�gd���.�J�@�5����a@#�����
�u(  =@"�=<oҤ0$܅I@b�����̸�!�؍�Ɍlf��b2� � 4
`�2��ϣb����L���0���6P�Y�	���$�,�AS�"L�	tJ@GF�F E�>4�haf�,� ��@ 0� �������dfd������0��q�`��jV3�� @ HRH*	�P�(̰�k���̌l@/�����Ӏ��Q �fL�j��fZ�IXi�g��P��D�IDJ�6��!�m� ���g��m���W1{c� �`C�pUc8#(�@@P�d5Pqb����⩉X(J�ɐ H����R����0�c3��g3�f eP0� ̨	Zh5��[�V�h 	a��P0� 33��143*�0a0C��Td�" d�ȸE �"f�tX)5 �@��@lt �q�Y+�x0a& �1���0�A�� 0�����\-v�E�J1�H*�� ��1��Fa@=�̸6�`�=3��� ,X������0Diz5�Oi��P@ڐ$  �(�6@i�!�@��l��L 0ď���L�!:1u*�0�0�!{���0�͈ �X�3"��0(Aq�L�/vqb
((
��� �i����f��0#����f���X(@�*�V�&k�@��3��
 C��Dc*��S� 0�� aC�Q�#$�"F��T$�Ff�t�b�!�	(��Y�$^2 l ��0�`��Fb��df���� 3��60F����,@Q�SI�C
����zff�=fo3�h`�df=3r��8Z͌\�j�Q��I�4(�O���[�Bd: 2�)%La��!��C�j�kL\C�M|5��+C"v��x�0��Hc���0��t���%���� R)����&3���6�xnf\����8�(V
P��Q�{*��{i ���!��j�F�13h*�fE�# �S§);ha���S"	�"d�F�(� 
�!��03��8U�s�Ga�!`iIZ��$-	$)� 3�O��f�l�a��h�3�Պb a�H�%��`�=�[��f� ���Ȇ��X03V��f`z(4�
�?��{i �4�L�UJ� 
��!�! ��!h}6��q�-��0�440�  ����ٲ� @8�Y P@/@`[��]l���G�*�����f�h�ٶh��df�fPF1Y�Y��Q�F����K#���6#���a��ZB��`&DG 3��� C�#0P#Ct
��"���PdF�v�h���h e ^�]a�ñ�X��0 ��0�e`�03�hf53� �(�12�.� ���h�hX03�3Zh�ӂ�a��3v��a�VCj��y���Z��&��3G=( � �t�	L`�_�-�0Á��`b�(���Ya�/e a1h@��@���k,``��-3j&T+A�%�'a\%N��a`�φ0#&0�l�j30V3#̌��5 C�<�{54@�4�!z�6���� Qf�g��"0 X)6v�h�#a�	P�Id���"{�!T���Y�Ef�� �a02��1���Ā�Z�H�e���O��l��Y�af5��&�y��Y� 
F��0��̸��0�33̰^�`� �4�i�GjP��?��6�L7����hAp2���!OC`\a�φ���K�b
(>K����iL�0xÀb�#v�� 1�Dg�2S:C��@C|e��Q �H�	�0$�hlCf��x�d�nf�h�4a<7#�P�2�_��9i
h2�]8@� 
`�\�ّ�:���0@�A)�!���(a@#Ct$���Bd�X)a��(Bz�������q�,�`c	� ��A�����d�E[1� ��$k�3 :t@$�
33� 3�c�����!� 3 [,�� 3� +
V� �K�Y�HB˔)��"�	�����4d㊯ a`�( C?��`��	�)��v)� :"�@�*0��
�$b�*��0 �
�($C�j�x�5;|6�0�q6�nf�� ��P�e�Q��~���D�DCL#�����`LCP���>�`2���P#����,a*S@#0Xjf�����0������bÆ4��`��@ Cط�6� a����a b�D @�33
��zt���[z�X`7d`В��,@�֫Y�E�<��) �LaʔH ��h|4�G���<dC�h�e�gClC@1@�^Ȃ��Ȣ� C`Dc,�A0P0
�
(��H��!���0 
PJ)P�E)8>)�i��a3V�0�l2c5L�q4�G3c3c~���Ԇ�0#�FS`F�(fV
 �#�	�,�(BPPd�FfPJ�(h��"0P$��(�	C``ذ�0TB�!q�	ã�0���b�AD��� �_3�� [Xs @��S�\����5�:���0��g�k0�1��̌h�� �� 5�fP��g+~�nL����NQ(�b�����6W���@:_M  ��TQ�`��

��p��]�Ďp���B(� 
�7�	0cAL�B�(@J.@�k	0��af|60�&3v33��G3c-&�2�����4�(ZBL4�yT`5 -�
3i`d��5Q2�BE��E �#(L������fX �� �0�  �  ���0�df 0C�"�ƽ����� � d�!̠�Q`t���ވ̌l�� 3c`�� 3�`���������L65�SB�M
h\ck<a2� C\�$�i��e ��k��@@��0a��0��@�p�2@�
(��
��f`܍�Ƭ	��rOW	@ȸ����g3�n2�h23V0�h��(@�����e(!�3h
�Q�d�"�@t���FV
t0C¬@G�@�Ȁ"e�(?�5BF0�4 3��1�&jL@0$ ̱��`�1,6`I$�23���ef��2 c7����X�V#XSAx�$T ���}(�(����ذ`fdCff��!� 03�!��X���?����r��-b
ڀ"(`������G�	�dC�h �	����j�X
�[��p
CgFD#�"��FPP@�m�u�T�i)�(�B�$ q��x�Ɍ� 3�q4���� c5�*0c���?���4D�JИbj���`�`7��^̐ �Q
��hPF#�,$:�@YH�%�"5� �õ ��̬Vd��,�0������� AX`@����Xzna�PT�Q
�	�V	, ���(lf��
=#���1��5�h�Јְ`������������e
S J %@�2�������xC��& ۸�wPb��C�`��t3�`�AT� +��2k@��<�Ļ�	�1EQTAE�*������f�u4��	��n&c5���`F.�O�s���w���_�%�b-�)
P(@�i`��iE`4F���Q��"��,�Fё0t$�F`AK���ʢT����s@�� ��b�����e��Yff;aۃ
�F,$A@(	�E`@af@�����a���lbF�� d�h�Mڰa������/��׿L���JC�J&���0��xj|4�!�!~4�4(��h
��Vla����E�,�ؠ�b����A��@�.�81�k*JI�&AJj��!0��3���8f�hF4a����X�'�Y��C�� -�a&A��Ѩ00��F`&� �J�C��"F��,,A3�P�B
�
0�� a�9D�X`�)���L2�C��!ab8`����!̈����$�A���<� ���a�g@3�a�g�b`�h��<�������?��v(I#��@�0��mC�j��@��0wao�� A�-�!@ E��E e#4Fa#�bC�@ @� �ye�i3����{ � A	�H�S\u�l 3�h f���8�	3���nf\����o������
� #�#�	E`���� a�!D@t�c��1�M��(V3�� �D30@`f���A�U��0�!( �
a��@`�� ����C�M̘���,IHB@� `"	]r��4 3��lX�0hfЙ�mX����R63h���g��Q@��X�jh\M ކL|6���6_(@� E���)ށxZ��,�_s�!a� � 10�7Wa��R�@�A"�2I8$��!�&3c5�8�G\3~Y�74b�0@�(0���f�!���WQ�0� k ̊��56� ��
P03�!(�ƹ�0f�� ��,3�@�.0;`�0�q
Cl `�h!-M 3�%^�u^�@I�
w����<Y�����Y?`��4�� ���a�i���~!��HW#
���jLlC`:oL���@ ��%�(�B� ( $@`ƴ����@ f� F ��h#,����D"��0�q�%3�%R2H8�  	$����0�l�nf�ff\3~���c
@�� LF��QÐ	�a��@�A#4�,���@�ȆKa�X�K؀0Hf53*
P�f�B��� ��2Kv$,C3�����F�!�X:���sIZ� 󀙙�.G��UI\�B��kХ3���F�&m�f��l1�[cZ2oF63�j��~��d�����	0d ~4@g2��2��,L�d�,@Q�Q̘�"$B �"0 �@[���0ņbh�� "OQ�N	2Hf~�Jx)��،�&3�8�q73����Ŀ 
��!a@�b���8@Y�3h����42�KF� a0��(3�Y1�`L3�ٓ4 � �@EUf
q
L2d`0�!��0��3�-��HB*@��Ɗ�Y@]��a@F̠��:3�����g �� �03ϴ&ju�l����1�n�_�h�0�gc�O
�!0�(����]@`��~6� �gc�0
ca� ����0q4t�1I��p
�*>-	�xn�n`�fD����̌������� �Lm�1�L�=`��!:e� �X��K��X@�!*j�P
Q�AI�'�0��� ���1 0��9�p`xe+�M�H|ZɋG
��1[��Ж��0h�����fc�Yc6��:~� ��xhCDC �5̈́�nh}7 ���4��*K((]�Q� ����gC̲��Qc�3@�@� q4@�LI�}��$ %���Z�q4�0�j`F63�l�j u���b���aD���	3��a4�E�Q�cAc	3D�b#,��X(*E�0@���X��
�hd�_a�0�0�{�>� ù$-IKR1��60 3l�.�P)$�BjHM"=�0h`�h�d=4�h���a�� 3�ae㗍i5d���0�5��h ��� �Q<�0>�B(TC�: ˀ E}�Q4�3C�#@ @��M�xݐ8(�@��B�O��8&03�� �l����/&�f�!�lȤ"0�HE� �#@L��V$��F�̐��Q6����*
��3�� AX� ����[�!�� C���HK*4�4�0@0�e�
C $�M��� &�S��т3ì���0����� fD���/(� �ф/�GC�!�2�U �(*C��`$� a�Y���!��[GpaD"�X&C�@` "(��� P���x2)� �DG��f<4�E�8��،_f���oi:
=+�) d�`��L�Y#@�#�a�b l���bf5�DY�) 2# 3#kd�dj�
 &(�d �4,����``$-�ՌmC :$!  P@��𬒴�]����03�hK��j0�v0:� ,�������kq4����a2���6d ��!0a ���6�
h��@@�!0įfH� �lѲ�1�J#0(hP���4$�3�� ��� �p
����0c50�8[���/9��h�@��"5J�L&�01q��B@Ag� �(6BQ��R��rp�����'�H���pD0"�ҹ��A�0�V@�m�L�N�QU�����@��� 30ڡ�`�~��h�0�V�����{�n 0���� 0_������
P(�R&�@@�"�gca����4��@ 0tP@��,^�A�� ��^B�'Mf���q5�i<4㗡q�V���F�0����@@�0Vd*�4���	�C1��fPQ�(d���� ����� ��Ć30@ ���1h`Cgj�`]@ء�T�&�2B7	!y�9�zL�z�làg`�Fì1-�����EC&��WC|7���Q���
F�fP��*>�@bX0��Ua8��!0,3�����ƫBvTA	@�]	� 7`Ƌf�0㡙0㗤a@�����N�(2C�T`���B�l�%,�C�.
� ��   ���,3��AP� �zC NC ���a8�s�� ����n���T�@A�����񜢁�vhXh��03�hX03ߘ����!���lCk2�w��Ka|�P)!C���� X��0A@�8L|6�s�qFc�A1P Y������0{g	@2 %��E�q4� �{㗥~������ 0C��`@#�(2�Hf�1Cln����P�T�b��@��Yf!
a��x� #d@CƸ�a 0,��,���e��af�!�dG B.4��G^<
@RAa�a��g��23h��������~Q�!_M`��WC��!�@/o v��� � ��q�!>��m���1�h#��a ��@��BI�,0�I2� Њ"��$�]a��<ƫ�㗬��?7~;�@:E`�0�Pd���:�"0C@C��F1Aj��Q����@ q@ ��'�!!�Aa �dP6K*iiI���9�(@�Š�kaP�P	�!$�a��a=�� 3�����0kL����Eʫ��s�x���@� �Ga 5R����@L1��`0�p �`
��p�30h@��g��$RAP��(�_i��f�j&0㗱n4~E �x7�a4B`�"�RP�E1�m���Rl�A:�J�����2���2C��X��6@��0�a 0
l��Ya�a�6Va�� 2N�䑄7q�b4�̀�Y=��<�i@���-�m��Ga ��6`ZW�8�O�"zDq` n � b@ ���~Ȣ����@���eh@����!C$ 	w�@�7���@<4c5~!�g���#�0�c
3�P#�FP� l��.�P(@�Y10�
@ (0��,���2�dH��u4l`��a 0��ΚAA�!@�SB
@ � H!���6�`������f 0�3��̫�L|7W��+�Z���@#C���,� 0�Әaq7�\� a���0�l@��" �"A2$�L ���s��Ќǆf���E���QhE����*�:*k�Ԩ!aC�(4*�D�Fg&�ls�����8��*L�gP � �V�L�Ja�T�:�3g�, � �y�n���� LD#���۰�Xh��h�i��g�/v[!�	L��X�)�w`�� ��U`(�Ei(�$ 	� 	��lD2V��[�D�0�a8�1�0����&�6��HT��VP+�
��Zeh� �b7�����������4��1��Q�(���YE�ШѨ�Fͤ�$�0`.� �a�F8a�fPa� (�0S#�i(g�0`<�`w=r`P 
H(@�!0�"̐�,�����~����Ɣ��!����!//�A���x��
�Ђ�4���i�x�0e!��a8�p�� ��a��嫫A	 ��(�
��L� �jf<=Vk���O��{@�0����B�У �	3�B�*%	�F�10�H�va�%�����@�Fy`t�����. �0#�� � ��ЃPT"(<v��aLS��00{0��z�2�7�{��jC��U`�jL�!��.��K	IHH�Hx�  #�6b},b�=g��1d�@�P�R$� $	�V:he������O�_��h��0��@CШ�Q����:�zT	3��Y���!��t�M�# �{��S�uLĶ�����E a.X4\À ���&0@O��!�00����,��h�т��?3~�l0�n"&q7@"��O�%$! !�!dh\MDCE�[�k�0��Ƅ	��R&�Ð@�ɐ $0at�s+&h�o���_6��р��F�� �0�0�Qh:
=*�#:j`��p�ˀ1H`h 
�1fH�Y�AC��%L��2�� �5�!2 �A��#aH 	�C�� HP:q6a rK0�Ƞa˟�/�^5@0�4q5��@��!�$T	�,�\�ظ�aȀF F�qa g $#�,0C<�����hej5��R4�`�2��h�]@+�GE�FG�G���(4��TS���;
=+4������� c �HI@�0D� �6aC�"��q
��p��@�,b��@a(P�NN+�,�u��0�u�-������
�!�wq�S��O�(�4@"1�b
C|l�"�0�#���B�@��90H�$�$Z��XW���z��K�?6�� �b� �(�(j�`��%#��1@x�@W�F�����&�FC _c���M ���{���U�$�D`]eA� ��� cZ�?�_T]Mc5���n0�z��n �@	�0c�!�\�@�Q
�!0��)��2�10�0����H	@D�!J�V��f������? �BG�Q�F���(t�k��v[�4H�`8� aG�5!��7j2Yh�L� �(Ȑ0� ���c& �p砋��@��Y ��D��n���O�o�����V�#����x�@ 8��>k@�*G��@a5�
(��(�6 5�@ �0�]xH&P��)�(4��
�C\�?5��~7~��G��0@	3hzT4+֨h,���v�1�H@$A������%E�0��#x�m��3�0 0�Е��! H5%b
C2��Y6�� ��~�u5�hL<66@������
�R{��&�� +��¸��9��0�@���3Z_�,� @B�V����`tf�4����/����x�;�BG��B�
]=
�*���� l@�1�3 U	�(!��`t��C�X@��6����#��WT$A@��4��C*0@ j�����w�8�� C`�}00 H �J(0���/b� C�� �@`0|�
�� yU��՘�X�	������O�4�� 3@ �@��Q��a ���%i� `GB��tԂ0��42@�Ep�	;P�����9s�0$	)�&�	%L��!�!������?��&vZ�	�a8�HHH�H�RC|�1Ka\����¢9�a 0Eۓ@�  A�ZC� h��/�����Q����B�У�g��� `�F�0 \�B.3h�C�I&�d4S��@h���10<���EV���$}
&΀/R@�`M� ������Q<5��j�1�6�	��#A`@���T`��]���a�e����@` �O�	$D"@+�
�
����e�?1���V�0�!z�$	�0``�J�DJ�=
�(/�X��0���2ن% bCB���+�>s���+�?�_�����S�>\�� ��!! a ��!C���"a��� �L8lP��"	H���(��������"5����6�c �=4��@�H0�D��0$z�G��( �9a#��L����F ��I�	*R��8�R �����0/g /m�	`��P �� �~?�"8u��` �db#X`، �͸	�B \�l� �?6����� ��h,1���0����FzVdK���
$̸ŀ2d@C���a 0�A��̡p��T����#���80��Yc�ABb��G�%��c�*2@�� ����`h��� ���d����р�?��O�'�]` l�3�"AR! �=*�hT` (�(���`�� �!,�1 9���9B��3�Y���?������,�����&�`�0�� T �}���x��0�b3����0>��ƿ�������AA@+@��3P�^izT@УZ�C��(I��<@��
�W����j4(��?�?�(�4
�(d�V5+�� &0D6tz�Q��0�A�<����J�@�4��Z~c���~��|��)@+ � j�OԚ�!(=�a@�h���� �w�!D&��H�j�@���2
���� ȽA�V5�bt^��V� �� Sj�C�0(�F&�	��J+�Bn�A����x�ר����҃V��5�ZC4j0�j$z�V��%��VZ��(6j��+�0Zi��������������i�~��1���F�[i%`��[i��F9d2�d�<��b��J+
0�/��c��a���ң���Jo��^Q0:�p5ċ�� 0ę�d2 ���?��F�A�}4�?�?ps����ƿ��@+��� ;2�L��O�?H�����/�����_A��h��������A��a�d2��e���B�$���������x�Q��FG�e2�L��ǿ?��:�_�h��0���F��h4�֠5h��F��h�B�?�����������c���  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://light.png"
dest_files=[ "res://.import/light.png-06e94102f0cce323cff7daad56cf3030.stex" ]

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
           GDST�   �            �	  WEBPRIFF�	  WEBPVP8L�	  /��!��J�	�$���CdD<��=-" �m#H������h��k]x���B��%THD!@�q(P���
R�� Q*HO+���T��ҳ
	PF��@G�(=�� hDȊ �C=Bt��s
�΀t��Gg�	��	*Ho)	�8�x� �#� ���B��HgP$���Dr�N� ��B|��)³�z�DA�p�
ad +�p�Yl�[�x �#]I/(A�:����,�X<9�Aƃ�t_!4hϒ ��<9�p� �t[!#Zx����@@�"�|��d�	�*�BF0���GK����������'�d��x�蠒��`#�z !��,�hh! O>y>?�'�Atp���"h��"�� ��� ~��	bK�� �)R�~ �# 8� J�(A�9�tK!H��,EK@~�3�-�8��ȃq� �t	@R�)RF>� � z a��(Qr��Q�,�R��(�BrƳ�� �YgHxEG�<�x�J�$H��"�O d� ����3p �G �O���%H7F hA���� ���B@�t�y�@G	� �ѡ�@�`=�����ё�a��I�� �W ��DV#����"%�H�h���Ɓ d�z�	� :��'F @��YO�!hZ�h���΀�Y	��� l	:�2 =�z�g<�8�40��Hς"d�  P" " R  B |!
���G8�.�H���" �A� Q��%D @>��(�9@bI�  ,=`<��g �w"E��@�<	�0a�`�|~>A@�@Q )�F A���G���A�Q�u��GK?��  D@t �q����'�Q0DM*	Y�ҏ~V��@A�# �" �  �����O�RM�   ��ƃ�g@��(�� "E t�A>?   �4�
|~��#ё��!E "%#���>?@����Q�`(�(@��D � Б D:#�z(
�(BԤ�  @��  �DJ P��(R @��# x  �EB��� PQ�@@  P� R � � RMc�-@#
�( � �(���E ��F �pn 
 �(�"�)
�� �"�  ���B�(��"�	Q PE� ��S	(P(��@�ŝ(B� ��#(�"@ �@�(P @DB�`p�@ dD@�D@�@ �t�" �0pAQ@@  @QD8� �C�
� ? (� B !� 
$ x(�iη @�� ��P"E )
�@�H9# �D� ���DE��d) �# 
� �H (G��D E��q"�� G�H� Pġ( �HG����| ! ?��,�# �@@QP� �x0���@ İ�(�����'>�F !�� P@Q @
"����ҏ���&�����'�|: (�2 :
� �3d���gE8
�Qp2��|~A@t�H@��A���'g�h@'@2�d= g	ց�HaK��`<��g  �GG(N�A� z>8P�(
 ~V E�8�T���t��Q��  !R P %B �EX���@�rƃ�Dy�HA�q�dG�A��g)�Y��4@�ȳ��G$@� 2��%���#H�A�����~4�GR"�E�HI$�r�� �A�#<+9G� �� A:j���� G�ҳ�!��� G � �"=�`p@�2�!#� `dn $H��(�?��`�çq0@ ~V �O�@GC� �<#x�(�Q=��Y� ���g�+�2"E�w �D�D��~$<-� ����dD�4aE��	�O���'�>�:���g���R�����8A�%~�9  � � R�H A��{C9t�J�� �CA |~ 4p��#��y(?�'�< \�ҏ��G��g	�@�աAp��y��J>?Z?�<��H��,�h ��G	� y���� B!���Yg�� R�=4�@�	֓  �z�!C0`���A���	FN�� �:Ѐ΂^�<�x�j!��Y���T	r��D�����(R�#`�탒�qD	�"�gCj	xih�� z� ' �[�@�Ȁ�r0��`~4֑0�`�{� 9
�( :! �
�!��� ���!# "��A����J�b�ۃ
$
tB�Ȁ����w*�����8�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spot.png-36b4dfbff4efeea17ec3137d266ffc4a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spot.png"
dest_files=[ "res://.import/spot.png-36b4dfbff4efeea17ec3137d266ffc4a.stex" ]

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
              �PNG

   IHDR   @   @   ����  �PLTE   ��؍��jm���ؓ��������km������֎��lo�ik���ؒ�����jm������Ք®���������il����jm���������������������������������������������������������������������������������������������������������������������������������������������������������������������������ɽ����������������˺�������������ζ������ܽ����ڻ��ƿ�ü�̰���ع��ǳ�ɸԹ��Ϩ�Ĥ�ѯѺ��¥�ȣѾ�ͼ��͠ο�λ��ȝ�Ŝ�Û���ʼ�ʸ�ɿ�Ⱦ�ɵ�Ȼ�ǹ�Ƿ�ǳ�ƹѨ��ŷ�ŵ�ĳ�ı�¯���ɥ�������������ԝ�������������Ҝ�������������Л����������Λ�͛�������������̚�������������ʙ�������������������������������Ǘ����������������������������������������������������������������������}�z{�uz�u��y�ty�sx��������r�nx���|�o�jm�i�x�r��tu�n{�kr�ln�e~ckn�jn�`|ujm�ik�hj�]ykgi�fh�ei�Zvfeg�df�cd�ac�YXvON^JJiFCL23;+*.%%8


	   ;   tRNS 111MMMMM�������������������=�Z�  dIDATx�}ӵ�+Y{����PRK���0���S�̹/���Z~�fvbf3ӡ&U�ڶ��FKZO\�WU�z���q��}�;���_ѝ��z��oO���o��3�4]��ޘ��Qg1�cˡ�7�r�WLvDG��ͷ|�	T#����5ҿ}�G璸�+����M�Z����c�,)��we��W@�`RG�B��7�aC��{��H2��k>.�[���e��Ll���l��8l�=���'�������W�(]�iNs�o���r�=����r�Y_Q�/�)�=��[Fg�'OW�D!��7�/3#��
ʔfe�����a����=�V�{�N�1b�Tʘ�2�}K�:�ﮡ��	��\�_��HMB��;�OX?un���)��u���ZJ���4G/���-����H�@r�|��;�s��ɧ�_ʳ��!" �Ȋ����� �r�Ƹ���� $!��f1rk2@F���ˡK����BϦ�M0q�׏�l+�mN��gY���nK���O\�#l{b*jK@�`���Շ���z�zq����<��FdM����V��W����$������R2��4`����{������v!|��+W�I�b1���.���6�~���]�(!ϒ�`us�q��'��l["������$s2��:<��-k����T�}�����!WPʔ�	����k끌���wЫ�����KE1%���s�>0 ��#��/�S�
�\B�d�4�����iF@<�wc] KJnqg��}��@�� ���Z�b=ME����e���TYX����v�$��+�	>���?�Y.(��fui�m	��:|��M��U�%�,ʥ�,@D�%��Η*ZV�ι�X7�RG��{��Id�>��g���8P�q���: ���@�����;Վ�ᕅd��.����@��o�GE��A�(��z2n608 �� �%I�X��V��ұ9/����j��"���JE��������,�^/���Ɏ4l����UJ�������`�x�����x���\,lh*E����w^>��������9�'%w:�$��~���S렷���g?��Ql��#l�v�(�������l��������6��tg���c��8N��"s�t{6�xz����k�s���d��ߏ!����'�>���q�+]��l�l.�h�>z{csnWZ�8�L�v�}�|z~۞l�,X��F2�Lݧ�i�K;B��26��4�ƞ�� ���R�}� ���!b4��}ZV{�@d��0�;��u	�����J�9*R��*|ZZ��A�H�:��4)I��j�G�J�'*��3Z[f�X�_'�������� �X�!����l_�Ϭ�®.����d�X?9d�Ry��h���5'd���bQK���{"������x��Kw/	H���^˖�.e~���iqU�ϟ��C��|���մ��#���R�����Q%��~w�:�W�\>���=��ȠS��{�魳ӓ�3.���`uTy�+@�y�G���
~�zqK����������UŖ�܀D�_�)~LS�L�� ���}@{�,[��W>�HG�\���tsi����3���MX .Ա~���{?N�۾�O��_
�c�[�F    IEND�B`�        ECFG      application/config/name          2D Lights and Shadows      application/config/descriptionP      H   Simple demo of 2D lights and shadows,
using Light2D and LightOccluder2D.   application/run/main_scene          res://ContentViewer.tscn   application/config/icon         res://icon.png     display/window/size/width            display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         expand     display/stretch/aspect         keep   display/stretch/mode         2d     gdnative/singletons             rasterizer/shadow_filter         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2                     