FasdUAS 1.101.10   ��   ��    k             l     �� ��    9 3 Droplet to make a web page from images in a folder       	  l     ������  ��   	  
  
 i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 imagefolder imageFolder��    k    5       l     �� ��    - ' make sure we have a single folder here         l     ������  ��        r         m     ��
�� boovtrue  o      ���� 0 	alliswell 	allIsWell      l   ������  ��        Z      ����  >         l   	 !�� ! I   	�� "��
�� .corecnte****       **** " o    ���� 0 imagefolder imageFolder��  ��     m   	 
����   r     # $ # m    ��
�� boovfals $ o      ���� 0 	alliswell 	allIsWell��  ��     % & % l   ������  ��   &  ' ( ' r     ) * ) n     + , + 4    �� -
�� 
cobj - m    ����  , o    ���� 0 imagefolder imageFolder * o      ���� 0 imagefolder imageFolder (  . / . l   ������  ��   /  0 1 0 r    $ 2 3 2 e    " 4 4 I   "�� 5��
�� .sysonfo4asfe       fss  5 o    ���� 0 imagefolder imageFolder��   3 o      ���� 0 inforec infoRec 1  6 7 6 Z   % 3 8 9���� 8 H   % ) : : n   % ( ; < ; 1   & (��
�� 
asdr < o   % &���� 0 inforec infoRec 9 r   , / = > = m   , -��
�� boovfals > o      ���� 0 	alliswell 	allIsWell��  ��   7  ? @ ? l  4 4������  ��   @  A B A Z   4 M C D���� C H   4 6 E E o   4 5���� 0 	alliswell 	allIsWell D k   9 I F F  G H G I  9 F�� I J
�� .sysodlogaskr        TEXT I m   9 : K K 0 *This droplet requires a  folder of images!    J �� L M
�� 
disp L m   ; <��
�� stic     M �� N O
�� 
btns N J   = @ P P  Q�� Q m   = > R R  OK   ��   O �� S��
�� 
dflt S m   A B���� ��   H  T�� T L   G I����  ��  ��  ��   B  U V U l  N N������  ��   V  W X W l  N N�� Y��   Y %  open the HTML file for writing    X  Z [ Z l  N N������  ��   [  \ ] \ r   N [ ^ _ ^ b   N Y ` a ` l  N U b�� b I  N U�� c d
�� .earsffdralis        afdr c m   N O��
�� afdmdesk d �� e��
�� 
rtyp e m   P Q��
�� 
TEXT��  ��   a m   U X f f  
pics2.html    _ o      ���� 0 htmlfile HTMLFile ]  g h g r   \ g i j i I  \ e�� k l
�� .rdwropenshor       file k o   \ ]���� 0 htmlfile HTMLFile l �� m��
�� 
perm m m   ` a��
�� boovtrue��   j o      ���� 0 f   h  n o n I  h q�� p q
�� .rdwrseofnull���     **** p o   h i���� 0 f   q �� r��
�� 
set2 r m   l m����  ��   o  s t s l  r r������  ��   t  u v u l  r r�� w��   w ) # write HTML header info to the file    v  x y x l  r r������  ��   y  z { z I  r }�� | }
�� .rdwrwritnull���     **** | m   r u ~ ~ X R<HTML>
<HEAD>
<TITLE>Kids Pics</TITLE>
</HEAD>
<BODY>
<H1>Pictures of My Kids</H1>    } �� ��
�� 
refn  o   x y���� 0 f  ��   {  � � � l  ~ ~������  ��   �  � � � l  ~ ~�� ���   � , & process each image file in the folder    �  � � � l  ~ ~������  ��   �  � � � X   ~ ��� � � k   � � �  � � � r   � � � � � b   � � � � � l  � � ��� � c   � � � � � o   � ����� 0 imagefolder imageFolder � m   � ���
�� 
TEXT��   � o   � ����� 0 	imagefile 	imageFile � o      ���� 0 fullpath fullPath �  � � � r   � � � � � e   � � � � I  � ��� ���
�� .sysonfo4asfe       fss  � 4   � ��� �
�� 
file � o   � ����� 0 fullpath fullPath��   � o      ���� 0 inforec infoRec �  � � � l  � �������  ��   �  � � � Z   � � � ����� � H   � � � � E  � � � � � J   � � � �  � � � m   � � � � 
 JPEG    �  � � � m   � � � � 	 JPG    �  ��� � m   � � � � 	 GIF   ��   � n   � � � � � 1   � ���
�� 
nmxt � o   � ����� 0 inforec infoRec � Q   � � � � � � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � �  Can't process file     � l  � � ��� � c   � � � � � o   � ����� 0 	imagefile 	imageFile � m   � ���
�� 
TEXT��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � l  � � � � � k   � � � �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 f  ��   �  � � � O  � � � � � I  � ��� ���
�� .coredeloobj        obj  � 4   � ��� �
�� 
file � o   � ����� 0 htmlfile HTMLFile��   � m   � � � ��null     � ��  �
Finder.app��`� �0�L��� 7��␠ �0 ��   )       �(�K� ���%MACS   alis    r  Macintosh HD               �Fw�H+    �
Finder.app                                                       2����s � 0 � �����  	                CoreServices    �F��      ��1�      �  
�  
�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � L   � �����  ��   � $  if the user Cancels, clean up   ��  ��   �  � � � l  � ���~�  �~   �  ��} � I  ��| � �
�| .rdwrwritnull���     **** � b   � � � � b   �  � � � m   � � � �  <img border=1 src="    � l  � � ��{ � n   � � � � � 1   � ��z
�z 
psxp � o   � ��y�y 0 fullpath fullPath�{   � m    � �  "><p>    � �x ��w
�x 
refn � o  �v�v 0 f  �w  �}  �� 0 	imagefile 	imageFile � I  � ��u � �
�u .earslfdrlist  @     fss  � o   � ��t�t 0 imagefolder imageFolder � �s ��r
�s 
lfiv � m   � ��q
�q boovfals�r   �  � � � l �p�o�p  �o   �  � � � l �n�m�n  �m   �  � � � l �l ��l   �   Close the HTML file    �  � � � l �k�j�k  �j   �  � � � I �i � �
�i .rdwrwritnull���     **** � m   � �  </BODY>
</HTML>    � �h ��g
�h 
refn � o  �f�f 0 f  �g   �  � � � l �e�d�e  �d   �  � � � I #�c ��b
�c .rdwrclosnull���     **** � o  �a�a 0 f  �b   �  � � � l $$�`�_�`  �_   �  ��^ � O $5 � � � I *4�] ��\
�] .aevtodocnull  �    alis � 4  *0�[ �
�[ 
file � o  ./�Z�Z 0 htmlfile HTMLFile�\   � m  $' � ��null     ߏ��  �
Safari.app��`� �0�L��� 7��␠ �0 ��   )       �(�K� ����sfri   alis    L  Macintosh HD               �Fw�H+    �
Safari.app                                                      �c��M�        ����  	                Applications    �F��      ���@      �  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �^     � � � l     �Y�X�Y  �X   �  � � � l     �W ��W   � 2 , Run handler if the applet is double-clicked    �  � � � l     �V�U�V  �U   �  � � � l     �T�S�T  �S   �  �  � i     I     �R�Q�P
�R .aevtoappnull  �   � ****�Q  �P   k       r     	 I    �O�N
�O .sysostflalis    ��� null�N   �M	�L
�M 
prmp	 m    

   Select a folder of images:   �L   o      �K�K 0 	thefolder 	theFolder �J I  
 �I�H
�I .aevtodocnull  �    alis J   
  �G o   
 �F�F 0 	thefolder 	theFolder�G  �H  �J     l     �E�D�E  �D    l     �C�B�C  �B   �A l     �@�?�@  �?  �A       �>�>   �=�<
�= .aevtodocnull  �    alis
�< .aevtoappnull  �   � **** �; �:�9�8
�; .aevtodocnull  �    alis�: 0 imagefolder imageFolder�9   �7�6�5�4�3�2�1�7 0 imagefolder imageFolder�6 0 	alliswell 	allIsWell�5 0 inforec infoRec�4 0 htmlfile HTMLFile�3 0 f  �2 0 	imagefile 	imageFile�1 0 fullpath fullPath ,�0�/�.�- K�,�+�* R�)�(�'�&�%�$�# f�"�!� � ~������ � � �� ���� �� �� � � ��
�0 .corecnte****       ****
�/ 
cobj
�. .sysonfo4asfe       fss 
�- 
asdr
�, 
disp
�+ stic    
�* 
btns
�) 
dflt�( 
�' .sysodlogaskr        TEXT
�& afdmdesk
�% 
rtyp
�$ 
TEXT
�# .earsffdralis        afdr
�" 
perm
�! .rdwropenshor       file
�  
set2
� .rdwrseofnull���     ****
� 
refn
� .rdwrwritnull���     ****
� 
lfiv
� .earslfdrlist  @     fss 
� 
kocl
� 
file
� 
nmxt�  �  
� .rdwrclosnull���     ****
� .coredeloobj        obj 
� 
psxp
� .aevtodocnull  �    alis�86eE�O�j  k fE�Y hO��k/E�O�j E�O��, fE�Y hO� �����kv�k� OhY hO���l a %E�O�a el E�O�a jl Oa a �l O ��a fl [a �l  kh ��&�%E�O*a �/j E�Oa a a mv�a , 5 a  ��&%j W !X ! "�j #Oa $ *a �/j %UOhY hOa &�a ',%a (%a �l [OY��Oa )a �l O�j #Oa * *a �/j +U ����
� .aevtoappnull  �   � ****�  �     �
���

� 
prmp
� .sysostflalis    ��� null� 0 	thefolder 	theFolder
�
 .aevtodocnull  �    alis� *��l E�O�kvj ascr  ��ޭ