        0        u��������#����b�BI�}���1��            (�/�`5! ��(�Tq DM}9�$Y��E:�%D��g�	/2��Ɋ�(�0xq� � � >�����+L�֬g��+|���T{���Q��+2��Cͭy�˥��5]�+^�!l�q|�q�I���$A���_���<cs�T<n����\bPc��r�;�X��P@���4P(�(	�5��5<@,488L&���BD�ʇ)6���
j�V�*(���Jxmq㕐6]�C�%�xζ���^�>�t<> ����h:��k:�����!�	�gW�Q��xA�/N�I�D�q�c�~_�|o/3So|H��y�[p:/-\NX)Nkȗ䄽On���P��X�Ɜd5w0Ve��и��>c}�On!���I=�ox�w>a:���9�%��X6n9gc�N���Xxx2��ţa��p0�K邢�A��{��c鸇����'�7�z�ԫM�)co8���n�f�Z�ޮ��]�*����^0Ny����4�Or��C�UhP8B��|�\7:��f��r5�u˾M�O�c��9�IA���x|ɏ�j����T^�w��ĕ�[f��,:�����bp~�?�p�R�*�W��.�y���D�V�����	M�&9%�u�J" �0�y�������ۢ�P ����ͮ��@E��U���i���(��ucg��z�Kθ��Ȏ����_�&Vk����t���QR��@�@  B`�s�`�)/Q �%
Z4��S+p����J��7��^LS�X{�5�Y"��!��ā�C%�<:Zu��	��jl�����؜еǠʏ^O;Dn���~9���#�&�E*�s�f��v}G��:�3t(b���-җ�!��:
�Y�d��Ve#M�!`z�
0��읁WB�+3h �1F4�%˲���σ�=�Dj7 ����X���5 ���c"a��� ��V�p�Ɍ�r�R��y���z�h�leA�T�ס;`��f����D�r4>4����`��/����g�d{��'�4����Z� N$2�"�0�䰁OD��qo>J�w?��    0     i        w    ����ѕM�50A+ǌ�o�NFa�3            (�/� � ���� ��d�I�ΰ���4�L%&�����m�-�,�v<l|�d@e���e��{�Ƶ���B*��	 P �rP�g��Q���[�    �     �  �     }   ���������gp͊Z�]���j��            (�/�` 5 BI")��4I��(cI�$�e_�����\��t���|_��?��3$?kE�8�V��\���pZ(��ր|�O$�3����-L�H��K�B�'�������S��Bgf2��x
��O]�UX��2�����	 I�@Qt1C6	��`��8u�#    I     {  �        ����"*��$Ι@Z���?��#�            (�/� � �`m��EI.�'R�d���e G퇴�K�u�)
$��i�J�n�x�z#�ç^�T��q�O!-���/W�Y���{Rŕ�!���mfe��0K�f=� �Q[i���r��If23     �     =  �     u   ����k���H�\6u���j���C              �  �   1#if defined(_WIN32)
#include <windows.h>
#endif

         >  �     ^   ����@�<��D�}����gk�F�K              �  �   2  class SharedLibrary : public boost::noncopyable
    ?     B  	"     `   �����/��t,�c�y�U���8              =  =   "#if ORTHANC_PLUGINS_ENABLED == 1

  �  �   
#endif
    �     J  	"     l   �������Z�T )d���v츸               4   r   > * Copyright (C) 2012-2016 Sebastien Jodogne, Medical Physics
    �     ,  	!     X   �������o�_6���퇊�)զ              =  ^    #if ORTHANC_ENABLE_PLUGINS == 1
    �     A  	*     �   ����8=�Y�.�*�dH�	D��5t                H   5    explicit SharedLibrary(const std::string& path);
    8     2  	P   	  �   	������-0��:��܎�ɷ~���               �   �   & * Copyright (C) 2017 Osimis, Belgium
    j     <  	Z   
  	�   
������@'��y��������ћR#               �   �   0 * Copyright (C) 2017-2018 Osimis S.A., Belgium
