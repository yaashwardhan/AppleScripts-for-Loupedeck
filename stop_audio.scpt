FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , & Delete the flag file to stop the loop     � 	 	 L   D e l e t e   t h e   f l a g   f i l e   t o   s t o p   t h e   l o o p   
  
 l     ����  r         m        �    / t m p / l o o p _ f l a g  o      ���� 0 flagfilepath flagFilePath��  ��        l    ����  I   �� ��
�� .sysoexecTEXT���     TEXT  b        m       �    r m   - f    o    ���� 0 flagfilepath flagFilePath��  ��  ��        l     ��������  ��  ��        l     ��  ��    ; 5 Read the PID from the temp file and kill the process     �   j   R e a d   t h e   P I D   f r o m   t h e   t e m p   f i l e   a n d   k i l l   t h e   p r o c e s s     !   l    "���� " r     # $ # m     % % � & &  / t m p / a f p l a y _ p i d $ o      ���� 0 tempfilepath tempFilePath��  ��   !  ' ( ' l    )���� ) r     * + * I   �� ,��
�� .sysoexecTEXT���     TEXT , b     - . - m     / / � 0 0  c a t   . o    ���� 0 tempfilepath tempFilePath��   + o      ���� 0 pid  ��  ��   (  1 2 1 l   ! 3���� 3 I   !�� 4��
�� .sysoexecTEXT���     TEXT 4 b     5 6 5 m     7 7 � 8 8  k i l l   - 9   6 o    ���� 0 pid  ��  ��  ��   2  9�� 9 l     ��������  ��  ��  ��       �� : ;  % <��   : ��������
�� .aevtoappnull  �   � ****�� 0 flagfilepath flagFilePath�� 0 tempfilepath tempFilePath�� 0 pid   ; �� =���� > ?��
�� .aevtoappnull  �   � **** = k     ! @ @  
 A A   B B    C C  ' D D  1����  ��  ��   >   ? 	 �� �� %�� /�� 7�� 0 flagfilepath flagFilePath
�� .sysoexecTEXT���     TEXT�� 0 tempfilepath tempFilePath�� 0 pid  �� "�E�O��%j O�E�O��%j E�O��%j  < � E E 
 3 6 5 1 4 ascr  ��ޭ