GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stexP      �      &�y���ڞu;>��.p   res://Node2D.gd.remap   �      !       �����lꏑ�ZV�   res://Node2D.gdcP      �      �;�� @-+r��T�   res://Node2D.tscn   0      p      P=�N���`@ς�S�v   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png        �      G1?��z�c��vN��   res://icon.png.import   0      �      ��fe��6�B��^ U�   res://project.binary +      �      ���@��
���            GDSC      
      �      ���ӄ�   �����϶�   ����ׇ��   ���������؇�������Ҷ   ����ڶ��   ���¶���   ���������؄�������Ҷ   ����ć��   ������   ����Ą��   ������   ����ą��   ������   ����ׄ��   ���������؅�������Ҷ   ��������������������Ҷ   ���������؂�������Ҷ   ������      Massa         Recheio    	   Cobertura         1 -              
2 -                
3 -             �   ''Amar os outros é a única salvação individual que conheço: ninguém estará perdido se der amor e às vezes receber amor em troca.'' 

Clarice Lispector                     	                                 	   ;   
   <      =      >      D      O      Z      e      p      �      �      �      �      �      �      �      �      �      �      �      �      �      3YY0�  PQV�  -YYY;�  LR�  R�  MY0�  PQV�  W�  T�  �>  P�  R�  L�  MR�  R�  L�  MR�  R�  L�  MQYYYY0�  PQV�  ;�  �>  PW�  T�  Q�  ;�	  �>  PW�
  T�  Q�  ;�  �>  PW�  T�  Q�  ;�  L�  R�	  R�  M�  W�  T�  �>  P�  R�  L�  MR�  R�  L�  MR�  R�  L�  MQYYYY0�  PQV�  W�  T�  �	  YYYY0�  PQV�  �  PQY0�  PQV�  W�  T�  �>  PW�  T�  QY`             [gd_scene load_steps=2 format=2]

[ext_resource path="res://Node2D.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
scale = Vector2( 0.977894, 1 )
script = ExtResource( 1 )

[node name="Enunciado1" type="Label" parent="."]
margin_left = 29.0
margin_top = 18.0
margin_right = 331.0
margin_bottom = 51.0
rect_scale = Vector2( 1.32288, 1.32288 )
text = "Abaixo, insira os valores para serem atribuídos à lista mencionada no segundo botão"
align = 1
autowrap = true

[node name="Enunciado2" type="Label" parent="."]
margin_left = 28.633
margin_top = 128.0
margin_right = 330.633
margin_bottom = 161.0
rect_scale = Vector2( 1.32288, 1.32288 )
text = "Abaixo, insira o valor para ser usado na função mencionada no quarto botão"
align = 1
autowrap = true

[node name="Button1" type="Button" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 51.1303
margin_top = 247.0
margin_right = 303.13
margin_bottom = 283.0
rect_scale = Vector2( 1.4, 1.4 )
text = "Exibir valores da lista já feita"

[node name="Button2" type="Button" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 51.1303
margin_top = 337.0
margin_right = 303.13
margin_bottom = 373.0
rect_scale = Vector2( 1.4, 1.4 )
text = "Exibir valores da lista criada por você"

[node name="Button3" type="Button" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 51.1303
margin_top = 430.0
margin_right = 303.13
margin_bottom = 466.0
rect_scale = Vector2( 1.4, 1.4 )
text = "Exibir texto já feito através de função"

[node name="Button4" type="Button" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 51.1303
margin_top = 520.0
margin_right = 303.13
margin_bottom = 556.0
rect_scale = Vector2( 1.4, 1.4 )
text = "Exibir valor digitado através de função"

[node name="Input1" type="LineEdit" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 51.1303
margin_top = 62.0
margin_right = 151.13
margin_bottom = 112.0
placeholder_text = "Valor 1"
caret_blink = true

[node name="Input2" type="LineEdit" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 177.933
margin_top = 62.0
margin_right = 277.933
margin_bottom = 112.0
placeholder_text = "Valor 2"
caret_blink = true

[node name="Input3" type="LineEdit" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 302.691
margin_top = 62.0
margin_right = 402.691
margin_bottom = 112.0
placeholder_text = "Valor 3"
caret_blink = true

[node name="Input4" type="LineEdit" parent="."]
modulate = Color( 0.85098, 0, 1, 1 )
margin_left = 177.933
margin_top = 176.0
margin_right = 277.933
margin_bottom = 226.0
placeholder_text = "Valor 4"
caret_blink = true

[node name="ColorRect" type="ColorRect" parent="."]
modulate = Color( 0.215686, 0.156863, 0.321569, 1 )
margin_left = 480.0
margin_top = 170.0
margin_right = 980.0
margin_bottom = 570.0

[node name="Label" type="Label" parent="."]
margin_left = 490.851
margin_top = 176.0
margin_right = 651.851
margin_bottom = 306.0
rect_scale = Vector2( 3.00344, 2.97599 )
autowrap = true

[connection signal="pressed" from="Button1" to="." method="_on_Button1_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
[connection signal="text_entered" from="Input4" to="." method="_on_Input4_text_entered"]
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              [remap]

path="res://Node2D.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Atv - Semana 3     application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png     display/window/stretch/mode         viewport   display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres     