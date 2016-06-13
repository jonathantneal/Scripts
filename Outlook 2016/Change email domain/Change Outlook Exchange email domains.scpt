FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ^ X########################################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    G A NAME:			Change Outlook Exchnage email domains																		#     �   �   N A M E : 	 	 	 C h a n g e   O u t l o o k   E x c h n a g e   e m a i l   d o m a i n s 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 #      l     ��  ��    5 / VERSION:		2016.06.13																								#	     �   ^   V E R S I O N : 	 	 2 0 1 6 . 0 6 . 1 3 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # 	      l     ��  ��    N H HISTORY:		v2016.06.13 - DW - Amsys - Initial Creation																	#     �   �   H I S T O R Y : 	 	 v 2 0 1 6 . 0 6 . 1 3   -   D W   -   A m s y s   -   I n i t i a l   C r e a t i o n 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 #      l     ��  ��    &   																														#     �   @   	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 #      l     ��   !��     v p DESCRIPTION:	Loop through the first 3 'exchange' type accounts, looking for "BADDOMAIN.COM" in both the							#    ! � " " �   D E S C R I P T I O N : 	 L o o p   t h r o u g h   t h e   f i r s t   3   ' e x c h a n g e '   t y p e   a c c o u n t s ,   l o o k i n g   f o r   " B A D D O M A I N . C O M "   i n   b o t h   t h e 	 	 	 	 	 	 	 #   # $ # l     �� % &��   % f `				username and email address fields. If found, change the domain to "GOODDOMAIN.COM".								#    & � ' ' � 	 	 	 	 u s e r n a m e   a n d   e m a i l   a d d r e s s   f i e l d s .   I f   f o u n d ,   c h a n g e   t h e   d o m a i n   t o   " G O O D D O M A I N . C O M " . 	 	 	 	 	 	 	 	 # $  ( ) ( l     �� * +��   * % 																														#    + � , , > 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # )  - . - l     �� / 0��   / 3 - AUTHOR:		DW (AMSYS)																								#    0 � 1 1 Z   A U T H O R : 	 	 D W   ( A M S Y S ) 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # .  2 3 2 l     �� 4 5��   4 % 																														#    5 � 6 6 > 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # 3  7 8 7 l     �� 9 :��   9 e _ DISCLAIMER:	Use at your own risk.  Amsys will accept no responsibility for loss	 												#    : � ; ; �   D I S C L A I M E R : 	 U s e   a t   y o u r   o w n   r i s k .     A m s y s   w i l l   a c c e p t   n o   r e s p o n s i b i l i t y   f o r   l o s s 	   	 	 	 	 	 	 	 	 	 	 	 	 # 8  < = < l     �� > ?��   > ? 9				or damage caused by this script.																				#    ? � @ @ r 	 	 	 	 o r   d a m a g e   c a u s e d   b y   t h i s   s c r i p t . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # =  A B A l     �� C D��   C % 																														#    D � E E > 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # B  F G F l     �� H I��   H q k USAGE:		1) Run a 'find and replace' on this script, replacing "BADDOMAIN.COM" with the exact domin							#    I � J J �   U S A G E : 	 	 1 )   R u n   a   ' f i n d   a n d   r e p l a c e '   o n   t h i s   s c r i p t ,   r e p l a c i n g   " B A D D O M A I N . C O M "   w i t h   t h e   e x a c t   d o m i n 	 	 	 	 	 	 	 # G  K L K l     �� M N��   M ; 5					you are looking to swap OUT.																			#    N � O O j 	 	 	 	 	 y o u   a r e   l o o k i n g   t o   s w a p   O U T . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # L  P Q P l     �� R S��   R m g				2) Run a 'find and replace' on this script, replacing "GOODDOMAIN.COM" with the exact domin							#    S � T T � 	 	 	 	 2 )   R u n   a   ' f i n d   a n d   r e p l a c e '   o n   t h i s   s c r i p t ,   r e p l a c i n g   " G O O D D O M A I N . C O M "   w i t h   t h e   e x a c t   d o m i n 	 	 	 	 	 	 	 # Q  U V U l     �� W X��   W ; 5					you are looking to swap IN.																				#    X � Y Y j 	 	 	 	 	 y o u   a r e   l o o k i n g   t o   s w a p   I N . 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # V  Z [ Z l     �� \ ]��   \ E ?				3) Run this script on the client device																			#    ] � ^ ^ ~ 	 	 	 	 3 )   R u n   t h i s   s c r i p t   o n   t h e   c l i e n t   d e v i c e 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # [  _ ` _ l     �� a b��   a % 																														#    b � c c > 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 # `  d e d l     �� f g��   f ^ X########################################################################################    g � h h � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # e  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m   Old: BADDOMAIN.COM    n � o o &   O l d :   B A D D O M A I N . C O M l  p q p l     �� r s��   r   New: GOODDOMAIN.COM    s � t t (   N e w :   G O O D D O M A I N . C O M q  u v u l     ��������  ��  ��   v  w x w l   � y���� y O    � z { z Q   � | }�� | k   ~ ~ ~   �  r     � � � n     � � � m    ��
�� 
emad � 4    �� �
�� 
Eact � m   	 
����  � o      ���� 0 emailaddress emailAddress �  � � � r     � � � n     � � � 1    ��
�� 
unme � 4    �� �
�� 
Eact � m    ����  � o      ���� 0 username   �  � � � Z    ~ � ����� � l    ����� � E     � � � l    ����� � c     � � � o    ���� 0 emailaddress emailAddress � m    ��
�� 
TEXT��  ��   � m     � � � � �  B A D D O M A I N . C O M��  ��   � k   ! z � �  � � � l  ! !�� � ���   � ! display dialog emailAddress    � � � � 6 d i s p l a y   d i a l o g   e m a i l A d d r e s s �  � � � r   ! 8 � � � l  ! 6 ����� � I  ! 6�� ���
�� .sysoexecTEXT���     TEXT � b   ! 2 � � � b   ! 0 � � � m   ! " � � � � �  e c h o     � n   " / � � � 1   - /��
�� 
strq � n   " - � � � 7 # -�� � �
�� 
ctxt � m   ' )����  � m   * ,������ � o   " #���� 0 emailaddress emailAddress � m   0 1 � � � � � :   |   a w k   - F   " @ "   ' { p r i n t   $ 1 } '   $ 1��  ��  ��   � o      ���� 0 	emailname   �  � � � l  9 9�� � ���   �  display dialog emailname    � � � � 0 d i s p l a y   d i a l o g   e m a i l n a m e �  � � � r   9 C � � � b   9 < � � � o   9 :���� 0 	emailname   � m   : ; � � � � �  @ G O O D D O M A I N . C O M � n       � � � m   @ B��
�� 
emad � 4   < @�� �
�� 
Eact � m   > ?����  �  ��� � Z   D z � ����� � l  D K ����� � E   D K � � � l  D G ����� � c   D G � � � o   D E���� 0 username   � m   E F��
�� 
TEXT��  ��   � m   G J � � � � �  B A D D O M A I N . C O M��  ��   � k   N v � �  � � � l  N N�� � ���   � ! display dialog emailAddress    � � � � 6 d i s p l a y   d i a l o g   e m a i l A d d r e s s �  � � � r   N i � � � l  N g ����� � I  N g�� ���
�� .sysoexecTEXT���     TEXT � b   N c � � � b   N _ � � � m   N Q � � � � �  e c h o     � n   Q ^ � � � 1   \ ^��
�� 
strq � n   Q \ � � � 7 R \�� � �
�� 
ctxt � m   V X����  � m   Y [������ � o   Q R���� 0 username   � m   _ b � � � � � :   |   a w k   - F   " @ "   ' { p r i n t   $ 1 } '   $ 1��  ��  ��   � o      ���� 0 	emailname   �  � � � l  j j�� � ���   �  display dialog emailname    � � � � 0 d i s p l a y   d i a l o g   e m a i l n a m e �  ��� � r   j v � � � b   j o � � � o   j k���� 0 	emailname   � m   k n � � � � �  @ G O O D D O M A I N . C O M � n       � � � 1   s u��
�� 
unme � 4   o s�� �
�� 
Eact � m   q r���� ��  ��  ��  ��  ��  ��   �  � � � r    � � � � n    � � � � m   � ���
�� 
emad � 4    ��� �
�� 
Eact � m   � �����  � o      ���� 0 emailaddress emailAddress �  � � � r   � �   n   � � 1   � ���
�� 
unme 4   � ���
�� 
Eact m   � �����  o      ���� 0 username   �  Z   � ����� l  � �	����	 E   � �

 l  � ����� c   � � o   � ����� 0 emailaddress emailAddress m   � ���
�� 
TEXT��  ��   m   � � �  B A D D O M A I N . C O M��  ��   k   � �  l  � �����   ! display dialog emailAddress    � 6 d i s p l a y   d i a l o g   e m a i l A d d r e s s  r   � � l  � ����� I  � �����
�� .sysoexecTEXT���     TEXT b   � � b   � �  m   � �!! �""  e c h o      n   � �#$# 1   � ���
�� 
strq$ n   � �%&% 7 � ���'(
�� 
ctxt' m   � ����� ( m   � �������& o   � ����� 0 emailaddress emailAddress m   � �)) �** :   |   a w k   - F   " @ "   ' { p r i n t   $ 1 } '   $ 1��  ��  ��   o      ���� 0 	emailname   +,+ l  � ���-.��  -  display dialog emailname   . �// 0 d i s p l a y   d i a l o g   e m a i l n a m e, 010 r   � �232 b   � �454 o   � ����� 0 	emailname  5 m   � �66 �77  @ G O O D D O M A I N . C O M3 n      898 m   � ���
�� 
emad9 4   � ���:
�� 
Eact: m   � ����� 1 ;��; Z   � �<=����< l  � �>����> E   � �?@? l  � �A���A c   � �BCB o   � ��~�~ 0 username  C m   � ��}
�} 
TEXT��  �  @ m   � �DD �EE  B A D D O M A I N . C O M��  ��  = k   � �FF GHG l  � ��|IJ�|  I ! display dialog emailAddress   J �KK 6 d i s p l a y   d i a l o g   e m a i l A d d r e s sH LML r   � �NON l  � �P�{�zP I  � ��yQ�x
�y .sysoexecTEXT���     TEXTQ b   � �RSR b   � �TUT m   � �VV �WW  e c h o    U n   � �XYX 1   � ��w
�w 
strqY n   � �Z[Z 7 � ��v\]
�v 
ctxt\ m   � ��u�u ] m   � ��t�t��[ o   � ��s�s 0 username  S m   � �^^ �__ :   |   a w k   - F   " @ "   ' { p r i n t   $ 1 } '   $ 1�x  �{  �z  O o      �r�r 0 	emailname  M `a` l  � ��qbc�q  b  display dialog emailname   c �dd 0 d i s p l a y   d i a l o g   e m a i l n a m ea e�pe r   � �fgf b   � �hih o   � ��o�o 0 	emailname  i m   � �jj �kk  @ G O O D D O M A I N . C O Mg n      lml 1   � ��n
�n 
unmem 4   � ��mn
�m 
Eactn m   � ��l�l �p  ��  ��  ��  ��  ��   opo r   �qrq n   �sts m  �k
�k 
emadt 4   ��ju
�j 
Eactu m  �i�i r o      �h�h 0 emailaddress emailAddressp vwv r  xyx n  z{z 1  �g
�g 
unme{ 4  �f|
�f 
Eact| m  
�e�e y o      �d�d 0 username  w }�c} Z  ~~�b�a~ l ��`�_� E  ��� l ��^�]� c  ��� o  �\�\ 0 emailaddress emailAddress� m  �[
�[ 
TEXT�^  �]  � m  �� ���  B A D D O M A I N . C O M�`  �_   k  z�� ��� l �Z���Z  � ! display dialog emailAddress   � ��� 6 d i s p l a y   d i a l o g   e m a i l A d d r e s s� ��� r  6��� l 4��Y�X� I 4�W��V
�W .sysoexecTEXT���     TEXT� b  0��� b  ,��� m  �� ���  e c h o    � n  +��� 1  )+�U
�U 
strq� n  )��� 7)�T��
�T 
ctxt� m  #%�S�S � m  &(�R�R��� o  �Q�Q 0 emailaddress emailAddress� m  ,/�� ��� :   |   a w k   - F   " @ "   ' { p r i n t   $ 1 } '   $ 1�V  �Y  �X  � o      �P�P 0 	emailname  � ��� l 77�O���O  �  display dialog emailname   � ��� 0 d i s p l a y   d i a l o g   e m a i l n a m e� ��� r  7C��� b  7<��� o  78�N�N 0 	emailname  � m  8;�� ���  @ G O O D D O M A I N . C O M� n      ��� m  @B�M
�M 
emad� 4  <@�L�
�L 
Eact� m  >?�K�K � ��J� Z  Dz���I�H� l DK��G�F� E  DK��� l DG��E�D� c  DG��� o  DE�C�C 0 username  � m  EF�B
�B 
TEXT�E  �D  � m  GJ�� ���  B A D D O M A I N . C O M�G  �F  � k  Nv�� ��� l NN�A���A  � ! display dialog emailAddress   � ��� 6 d i s p l a y   d i a l o g   e m a i l A d d r e s s� ��� r  Ni��� l Ng��@�?� I Ng�>��=
�> .sysoexecTEXT���     TEXT� b  Nc��� b  N_��� m  NQ�� ���  e c h o    � n  Q^��� 1  \^�<
�< 
strq� n  Q\��� 7R\�;��
�; 
ctxt� m  VX�:�: � m  Y[�9�9��� o  QR�8�8 0 username  � m  _b�� ��� :   |   a w k   - F   " @ "   ' { p r i n t   $ 1 } '   $ 1�=  �@  �?  � o      �7�7 0 	emailname  � ��� l jj�6���6  �  display dialog emailname   � ��� 0 d i s p l a y   d i a l o g   e m a i l n a m e� ��5� r  jv��� b  jo��� o  jk�4�4 0 	emailname  � m  kn�� ���  @ G O O D D O M A I N . C O M� n      ��� 1  su�3
�3 
unme� 4  os�2�
�2 
Eact� m  qr�1�1 �5  �I  �H  �J  �b  �a  �c   } R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  ��   { m     ���                                                                                  OPIM  alis    x  Macintosh HD               �fxgH+  ��Microsoft Outlook.app                                          6�j�1
         ����  	                Applications    �fjW      �0��    ��  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  ��  ��   x ��� l     �-�,�+�-  �,  �+  � ��*� l     �)�(�'�)  �(  �'  �*       �&���&  � �%
�% .aevtoappnull  �   � ****� �$��#�"���!
�$ .aevtoappnull  �   � ****� k    ���  w� �   �#  �"  �  � &������� � ���� ��� � � � � �!)6DV^j����������
� 
Eact
� 
emad� 0 emailaddress emailAddress
� 
unme� 0 username  
� 
TEXT
� 
ctxt���
� 
strq
� .sysoexecTEXT���     TEXT� 0 	emailname  �  �  �!���|*�k/�,E�O*�k/�,E�O��&� ^��[�\[Zk\Z�2�,%�%j E�O��%*�k/�,FO��&a  -a �[�\[Zk\Z�2�,%a %j E�O�a %*�k/�,FY hY hO*�l/�,E�O*�l/�,E�O��&a  da �[�\[Zk\Z�2�,%a %j E�O�a %*�k/�,FO��&a  -a �[�\[Zk\Z�2�,%a %j E�O�a %*�k/�,FY hY hO*�m/�,E�O*�m/�,E�O��&a  da �[�\[Zk\Z�2�,%a %j E�O�a %*�k/�,FO��&a   -a !�[�\[Zk\Z�2�,%a "%j E�O�a #%*�k/�,FY hY hW X $ %hU ascr  ��ޭ