FasdUAS 1.101.10   ��   ��    k             l     �� ��    * $ Show the population of a given city       	  l     �� 
��   
  
 Version 2    	     l     ������  ��        l     ��  r         J            m         Boston         m    ����  �0      m        Chicago         m    ����  *{       m        Dallas        !   m    ����  ]� !  " # " m     $ $  Houston    #  % & % m    ����  � &  ' ( ' m    	 ) )  Los Angeles    (  * + * m   	 
����  5-H +  , - , m   
  . .  Philadelphia    -  / 0 / m    ����  3P 0  1 2 1 m     3 3  	San Diego    2  4 5 4 m    ����  �� 5  6 7 6 m     8 8  San Francisco    7  9 : 9 m    ����    :  ; < ; m     = =  New York    <  >�� > m    ����  o�x��    o      ���� 0 uscities USCities��     ? @ ? l     ������  ��   @  A B A l   , C�� C I   ,�� D E
�� .sysodlogaskr        TEXT D m    " F F  Enter your city:     E �� G��
�� 
dtxt G m   % ( H H      ��  ��   B  I J I l  - 8 K�� K r   - 8 L M L n   - 4 N O N 1   0 4��
�� 
ttxt O 1   - 0��
�� 
rslt M o      ���� 0 cityentered cityEntered��   J  P Q P l     ������  ��   Q  R S R l     �� T��   T ( " now look for the city in the list    S  U V U l     ������  ��   V  W X W l  9 > Y�� Y r   9 > Z [ Z m   9 :��
�� boovfals [ o      ���� 	0 found  ��   X  \ ] \ l     ������  ��   ]  ^ _ ^ l  ? D `�� ` r   ? D a b a m   ? @����  b o      ���� 0 n  ��   _  c d c l     ������  ��   d  e f e l  E � g�� g V   E � h i h Z   ` � j k�� l j =   ` n m n m n   ` j o p o 4   c j�� q
�� 
cobj q o   f i���� 0 n   p o   ` c���� 0 uscities USCities n o   j m���� 0 cityentered cityEntered k r   q v r s r m   q r��
�� boovtrue s o      ���� 	0 found  ��   l l  y � t u t r   y � v w v [   y ~ x y x o   y |���� 0 n   y m   | }����  w o      ���� 0 n   u   skip past population    i F   I _ z { z H   I M | | o   I L���� 	0 found   { B   P [ } ~ } o   P S���� 0 n   ~ l  S Z ��  I  S Z�� ���
�� .corecnte****       **** � o   S V���� 0 uscities USCities��  ��  ��   f  � � � l     ������  ��   �  � � � l     �� ���   � N H Either show the population or give a message that the city wasn't found    �  � � � l     ������  ��   �  � � � l  � � ��� � Z   � � � ��� � � H   � � � � o   � ����� 	0 found   � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � , &Sorry, I don't know the population of     � o   � ����� 0 cityentered cityEntered � �� � �
�� 
disp � m   � ���
�� stic    � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � ����� ��  ��   � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � l  � � ��� � [   � � � � � o   � ����� 0 n   � m   � ����� ��   � o   � ����� 0 uscities USCities � o      ����  0 citypopulation cityPopulation �  ��� � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � �  The population of     � o   � ����� 0 cityentered cityEntered � m   � � � � 
  is     � l  � � ��� � c   � � � � � o   � �����  0 citypopulation cityPopulation � m   � ���
�� 
TEXT��  ��  ��  ��   �  ��� � l     ������  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  A � �  I � �  W � �  ^ � �  e � �  �����  ��  ��   �   � + �� �� �� $�� )�� .�� 3�� 8�� =������ F�� H������������������ ������� ������� � �����  �0��  *{ ��  ]���  ���  5-H��  3P��  ����   ��  o�x�� �� 0 uscities USCities
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 cityentered cityEntered�� 	0 found  �� 0 n  
�� .corecnte****       ****
�� 
bool
�� 
cobj
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� ��  0 citypopulation cityPopulation
�� 
TEXT�� �����������������a a a vE` Oa a a l O_ a ,E` OfE` OkE` O Ah_ 	 _ _ j a &_ a _ /_   
eE` Y _ lE` [OY��O_  $a  _ %a !a "a #a $kva %ka & Y *_ a _ k/E` 'Oa (_ %a )%_ 'a *&%j  ascr  ��ޭ