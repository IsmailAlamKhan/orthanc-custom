        �  5      Y��������Nbf;�u�O*�!��|�            (�/�`5 ���&�8 d��I������Ƶ S��.���6	v�a��ㅒ � � �b�F]�d�l^�Өܩ�ҰM�bf����M����Sm5IEyyj��caJ�C:u�x���5#���)�Q�ah᭕�zĜtf�ůM�na萊.V^w6�1^@8H0H@8H0Ad�2�b�2.���$��d0C�lE)�x��ZYq���)m���;4D�|�Mb�V����8�L6��g  O���A�`�J���g���\���w�%��T޽XMЧ��5�~M7�fH�k��h�s�	�h�m�2R0���VoF�� %�H2�ݫy5�OJ�O���O�bbZ��W�@(�I���KEbF�"3�hd&�	$s��\$,���M��y���܋����r�dX��F�"3�x�F����튕��+��	u�X�V����ߝ�jj'NG羍��/�1���v��qg͚J0�t��8�v���Ͻ�{�P��މYƢ����	���a��d���f�%��C-lU�i �����s`��W����3����Ԯy����%$y�<&� �*�=KD�d�&R�{Ԁ����E5y<�#<HS�d�0HE�NG������4�R0�����O�>�Uv�՜O���2Z�8��T,K�����2� � B�C��u%�"e� � @|?���<�1:j�~��&fE97�F���Q��"]�99.�x���O;=5͹�#'�՜W��J`Y�%�X#�%wx��۔A�~��\b�yNlb�W�i�_��\d`�+�t3�v�EC��.�����AI�P�}�a�>�[D��֐){9U�c(�%ޢ��3*�H	YV���yaVb�vÎ��E豘̪J�p1��;�&v�ɸAaKp�"���XWRZI(7-~��qY�*�Q<zq%o�i�W`-+!�hhhQq��
=�,=����E��m���b:g��zs�T{�">�h	 �F��iV��*��ƓSM��    �     B  k      Z    �����Uީȩ�y�z����$�I��              �  �   6    ErrorCode Convert(OrthancPluginErrorCode error);

    /     N  �     `   �������	U5��gK�Av���              =  =   "#if ORTHANC_PLUGINS_ENABLED == 1

  �  �      k  k   
#endif
    }       ^     n   ������gW�_��"�u���)�;�<              �  %        �     s  �     y   ������3�0�kwuI��ev���              �  �   !#include <dcmtk/dcmdata/dcvr.h>

  P  P   :
    DcmEVR Convert(OrthancPluginValueRepresentation vr);
    �     G  �     �   �����o+������W�e�?}MP              K  K   ;    ResourceType Convert(OrthancPluginResourceType type);

    C     c  	�     �   ����w|�'i��7�T.��}�            (�/� �� T  � @#if !defined(ORTHANC_ENABLE_DCMTK) ||  != 0
  � #endif
  �� ��}�
 ���'-c.    �     K  	�     �   ����)4J�f�m=�D�Ģ5/P�`�            (�/� S d  � G    DicomToJsonFormat Convert(OrthancPluginf);

 Q	�J���    �     T  
     �   ����[0�c'U���C��^���            (�/� a] �  	; U    OrthancPluginIdentifierConstraint Convert(Type c);

 O��p�    E     T  
s     �   ����ԙA������O#�}�ߐPW�            (�/� a] �  	� U    IdentifierConstraintType Convert(OrthancPlugin c);

 \���p�    �     L  
�   	     	����L�l��Wm�n���nކ�t2              	�  	�   @    OrthancPluginInstanceOrigin Convert(RequestOrigin origin);

    �     F  
�   
  E   
����?�ZWT���P���d��⵰d              
�  
�   :
    OrthancPluginValueRepresentation Convert(DcmEVR vr);
    +     J  
�     l   �����)��h�L���E����7               4   r   > * Copyright (C) 2012-2016 Sebastien Jodogne, Medical Physics
    u     D  &     �   �����px�t�Y�/�k.fp            (�/� E� �  
% 9    OrthancPluginHttpMethod Convert(m);

 =��M�    �     j  
�     �   �����ѱ}��;�j�[/:'����            (�/� � �  �  + 
^  
�   F    ValueRepresentation Convert(OrthancPluginvr);
  
�   U,YP��S
�    #     ,  
�     X   ������0^����	�藨��C�S              =  ^    #if ORTHANC_ENABLE_PLUGINS == 1
    O     2  
�     �   ����^��Z̍����W��4-               �   �   & * Copyright (C) 2017 Osimis, Belgium
    �     <  
�     	�   ������]���	��B�TxU��_l               �   �   0 * Copyright (C) 2017-2018 Osimis S.A., Belgium
    �     ]  6     
�   ������7�D�0U�O��bwz�p;�            (�/� ��   
� v
    OrthancPluginJobStepStatus Convert(Code step);
step);
 R��;xՒr�2�    	     �  �     �   ������{ �f�~�ѳ����Kԥ}            (�/�`=  �H#�7��lD6��i���\�I~���{4���v�3�)��1\��Bx_�'&�Y���_n��B�fG%)23"2D@�(P"������>�z��%~��=&�E�u��k�6�5zO4�cJ.TI�y�`$� r 2x	�k9,�V��xk�7+d�bJ8�    	�     <  6     �   ����m�'k2�C}S��W�-<'�e               �   �   0 * Copyright (C) 2017-2019 Osimis S.A., Belgium
    
     <  �     �      �1�R�����#I+����c�N               �   �   0 * Copyright (C) 2017-2019 Osimis S.A., Belgium
    
=     �  5        ����G
��\d��̰K����3��            (�/�`z  �!�0���d���#�Sik��v�T3紋$�"��N�w
�"��!]ٓtS	/����/�t۬�#������8���U��N�,tM�m���-�� H8�h0s`+�6 �B��#��/ mJ��n0�R,���p� w<U�5c.    
�     �  �        ����)a�?�2x��M�Y)���$            (�/�`P � b�,*�)��F�~Xa�{^���D��g,_fo#�_�D	�I	����?�S ���8��K�4��C��?g��GuӇeJ��,Ju��E��\L��v"�42	kY�1��b��F�RK)e�$��E��eRY7�!�Y K�����qG��f�A�PB,O�vF�/�V�>� !!S����' ����ķ5c$�T"0q؍�,�j�(7H����    �     <  �     8   ����P��M�Wy��y�ߔlP��)               �   �   0 * Copyright (C) 2017-2020 Osimis S.A., Belgium
         [  /     N   �������R+q��jK���˕            (�/� m� �  � a
    StorageCommitmentFailureReason Convert(OrthancPluginreason);
 {U��    ]     D  1     �   ����>M�~ӥ�Vh,�m�JF�Ct              �  	   8    OrthancPluginChangeType Convert55(ChangeType type);
    �     B  /     �   ����$�*�%�P�'T �ܡy�[              �  	   6    OrthancPluginChangeType Convert(ChangeType type);
