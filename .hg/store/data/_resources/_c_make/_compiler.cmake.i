        `  z       ��������������}5�ٌ+��e"h�1�            (�/�`z
�" f:�(��� t�y��Í�h��%u�d�?"˥xHNWx�J<�� � � �း��"�Vz7�`0_eY���Y?��7�|F���s۹��nϴZO��:?�Gq�sˡ�30p��y=�?���M1gk���\�2Q���^w5Y�H�Kt��}F��d6���`0�fQfFM+
�\Ҍ�"]4>s��8��v�펶���4�v�c��[����� �~�F<����������%�]�w���}���\�Q�R�X�"Ţ,	/�f����IiNQ��|3��ZiͶV��\<�A��}�`�E��H����ww�&%�SE�.U�q��,��1�����I�4���vfc�Q�u柑pp !@Hx�G���ƙm;��������H��r_�s�M���jm�8�",�EU3b�AB$�(��b6�\sN�DbEM"E��"`��
��Ĳ�Q�ˤXTEA�M��Z�a��J)	#��a�va���j��+�E��x�'Z,���-��7m�8[a��$a�LV|�V�Wp��R��-К��e���ܚ-�Q`p=�m�������[���Ȕ,X��5E���6ɔ(j�E d5��Q�;�F����S�1��%e���a5�s��k��hT�Dmی��,N[%Y�|�bE���}s�&� @* #,�q���^���R�7��z��^BB)�]�(,,@4�{h�p��q�s7ܦ���x<�~���uG�����)JX�r����B�L B0� B�����,J� �� 4@ ���  �pxb�$�n�hӠc>�L�����3;�h9�p�d:��8P��oWܬ�pfN�v��8E���.�{+���s�[�T`��s� ���s@[S�:ܘ���w�[0	@5�N��:��аd	��E�@4���]�:��?ԗgri�����;Å���i��i�ȿ��dUbF݅&�Q2I۔��H��ɇ&�Ii�TP)�.�Y��P��Ő{�rg<a)�e�t܍HEc�0�0w��!�Xj��ӊ�K,��C��+%�t>�}�[!�S�丼���B}ߠ��m��~������3����wt���H�9�
��~G�5\�LVC���ʴ�    `     �  ]       �    ����H ѫ3�޾�U��%NE�W.            (�/� �m ��$)pA�������=���X�N�8�$N�!C�o���Ӗ������4Z�K�������중YF��92��o@�J?=���y2�/�!�ϟ�SP1lj�|w�Łx[�n�j�=@��>c!/�����K*�%�/�JB�&���k�=@�� ;f�g S-w9��0aA��<�,         �  .     �   ����|+@�b���Q�w�Z�[2            (�/� ݽ �J(+p)p ���������Sb���䷰�!��Y6}\(�d��:��!Gm�^�C�$�VƔ2,�}�����f��v��wY��}hx���=K�oPR���(����5��<&(�6t���yj��}��t��w�VU�B���H	>M��H�(�p���$�	W  ��@O!	H�<����e    �     �  	�        ���� >��=��R���g/:            (�/�` � �  5  G {  	�   �  set(CMAKE_EXE_LINKER_FLAGS "${} -Wl,--as-needed")
MODULno-undefinSHARED
 �� u�b�^ � (@�	SO-�    Y     S  
6     1   �����!0��^s7&��Bfp�� {�g            (�/� _U    S    SET(CMAKE_SHARED_LINKER_FLAGS "${} -L${LSB_LIBPATH}")
 j�G    �     L  
v     4   ����C�bD,F,��g��4��7l�              s  s   @    SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -I${LSB_PATH}/include")
    �     �  
�     6   ������51��왾QL�	C���]��            (�/�`� - �	&&P	5g !��`?*Nj�R����Bu�`�0�N(4�~
bt��h�s��@r^�H�S��yfظ!ή���j�%I*���cZ�
����U�t��H��Ё�4"\
�]�܎�e���2����Q�z��v_8.s���D�9� �8�s K;�\c���#�sO�Z.G	>*��ؼ �sq_�9��1�    �     y  [     9   ������qCw��Yː�������            (�/� |� ��pk|�o&�&JH�i"ME��ɟ�ob�	�����y:���mB��^{(_�P�(���cT*��?��|�6�3�5Ӡ6�o�)��?���D�3�2 �X�BypY    @     �  !     ;   ����U��ۈJ_�R��t���d���_            (�/� �} 4	  q �
  if (CMAKE_CROSSCOMPILING)
    # http://stackoverflow.com/a/3543845/881731setRC_E_OBJECT "<R> -O coff -ICURRENT_SOURCE_DIR> <> <>"endif()

	 !�	c�9���߃��cD8Ǚ��1�    �     Y  Q     z   �����:�ݜ�k#�s\�yDo�U��a            (�/� g� �  4  _   [if (${CMAKE_SYSTEM_NAME} STREQUAL "Linux" OR
    kFreeBSD")
     	Q     �  �   	  �   �������
�s�a���E?�DP            (�/� �% �  4  �   +if (${CMAKE_SYSTEM_NAME} STREQUAL "Linux")
  
� `elseDarwin")
  add_definitions(
    -D_XOPEN_SOURCE=1
    )

 �"e�    	�     $  �   
  �   
�����`F�?�7G$~�qU�7�_�                     link_libraries(iconv)
    
     Y  �     �      	e9ڑI�<��Q�{e~�<7            (�/� g� �  4  _   [if (${CMAKE_SYSTEM_NAME} STREQUAL "Linux" OR
    kFreeBSD")
     
[     Y  �     �   ������� Jc$�n�{I�m?yn��              �     M  include_directories(${CMAKE_SOURCE_DIR}/Resources/ThirdParty/VisualStudio)
    
�     1  �        �����>�m~���������v�_              	a  	�   %  link_libraries(uuid pthread rt dl)
    
�     U  �     !   ������*�-�ߺOܠ/���n^3>              �     I  include_directories(${ORTHANC_ROOT}/Resources/ThirdParty/VisualStudio)
    :     z  I     $   ����RrRj������H�E���            (�/� �� $  s v  # Add /Zm256 compiler option to Visual Studiofix PCH errors
  set(CMAKE_CXX_FLAGS "${}")

 g�lv	�v?�,    �     �        7   ����A�"��k��"."����{���            (�/� �} b�#*����<k�<��AH�k9'k�]�M���l
1:?�%���5\�l���1��8@���x|΃����7a~fƖfiW�k���T7Ԟ��+�Q�d-��l�}oC�&��jo���bf��t�9
(��F]R��V?~.0 ��g�F*�Ke�j�6$�*�r�/i�=�    l     G  I     8   ����<NB�����ɑQ�n�Jޔe              	�  
�        ,   /  CHECK_INCLUDE_FILES(uuid/uuid.h HAVE_UUID_H)
    �    F  �     9   �����1���=�fOxE>  ����            (�/�`X� �[_:`i� 0(�� �.� G�:�Ezoڴ���l!ˬ���3H7:���j�U+b{$TP��AF2Q M Q �0��������^.�~�i��l�;�.887��9��T�7�g��x�.�ʒ�A	4�h�rBH�xpwg�����
 ���Ub�!�)���DM7���ꂒSb�I�g�;kv[l���VZ����{W��qIEiV�b2�	)�ٯ-j�xf=�-���
F�灀���[k�B���a�lt`znY3�q��5��k��2����=� ��iT3��n	�ml�	5�
&��`A����0�����|s�Úv�L�3��������b�zg͢��k��W˼y.Ŵ�d}y���'/�0����#��*����fE��c& � 	 �S����(�� �U((U�d'-l�3Q\` F�©"����b�~�(���� �Z�(���Wr��/�`���xL�m������P�>h#JW�,�_��2<j���ev4�E��b����i�^%�n� �|�
&�@��`�_P(-��3���dbS\�O��I��
V    �     �  �     a   �������\���Y������            (�/�`
 M �,-�7С(��(B�	H����!����LiIK�v)� ���"�'�H	�)�q�v]�h.��7�b%��!�4O� =���D�4�8$砉8"b�d`�W��id���̮c,�N��J)�2�V
��Bb���{�ӆ����~�J=W+����+Ⱥ�%��ɺo���"b� X� C3PXNb8���!.$J���e    �    9  a     e   ����X��'�*�)ȍ:H(�"            (�/�`� }	 Ƒ>2p�M  �G_UUUU"*4S�mj�	�>S��\�nBi!EV^��g��ʽ�4 , 0 �+�M(�s
��p��.�nY�L�<�eQ���zP/"9���M �4�&�v:5��:�΍�=���6_,Z�V�� �w��wr�rv}��qB1E�
�e�JEz.I��rVCn��~�F���Wm��n�p@�Η2f۬j��d�	Ń����^��=�'c+���w"[��Ȇ�XDYiC@��@�x pn9j��i  he�S�,]d:͒D��e���"�U&3��Gs�(         K  D     }   ����#��A`�:X�&�E���"D              �  Z   ?  SET(CMAKE_CXX_FLAGS "${CMAKE_C_FLAGS} -I/usr/local/include")
    P     �  �     �   ��������t�l�>*�D���b!�            (�/�`) � �L,,�7a#�%�@꠭�ٵ%i����E�r�I_vzh��4;n`�Ȑj��X�f�����-Ć�J�#$~�į����!��NSj)��,m2���8ǁd�Y��<-2��vC=Ev2�R�����K�J"��'�^
Q�V�i֖D$��^i�X�Y��s�Sh �:L���a
C����
 ,à�����'�.Ϙ c�Oc�s�k�    +     `  w     �   �����R�rC���!f}5m����            (�/� �� T  � �    set(CMAKE_MODULE_LINKER_FLAGS "${} -Wl,--as-needed")
SHARED �� ��*��@����    �     z  �     �   ����^�#:i�Ƞ�ڧmYN�J��X            (�/� �� D  & �    SET(CMAKE_SHARED_LINKER_FLAGS "${} -Wl,--allow-multiple-definition -static-libgccstdc++")
  ��j�G          }        ����GH�<2��x�FZI���            (�/�`�  2�1/����<��D�mbk�j�#�e�'O0P��"PB�ih�B�zD��م����jcQ]��m*�q"H$�&j��ⴂF�$�G��i�����'G�R�߹��*��B�{B����Zٛ�s�O���'p�f�4�8r�0b�_/�Y�yfo�0с�E� 9�#Qg.y���J<ۋ+��8Ӭ�����q ���� � e$l�B��@�y��� �B���iC������	5F��H���c�?�,         4  ~     f   ����ig%�K�Ѱ]��}��|��8              !  <      	�  	�     link_libraries(netapi32)

    F     �  g     o   ����5��e_D�+Ȓ�ۀe&����            (�/�`� U ��01pk������� �dJ","b?m������&hl�N��ei䈶އѻ��A��ڇ���]~���\7S�#��a~"�Zq�"$9c��d�h9�ʷ�@iSY*�QD�ү����:���+��6%cP��f� j�0a^�.̫�jRp�]�Jr�vw0���0?���S뺔X�j���w!v� �9 d�qDd/3Ł��b��\����AB�lf�j�G    :     �  _     q   ����o;J.�;�`o���첶\            (�/�`L - 2K**P4� E�S��}A�d[u)��8�c�
!a|y�g�lP>	�쯶����v����E��5��d����- �F��md����츧V�J��U�a܃��8�=T��������s��NX�j�F˸����ñ(L&�aFI
�<��=rB�-8�>c� � _� �]>V63g`%�e5 �;XT    	     4  `     �      �S&�/�J_E��Am'&�E��q              !  <      
D  
D     link_libraries(netapi32)

    =     �       m   ����,_�=@����Kp��            (�/�`� } �N4)@k�0D '��٭��h\�턣����c�@Ab�c9~����u���������Y�A}4xӴ�i��8ͪM�ɨfR�I�#�FE�d� �{��>wW�s:��$�T+�Ti|�*��a�l��RbDȫ)���=�\?v/a6�0Y��B�9����d�H�F���,<�f��{B�-��~� �9r��wV�����4A@w	 ��e�u�ˌ,�ZY�B�Ԋ�    6      I     �   �������A�&��[�5'�{            (�/�`� � �.-��0� #� 3�+R&l�'YS��oD|�BP�tL��G��N���,�W�Y޴�_�^Wxg�����P:.�}-GO�Z�b��4�I�a(�������R���$�
e�T�]�p�K7i�q��aE��?K�f��>W�����-<&�Mg�K�Z�� �GOc@ 5��(h 'q�����̐0 _��7l�P0�
pa��D��M0  ��D�P�����ČFv��X8��"sl�kպ�    <     �  x      �    ����m���zc���,��AV#��            (�/�`D � �� '�Gse��c�rpI[�n�n>�YZ��5�0I�zS�d0P�2���s$ ��S�e���ƪ"Qo�5xg�5�rw��[[��O�4M�D*2��zo/~*��/�?���SUt"b�P�l���|�Υz$�P�����x� ����>_񥅠�q(!?�,    �     �  x   !  �   !�����Ԛ��v�*�,JF�=�D�            (�/� � T  �  �   �    SET(MINGW_NO_WARNINGS "-Wno-int-to-pointer-cast unused-functionvariable")
CMAKE_C_FLA${} ${} tbut-set xpV�	��
p႙	���1��
�5�         �  [   "  �   "����-��/����h��70g�&B            (�/� �e R"����#�"@�{�s]�D�( CM'D�`C����ɲ���_a����[��6���(��y�AL�,�H�)A;�}Z�B�ɧ��zq䴧�{����H�h"f���>��n	 C�Ĵ �	p56̙氁�+���܄        u  �   #  d   #����`�'���GDǢn96���            (�/�`� ] �WO3Pi p��뺮�p���o��m�2}�O���5Ց�UF�����O��q֋�eD < B ��e��šd���R����KTʯ��-�ͮ�+��a@�B�ap�)�P�E�,^��D �44� M�=1j=��G�91�T�]�7�N��帞�Ju<��N1K�� Ŏ���ݣE���6.?�<��q)2=M�fA�2��r��h��}beWB+�y`��
���),@͵lߓY���l幎�9X�'Z1��v�ۏ1_��XTJ��F�hv�5i1_6f�L$�hz@ P0�$,b*o�d���.؃+P�	s��@-L�* �;@�@Y���3\G5T�WБ �ea��@pb����    �    M  u   $     $����-���[�p��(�]&�'q���            (�/�`�
 ��:( ��
��?���N/U3�ٽ\m��kZz��ա��z�{J9/ . 0 �AK�yC�������8�������k	�-�]�״c^m�  �CT�QXƿ�VN]�EN)pƟ���٢���F&�K�퀡�t]t�/U�n9lΖ��x����`3%	��$1�ؘϛ��<"�TKa��Ŧ��+��7�+�l�Yr+��>c��W2V8F��[.){����ץ�e+x`䜇lG" @ e��,�[z�Ma�&K�)߰]PWR��6�,�0%:t�+ �'TF�K̞Jdxx��r�<���VWWK���x8	�>    �     J  Q   %  	:   %���������TWח�`�i��j1Q               �  L   >  set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wno-long-long")

         	  2   &  	<   &�����(��E�*jq|�|o��ǒ�)            (�/�`;� Ƨ>@k� xz���5矅�'�t%26�f��(�S���i�g,�F�&�3	�y�Ⱥ�����4;����~o p j ;��x!�����&��S]��ߚ�{�=绽�rv�w'�^J���è���&��K�ϋC�'2����s���t�	t�ʐP]0�?*
U�P*��qe*�Ra�@�,~���9�?����o9�d|�#vҝڗ�rS��Ǎ�AJ�:�E�؎�UM��]�f{�8מ�^{3�<{Ƭ��$:%	��T��C�	f ���D�,��Յ�pi���\*�ʅ��6���Yѯ�E+�8��+�������
6,n�h3J8�vH˘��썽����-��{�_�Uxw�v��A �y2�����6J�5`��������c�E��`�3��9"���0o(pN��}�{��ǣ��0�O�X�V�f��Fo�m�ǽ�P���Z�ZF�~�\.UƢ0�$j�Y�f�0��M��	f�s7
��ɶ��o�njH�v�Ӵ�r�RD��^�aT�� LI� #0�����4RHB #�$(�(I�J �5���ܙ:2%!eDc��f���EU�b�wr\���a(+��Y)��	��7'��·iO��l�)�kx�����2FBn��'�>��afۛ�����\.?~� 
����󘐃�a���hW�F��t�D�0u�d=R.�n�BI��� ok��@*��|��ɢλK%��:Ḉ�F<���b�jZ�)�}� �wI��1     )       �   '  	f   '���� �juѢ
y
.洶���            (�/� �� RG@m|i��&I�~8_cQJ~=Fƞ�9$)1�����������2��ËۧY�ȥ3tFj���\�Ĕ�2m��S74�%x��ayN���B{��frS� @ � J-$)�<�,     �     p  �   (  	�   (����Qq�8��;axSs�rp�               1   K   Xif (CMAKE_CROSSCOMPILING OR
    "${CMAKE_SYSTEM_VERSION}" STREQUAL "LinuxStandardBase")
  �  �        !     >  �   )  	�   )������r
���a���#���[�S��              w  �     link_libraries(pthread)
  �  4      �  G        !V    _  z   *  	�   *������|6
ɏtM������ F�            (�/�`� �
 ��H20k� �������F��XJq+Ӛ��W�U��-m�Tj�b������h< 5 9 ˭�'cf�G*�,z���k��d��U�쮁� �\W�����	�$�䈐�0	���?b��
�Bܝ~�d_��}�+��aBJ58�CÇ��a��5�l�/kѣ�v���Bw��~�|�r[<@;
't�h�ϡ���!Z�����
�ɐw�w���)���ncg�����}̷��xrI�0�#n�Fy*+�8H8,iAA�s	��x� ��CA�r��0��� � �n�?i@�A�� w�0[<�p0�jGVw���E,Ђ58XS�I`B��p���ˌ�,    "�    ,  �   +  	�   +����(SY"���^��y�l��SZ�	�            (�/�`� 	 ��:)PA� ����O��Hr�ݍ��=E��;S@�0*LD̳C$/ / - �~�LF�'���ϼeˉ*��ܼ� {�V��9�7S�^��$I�H��=�s\-R{�z�vB��	Y�`(�#\���Д�y)��J���m!(�I�"͙0z����[�*�:�kq��Y��;K*�����q6�������<�%�F�A���V!��"]Ha��H��YS����)S�>���<���H* _H��*`�k���asH�)æ��$q�F��*�"q�(�����N[� D    #�     �      ,  	�   ,����H�����u�Ӕ�#M���{            (�/� �� ��%�9 0�$A]X�W�_"9۫��grD�$Zz޿Wb�����K:���u���r#{����;�c�h9�(���ɶi��4_җ'rot��B��)/�'r��pz$�G)��?EU+�*ƨ �����5eEb�    $z       t   -  	�   -�����r6��ď�%�O#ǌD�Z�              ?  �        $�    N  !   .  	�   .�����G���B���a������c            (�/�`� %
 �G1@	� <0 �������O\7b���"Dj�G�nrk1K��B��� �ڲq�(9 6 7 0������i�ni�v^�<�
{���V�-τ��w��$�4��-���Q�\MG� Dp8
tb��{+g���������Hn�t�F���
�U+��R߬��γ�i�)i�ohM˴�4�9 �Q�s�2��lƉ}mS8��xó��Y咫xa|f5_��s�R
c��۵��hM����4h�����Q�cl��1iDLzrL��5�$E$�i���o`�>A�@<) ;L�r�^YP=�Lzd��ͼ��=ȷ4d�H����    %�     v  !~   /  
�   /����W��K>?F���c���܌��S�            (�/� �m RP�����ۂp�zG����24ExՈ�)Y��hJ�B���q��n�^����R�����M)Y�#g�l��DK(�ͱ���i�ȝ�)ā�j7 ��,�~pY    &J     �  "   0  S   0���� 驋��v����s�KP�m            (�/�`7  B�0-��	0���DpC>�Rb�I�}��b�ё��ъ:�k�B�ڎdX���i�����'��Q�n�]}y02��R=����	���~��6VSB�/��J�%�ă��˂���.�K5|���z�rJnI�	��Q�|\M�R<�� �L�-v�s�D̗�1�^����H�b"�HM�A�"p����Ϫ��T+L5
 ����Yi@������@@�"0�    '6      #'   1  �   1������Þ��I�;�;B���7���            (�/�`� % �O6)��   ����L��iy�-�����iƎ,��7mAE ��ǩvj����[��[_���v�W_�Vo���9�CsF#h�P<c�����r�XEy��47�^��,�P_�鳨c��9���DA�,�qbYd�S2i�K�S�ƻ�V\�9�q��"Ŝb�	����lf�̕�����li�[O���\Gp�(�M��z�ba��R�8��� pn��\�ù 0L�WeƤ	-�;~�>i��x��
�}1XA𢗄����g    (D     B  #(   2  �   2������R&&)�
�#@T<t�R              �     6    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /Zm1024")
    (�     }  "   3  �   3����e�T�\Y/���׋����%#g�            (�/� �� t    �   u  # Add /Zm256 compiler option to Visual Studiofix PCH errors
  set(CMAKE_CXX_FLAGS "${}")
 g�lvY��    )    f  $;   4  �   4��������K�꧵x�� �b]            (�/�`+�
 �C'@����(�>Q�"ء�_�+Q�Ui⢆�9;����c��(= 4 6 n+���r:g~�i��I�H&�@"��8Hт�df��)`H��V�T��x�Y `"@�ܘ��r٢����m�k�A>��#53ʗ����mL��A]~u�D�i�̲�!^to�z�n[��f~i�����,*+LfT�ʛ�M�N�gyYq,�(�n��ە���m!ӊ�33�XDYѦP�DA��#r0=����������l�:]Cڶc[�j��f��G�n��N Um�I��f1n,��oӢ,����APPl�4�A,���؄��ûP�fh>a�`���z�we�#    *i     {  $8   5  �   5�����ډ�&WJ�Ut_��@x�j            (�/� �� t    �   }    SET(CMAKE_EXE_LINKER_FLAGS "${} -Wl,--allow-multiple-definition -static-libgccstdc++")
  ��ne�    *�     �  $�   6  �   6����8��Gh�:<w|�n�@L|t�            (�/�`W � �)$@M3�h�����J���m2����"��7���c��R	C= ]#ϵ]��3~�$��r��PPt�V�F	
ە	���X۵AiL� P��ј �9�L��/I稀-*���z/����w.j������x8��C������ir��? � %H�" � �,�g�K�zX�je�    +�    �  %h   7  �   7�����FZ[�<R�������t�i�I]            (�/�`�� ƔH5�'M 0� �i72dQJLR�h_��)e��AI��!�L.��Y)-��ʪ�����: < 7 ��p,$K��u��;�S�_����JO���)�,E$5S������ �� 
�E �Z��� c�.��v���]N�,���#\��If�s���",��EASİ�dA��`����_i�橜L�u�*nv�����L�Y?��W��~Z� ���֔sq��@T� J��8ʅyr�vow���r�晚Fe=
��&��u�S����6�jD��{�R�d ֫p�ay��3Ƒ�,�*0�V�6���pD�=��#掾ېr[�v� Ɔ0( M@�j	�y�� z�[��\F+�    -)    <  %�   8     8�������Fly<VR?��o���9            (�/�`� �	 ��E(��l 2&�PF]r��F�8l{z$���L�I�0�Wz�9 9 : �@�9E����(��Y�?�/���p���|��2�s�����^g� 1N1��Bw����fn�/�l�%ƻZvy�3�+����O\��9�@p��?�{KVe+�v\�
��!�&�6eN�mKۦD���/���!ͦH�������ڗ�]+�\U�Z������8$!109��N 1�&�4�=@�K�jW����j��ԪX�F�Z�1>	I�2�&1( X���!tM��GaD
RB6��\    .e     �  &�   9  )   9�������s�o��
s3�li!{�k            (�/�`$ m �+$ �:�Sp�e�3�Zz�hG�/�Q�X. ���I!��c�1�2E�B���A[�&�%�Ƚ�1�6�����<�lK��wp��K25�5]V�B���Z�x��b�c���gsCW2F���<S�m��B�څ$W�Orud�̒���]�{\#j�^�
��M�|�,� 
 V%\��T;��^Р�K%���tq�    /<     k  '7   :  �   :�����nJ�xd���A�a,ں5�(�            (�/� m "�KV��87��Y��g�U
�N$�N������t���=~A�jn��ԵM!��&���Ӽ ���U`�v�%FK��ECa��� I���    /�     )  'T   ;  �   ;������5{{��,��ħ�5��               1   1   include(CheckLibraryExists)

