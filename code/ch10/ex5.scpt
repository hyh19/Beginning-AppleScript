FasdUAS 1.101.10   ��   ��    k             l     �� ��    3 - Get an email for someone in the Address Book       	  l     ������  ��   	  
  
 l     ��  I    ��  
�� .sysodlogaskr        TEXT  m         Enter first name:     �� ��
�� 
dtxt  m            ��  ��        l    ��  r        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  o      ���� 0 	firstname 	firstName��        l     ������  ��        l    ��  I   ��  
�� .sysodlogaskr        TEXT  m          Enter last name:     �� !��
�� 
dtxt ! m     " "      ��  ��     # $ # l    %�� % r     & ' & n     ( ) ( 1    ��
�� 
ttxt ) 1    ��
�� 
rslt ' o      ���� 0 lastname lastName��   $  * + * l     ������  ��   +  , - , l   � .�� . O    � / 0 / k     � 1 1  2 3 2 r     8 4 5 4 6    6 6 7 6 2    #��
�� 
azf4 7 F   $ 5 8 9 8 =  % , : ; : 1   & (��
�� 
azf7 ; o   ) +���� 0 	firstname 	firstName 9 =  - 4 < = < 1   . 0��
�� 
azf8 = o   1 3���� 0 lastname lastName 5 o      ���� 0 
theentries 
theEntries 3  > ? > l  9 9������  ��   ?  @ A @ l  9 9�� B��   B &   See how many matches were found    A  C D C l  9 9������  ��   D  E F E Z   9 � G H�� I G ?   9 @ J K J l  9 > L�� L I  9 >�� M��
�� .corecnte****       **** M o   9 :���� 0 
theentries 
theEntries��  ��   K m   > ?����   H k   C � N N  O P O r   C I Q R Q J   C E����   R o      ���� 0 	theemails 	theEmails P  S T S l  J J������  ��   T  U V U l  J J�� W��   W + % Get the email address for each entry    V  X Y X l  J J������  ��   Y  Z�� Z X   J � [�� \ [ X   ^ � ]�� ^ ] r   v � _ ` _ n   v { a b a 1   w {��
�� 
az17 b o   v w���� 0 anemail anEmail ` n       c d c  ;   ~  d o   { ~���� 0 	theemails 	theEmails�� 0 anemail anEmail ^ n   a f e f e 2  b f��
�� 
az21 f o   a b���� 0 anentry anEntry�� 0 anentry anEntry \ o   M N���� 0 
theentries 
theEntries��  ��   I l  � � g h g I  � ��� i��
�� .sysodlogaskr        TEXT i b   � � j k j b   � � l m l b   � � n o n m   � � p p  I couldn�t find     o o   � ����� 0 	firstname 	firstName m m   � � q q       k o   � ����� 0 lastname lastName��   h   matches is 0    F  r s r l  � �������  ��   s  t u t l  � ��� v��   v 4 . Prompt if there's more than one email address    u  w x w l  � �������  ��   x  y z y Z   � � { |�� } { ?   � � ~  ~ l  � � ��� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 	theemails 	theEmails��  ��    m   � �����  | k   � � � �  � � � I  � ��� � �
�� .gtqpchltTEXT  @   @ TEXT � o   � ����� 0 	theemails 	theEmails � �� ���
�� 
prmp � m   � � � �  Select an email address:   ��   �  � � � r   � � � � � 1   � ���
�� 
rslt � o      ���� 0 theselection theSelection �  ��� � Z   � � � ��� � � >  � � � � � o   � ����� 0 theselection theSelection � m   � ���
�� boovfals � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � 1   � ���
�� 
rslt � o      ���� 0 selectedemail selectedEmail��   � L   � �����  ��  ��   } r   � � � � � o   � ����� 0 	theemails 	theEmails � o      ���� 0 selectedemail selectedEmail z  � � � l  � �������  ��   �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � �  Email address for     � o   � ����� 0 	firstname 	firstName � m   � � � �       � o   � ����� 0 lastname lastName � m   � � � � 
  is     � o   � ����� 0 selectedemail selectedEmail��  ��   0 m     � ��null     ߀��  �Address Book.app0    ���|\ � �0                 '�$�(.���п�adrb   alis    d  Macintosh HD               �Fw�H+    �Address Book.app                                                 "a��� ^  � �����  	                Applications    �F��      ��1V      �  *Macintosh HD:Applications:Address Book.app  "  A d d r e s s   B o o k . a p p    M a c i n t o s h   H D  Applications/Address Book.app   / ��  ��   -  ��� � l     ������  ��  ��       
�� � � � � � � � �����   � ����������������
�� .aevtoappnull  �   � ****�� 0 	firstname 	firstName�� 0 lastname lastName�� 0 
theentries 
theEntries�� 0 	theemails 	theEmails�� 0 theselection theSelection�� 0 selectedemail selectedEmail��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �   � �  # � �  ,����  ��  ��   � ������ 0 anentry anEntry�� 0 anemail anEmail �   �� ��������   "�� ��� ���������~�}�|�{�z p q�y ��x�w�v � � �
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 	firstname 	firstName�� 0 lastname lastName
�� 
azf4 �  
�� 
azf7
�� 
azf8�� 0 
theentries 
theEntries
� .corecnte****       ****�~ 0 	theemails 	theEmails
�} 
kocl
�| 
cobj
�{ 
az21
�z 
az17
�y 
prmp
�x .gtqpchltTEXT  @   @ TEXT�w 0 theselection theSelection�v 0 selectedemail selectedEmail�� ����l O��,E�O���l O��,E�O� �*�-�[[�,\Z�8\[�,\Z�8A1E�O�j j LjvE` O ?�[a a l kh   &�a -[a a l kh �a ,_ 6F[OY��[OY��Y a �%a %�%j O_ j k 0_ a a l O�E` O_ f �a k/E` Y hY 	_ E` Oa �%a %�%a %_ %j U � � � � 
 s t e v e � � � �  k o c h a n � �u ��u  �   � �  � �  ��t ��s
�t 
azf4 � � � � Z E 4 5 6 C 8 4 8 - 0 5 5 B - 1 1 D 8 - B 8 A 9 - 0 0 0 A 9 5 7 7 1 6 F 2 : A B P e r s o n
�s kfrmID   � �r ��r  �   � � ��q�p�o�n�m�l�k�j�i�h�g�f�e � � � � , t r a i n e r   k o c h a n @ m a c . c o m � � � � * s t e v e @ t e c h f i t n e s s . c o m � � � � * s t e v e @ k o c h a n - w o o d . c o m�q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e   � �d ��d  �   � � � � � * s t e v e @ t e c h f i t n e s s . c o m��   ascr  ��ޭ