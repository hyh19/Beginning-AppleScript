FasdUAS 1.101.10   ��   ��    k             l     ��  r       	  n     	 
  
 1    	��
�� 
ttxt  l     ��  I    ��  
�� .sysodlogaskr        TEXT  m        9 3Type in some characters from the 
        song name     �� ��
�� 
dtxt  m            ��  ��   	 o      ���� 0 	trackname 	trackName��        l     ������  ��        l  / ��  O   /    k   .       r        I   ��  
�� .hookSrchcTrk        cPly  4   ��  
�� 
cLiP   m    ����   �� ! "
�� 
pTrm ! o    ���� 0 	trackname 	trackName " �� #��
�� 
pAre # m    ��
�� eSrAkSrS��    o      ���� 0 	tracklist 	trackList   $ % $ Z    � & ' ( ) & =   & * + * l   $ ,�� , I   $�� -��
�� .corecnte****       **** - o     ���� 0 	tracklist 	trackList��  ��   + m   $ %����  ' r   ) 1 . / . n   ) - 0 1 0 4   * -�� 2
�� 
cobj 2 m   + ,����  1 o   ) *���� 0 	tracklist 	trackList / o      ���� 0 tracktoplay trackToPlay (  3 4 3 ?   4 ; 5 6 5 l  4 9 7�� 7 I  4 9�� 8��
�� .corecnte****       **** 8 o   4 5���� 0 	tracklist 	trackList��  ��   6 m   9 :����  4  9�� 9 k   > � : :  ; < ; l  > >�� =��   = Q K make a list of track names, artists and albums for the user to choose from    <  > ? > l  > >������  ��   ?  @ A @ r   > D B C B J   > @����   C o      ���� "0 trackchoicelist trackChoiceList A  D E D l  E E������  ��   E  F G F X   E z H�� I H r   W u J K J b   W p L M L b   W j N O N b   W f P Q P b   W ` R S R n   W \ T U T 1   X \��
�� 
pnam U o   W X���� 0 atrack aTrack S m   \ _ V V 
  --     Q n   ` e W X W 1   a e��
�� 
pArt X l 	 ` a Y�� Y o   ` a���� 0 atrack aTrack��   O m   f i Z Z 
  --     M n   j o [ \ [ 1   k o��
�� 
pAlb \ o   j k���� 0 atrack aTrack K n       ] ^ ]  ;   s t ^ o   p s���� "0 trackchoicelist trackChoiceList�� 0 atrack aTrack I o   H I���� 0 	tracklist 	trackList G  _ ` _ l  { {������  ��   `  a b a I  { ��� c d
�� .gtqpchltTEXT  @   @ TEXT c o   { ~���� "0 trackchoicelist trackChoiceList d �� e��
�� 
prmp e m   � � f f  	Pick one:   ��   b  g h g r   � � i j i 1   � ���
�� 
rslt j o      ���� 0 
resultlist 
resultList h  k l k l  � �������  ��   l  m n m Z   � � o p�� q o =  � � r s r o   � ����� 0 
resultlist 
resultList s m   � ���
�� boovfals p l  � � t u t L   � �����   u   User canceled?   ��   q r   � � v w v n   � � x y x 4   � ��� z
�� 
cobj z m   � �����  y o   � ����� 0 
resultlist 
resultList w o      ���� 0 trackselected trackSelected n  { | { l  � �������  ��   |  } ~ } l  � ��� ��    0 * now find the selected track from the list    ~  � � � l  � �������  ��   �  ��� � Y   � � ��� � ��� � Z   � � � ����� � =   � � � � � o   � ����� 0 trackselected trackSelected � l  � � ��� � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� "0 trackchoicelist trackChoiceList��   � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 	tracklist 	trackList � o      ���� 0 tracktoplay trackToPlay �  ��� �  S   � ���  ��  ��  �� 0 i   � m   � �����  � l  � � ��� � I  � ��� ���
�� .corecnte****       **** � o   � ����� 0 	tracklist 	trackList��  ��  ��  ��  ��   ) l  � � � � � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � , &I couldn't find any tracks containing     � o   � ����� 0 	trackname 	trackName � l 	 � � ��� � m   � � � �   in their titles   ��   � �� � �
�� 
disp � m   � ���
�� stic    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � ����� ��   �  ��� � L   � �����  ��   �   no matching tracks    %  � � � l  � �������  ��   �  � � � l  � ��� ���   �    finally, play the track    �  � � � l  � �������  ��   �  � � � l  � � � � I  ��� ���
�� .hookPlaynull    ��� obj  � o   ����� 0 tracktoplay trackToPlay��   � 7 1 AppleScript doesn't wait for the song to finish!    �  � � � l ������  ��   �  ��� � I .�� � �
�� .sysodlogaskr        TEXT � b   � � � m  
 � �  	Playing      � n  
 � � � 1  ��
�� 
pnam � o  
���� 0 tracktoplay trackToPlay � �� � �
�� 
btns � J   � �  ��� � m   � �  OK   ��   � �� � �
�� 
disp � l 	  ��� � m   ��
�� stic   ��   � �� � �
�� 
dflt � m  #$����  � � ��~
� 
givu � m  '(�}�} �~  ��    m     � ��null     ߀��  �
iTunes.app  � �0    ��ΐ	�B � �0                 '�T�(.���п�hook   alis    L  Macintosh HD               �Fw�H+    �
iTunes.app                                                      G|�ϝV        ����  	                Applications    �F��      ��Ֆ      �  $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��     ��| � l     �{�z�{  �z  �|       �y � ��y   � �x
�x .aevtoappnull  �   � **** � �w ��v�u � ��t
�w .aevtoappnull  �   � **** � k    / � �   � �  �s�s  �v  �u   � �r�q�r 0 atrack aTrack�q 0 i   � + �p �o�n�m ��l�k�j�i�h�g�f�e�d�c�b�a�` V�_ Z�^�] f�\�[�Z�Y � ��X�W�V ��U�T�S � ��R�Q
�p 
dtxt
�o .sysodlogaskr        TEXT
�n 
ttxt�m 0 	trackname 	trackName
�l 
cLiP
�k 
pTrm
�j 
pAre
�i eSrAkSrS�h 
�g .hookSrchcTrk        cPly�f 0 	tracklist 	trackList
�e .corecnte****       ****
�d 
cobj�c 0 tracktoplay trackToPlay�b "0 trackchoicelist trackChoiceList
�a 
kocl
�` 
pnam
�_ 
pArt
�^ 
pAlb
�] 
prmp
�\ .gtqpchltTEXT  @   @ TEXT
�[ 
rslt�Z 0 
resultlist 
resultList�Y 0 trackselected trackSelected
�X 
disp
�W stic   
�V 
btns
�U 
dflt�T 
�S .hookPlaynull    ��� obj 
�R 
givu�Q �t0���l �,E�O� *�k/����� E�O�j k  ��k/E` Y ��j k �jvE` O 4�[a �l kh  �a ,a %�a ,%a %�a ,%_ 6F[OY��O_ a a l O_ E` O_ f  hY _ �k/E` O -k�j kh _ _ �/  ��/E` OY h[OY��Y &a �%a %a  a !a "a #kva $ka % OhO_ j &Oa '_ a ,%a "a (kva  a !a $ka )ma * Uascr  ��ޭ