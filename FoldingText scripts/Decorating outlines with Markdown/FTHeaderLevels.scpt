FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y   ! ���	���� k   . ��� ��� r   . 6��� n   . 4��� 1   2 4�
� 
pcnt� n   . 2��� 4   / 2��
� 
cobj� o   0 1�� 0 i  � o   . /�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   7 J� � l  7 H�� I  7 H� 
�  .PTsugtnDnull���     docu o   7 8���� 0 odoc oDoc ����
�� 
FTph b   9 D b   9 > m   9 :		 �

  / / @ i d = l  : =���� n   : = o   ; =���� 0 id   o   : ;���� 0 oroot oRoot��  ��   o   > C���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  K K��������  ��  ��    Z   K {���� ?   K P n   K N 1   L N��
�� 
leng o   K L���� 0 lstchiln lstChiln m   N O����   k   S w  r   S i n  S Z I   T Z������ 0 	nestlists 	NestLists  !  o   T U���� 0 odoc oDoc! "��" o   U V���� 0 lstchiln lstChiln��  ��    f   S T J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  j w()����( ?   j m*+* o   j k���� 0 lngdepth lngDepth+ o   k l���� 0 lngmax lngMax) r   p s,-, o   p q���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   | �/0/ J   | �11 232 o   | }���� 0 oroot oRoot3 4��4 o   } ~���� 0 lstchiln lstChiln��  0 n      565  ;   � �6 o   � ����� 0 lst  ��  �	 0 i  � m   $ %���� � n   % )787 1   & (��
�� 
leng8 o   % &���� 0 lstroot lstRoot�  � 5    ��9��
�� 
capp9 m    :: �;; 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
�� kfrmID  � <��< L   � �== J   � �>> ?@? o   � ����� 0 lst  @ A��A [   � �BCB o   � ����� 0 lngmax lngMaxC m   � ����� ��  ��  � DED l     ��������  ��  ��  E FGF l     ��HI��  H C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    I �JJ z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  G KLK l     ��MN��  M - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   N �OO N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SL PQP i    RSR I      ��T���� 0 
setheaders 
SetHeadersT UVU o      ���� 0 odoc oDocV WXW o      ���� 0 lsttree lstTreeX YZY o      ���� 0 lngmaxlevel lngMaxLevelZ [��[ o      ���� 0 
iremaining 
iRemaining��  ��  S k     �\\ ]^] O     �_`_ O    �aba X    �c��dc k    �ee fgf r    "hih n     jkj 4     ��l
�� 
cobjl m    ���� k o    ���� 0 otree oTreei o      ���� 0 onode oNodeg mnm r   # (opo n   # &qrq o   $ &���� 0 type  r o   # $���� 0 onode oNodep o      ���� 0 strtype strTypen sts Z   ) `uv��wu @   ) ,xyx o   ) *���� 0 
iremaining 
iRemainingy m   * +����  v Z   / Hz{��|z E   / 6}~} J   / 4 ��� m   / 0�� ���  h e a d i n g� ��� m   0 1�� ���  u n o r d e r e d� ���� m   1 2�� ���  o r d e r e d��  ~ o   4 5���� 0 strtype strType{ k   9 B�� ��� r   9 <��� m   9 :�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   = B��� \   = @��� o   = >���� 0 lngmaxlevel lngMaxLevel� o   > ?���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  | l  E H���� r   E H��� m   E F���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  w k   K `�� ��� Z  K X������� =   K N��� o   K L���� 0 strtype strType� m   L M�� ���  h e a d i n g� r   Q T��� m   Q R�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   Y `��� \   Y ^��� l  Y \������ \   Y \��� m   Y Z����  � o   Z [���� 0 
iremaining 
iRemaining��  ��  � m   \ ]���� � o      ���� 0 lnglevel lngLevel��  t ��� r   a h��� b   a f��� m   a b�� ���  / / @ i d =� n   b e��� o   c e���� 0 id  � o   b c���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  i i��������  ��  ��  � ��� I  i ����
�� .PTsuudnDnull���     docu�  g   i j� ����
�� 
FTph� o   k l���� 0 strpath strPath� �����
�� 
FTcg� K   o y�� ������ 0 type  � o   p q���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreed o    ���� 0 lsttree lstTreeb o    	���� 0 odoc oDoc` 5     ����
�� 
capp� m    �� ��� 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
� kfrmID  ^ ��~� L   � ��� o   � ��}�} 0 onode oNode�~  Q ��|� l     �{�z�y�{  �z  �y  �|       �x� � � � ����������w�v�u�t�x  � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�s 0 ptitle pTitle�r 0 pver pVer�q 0 pstrnotempty pstrNotEmpty�p $0 pstrheaderorlist pstrHeaderOrList
�o .aevtoappnull  �   � ****�n 0 getmaxheader GetMaxHeader�m 0 	nestlists 	NestLists�l 0 
setheaders 
SetHeaders�k 0 lstdocs lstDocs�j 0 odoc oDoc�i 0 lstroots lstRoots�h 0 lsttree lstTree�g 0 lngdepth lngDepth�f 0 lngmaxheader lngMaxHeader�e  �d  � �c ��b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�_ 
docu�^ 0 lstdocs lstDocs
�] 
leng
�\ 
cobj�[ 0 odoc oDoc
�Z 
FTph
�Y .PTsugtnDnull���     docu�X 0 lstroots lstRoots�W 0 	nestlists 	NestLists�V 0 lsttree lstTree�U 0 lngdepth lngDepth�T 0 getmaxheader GetMaxHeader�S 0 lngmaxheader lngMaxHeader
�R 
msng�Q �P 0 
setheaders 
SetHeaders�` e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �O'�N�M���L�O 0 getmaxheader GetMaxHeader�N �K��K �  �J�J 0 lngdepth lngDepth�M  � �I�H�G�F�E�D�I 0 lngdepth lngDepth�H 0 lstlevel lstLevel�G 0 i  �F 0 	varchoice 	varChoice�E 0 dlm  �D 0 	lngchoice 	lngChoice� 6�CDN�B�A��@�?�>�=�<o�;�:�9{�8�7�6�5�4�3��2�1�0�/�.�-�C 
�B 
TEXT
�A 
capp
�@ kfrmID  
�? .miscactvnull��� ��� null
�> 
appr
�= 
tab 
�< 
prmp
�; 
inSL
�: 
cobj
�9 
okbt
�8 
cnbt
�7 
empL
�6 
mlsl�5 
�4 .gtqpchltns    @   @ ns  
�3 
msng
�2 
txdl
�1 
spac
�0 
citm
�/ 
long�.  �-  �L ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �,��+�*���)�, 0 	nestlists 	NestLists�+ �(��( �  �'�&�' 0 odoc oDoc�& 0 lstroot lstRoot�*  � �%�$�#�"�!� ���% 0 odoc oDoc�$ 0 lstroot lstRoot�# 0 lst  �" 0 lngdepth lngDepth�! 0 lngmax lngMax�  0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� ��:����	���
� 
cobj
� 
capp
� kfrmID  
� 
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�) �jvE�OjjlvE[�k/E�Z[�l/E�ZO)���0 i fk��,Ekh ��/�,E�O����,%b  %l 	E�O��,j ))��l+ 
E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �S������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��
�	�������� 0 odoc oDoc�
 0 lsttree lstTree�	 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType� 0 lnglevel lngLevel� 0 strpath strPath� 0 lstchiln lstChiln� ��� �������������������������������
� 
capp
�  kfrmID  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �)���0 �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O���,%E�O*�a �a �a a  O��l/E�O�a ,j )����ka + Y h[OY�tUUO�� ����� �  �� �� ���
�� 
docu� �   ( n o t e s - 2 0 1 4 - 0 2 - 0 1 . t x t� ����    ���� 0 id   �  1 ��	
�� 0 tagnames tagNames	 ����     
 ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  8 ���� 0 text   �  N e x t ���� 0 nextsiblingid nextSiblingID �  2 1 �� !�� 0 firstchildid firstChildID  �""  2! ��#���� 0 line  # �$$  -   N e x t��   ��%&�� 0 id  % �''  2 2& ��()�� 0 tagnames tagNames( ��*��  *   ) ����+�� 0 	textindex 	textIndex��	+ ����,�� 0 
childindex 
childIndex�� , ����-�� 0 tags  ��  - ��./�� 0 parentid parentID. �00  0/ ����1�� 0 	lineindex 	lineIndex�� 1 ��23�� 0 type  2 �44  u n o r d e r e d3 ����5�� 	0 level  ��  5 ��67�� 0 lastchildid lastChildID6 �88  4 27 ��9:�� 0 text  9 �;; 
 L a t e r: ��<=�� 0 nextsiblingid nextSiblingID< �>>  5 6= ��?@�� 0 firstchildid firstChildID? �AA  2 3@ ��BC�� 0 line  B �DD  -   L a t e rC ��E���� &0 previoussiblingid previousSiblingIDE �FF  2 1��   ��GH�� 0 id  G �II  5 9H ��JK�� 0 tagnames tagNamesJ ��L��  L   K ����M�� 0 	textindex 	textIndex��M ����N�� 0 
childindex 
childIndex�� N ����O�� 0 tags  ��  O ��PQ�� 0 parentid parentIDP �RR  0Q ����S�� 0 	lineindex 	lineIndex�� :S ��TU�� 0 type  T �VV  u n o r d e r e dU ����W�� 	0 level  ��  W ��XY�� 0 lastchildid lastChildIDX �ZZ  6 0Y ��[\�� 0 text  [ �]]  D o n e\ ��^_�� 0 nextsiblingid nextSiblingID^ �``  6 4_ ��ab�� 0 firstchildid firstChildIDa �cc  6 0b ��de�� 0 line  d �ff  -   D o n ee ��g���� &0 previoussiblingid previousSiblingIDg �hh  5 8��   ��ij�� 0 id  i �kk  6 6j ��lm�� 0 tagnames tagNamesl ��n��  n   m ����o�� 0 	textindex 	textIndex���o ����p�� 0 
childindex 
childIndex�� 	p ����q�� 0 tags  ��  q ��rs�� 0 parentid parentIDr �tt  0s ����u�� 0 	lineindex 	lineIndex�� Au ��vw�� 0 type  v �xx  u n o r d e r e dw ����y�� 	0 level  ��  y ��z{�� 0 lastchildid lastChildIDz �||  9 2{ ��}~�� 0 text  } � D C h o o s e   e a s i l y   b e t w e e n   c u s t o m   v i e w s~ ������ 0 nextsiblingid nextSiblingID� ���  9 7� ������ 0 firstchildid firstChildID� ���  6 7� ������ 0 line  � ��� H -   C h o o s e   e a s i l y   b e t w e e n   c u s t o m   v i e w s� ������� &0 previoussiblingid previousSiblingID� ���  6 5��  � ����� �  ����������������������������� ����� �  ��� ����� 0 id  � ��	��� 0 tagnames tagNames� ������� 0 	textindex 	textIndex��  � ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ����� 0 parentid parentID� ������� 0 	lineindex 	lineIndex��  � ����� 0 type  � ��~�� 	0 level  �~  � �}��} 0 lastchildid lastChildID� �|��| 0 text  � �{��{ 0 nextsiblingid nextSiblingID� �z ��z 0 firstchildid firstChildID� �y#�x�y 0 line  �x  � �w��w �  ����v�u�t�s�r�q�p�o�n�m�l�k�j� �i��i �  ��� �h���h 0 id  � ���  2� �g���g 0 tagnames tagNames� �f��f  �   � �e�d��e 0 	textindex 	textIndex�d � �c�b��c 0 
childindex 
childIndex�b  � �a�`��a 0 tags  �`  � �_���_ 0 parentid parentID� ���  1� �^�]��^ 0 	lineindex 	lineIndex�] � �\���\ 0 type  � ���  u n o r d e r e d� �[�Z��[ 	0 level  �Z � �Y���Y 0 text  � ���  S k i p   b a r� �X���X 0 nextsiblingid nextSiblingID� ���  3� �W��V�W 0 line  � ���  	 -   S k i p   b a r�V  � �U��U  �   � �T��T �  ��� �S���S 0 id  � ���  3� �R���R 0 tagnames tagNames� �Q��Q  �   � �P�O��P 0 	textindex 	textIndex�O � �N�M��N 0 
childindex 
childIndex�M � �L�K��L 0 tags  �K  � �J���J 0 parentid parentID� ���  1� �I�H��I 0 	lineindex 	lineIndex�H � �G���G 0 type  � ���  u n o r d e r e d� �F�E��F 	0 level  �E � �D���D 0 lastchildid lastChildID� ���  5� �C���C 0 text  � ���  S a v e   A S� �B���B 0 nextsiblingid nextSiblingID� ���  8� �A���A 0 firstchildid firstChildID� ���  4� �@���@ 0 line  � ���  	 -   S a v e   A S� �?��>�? &0 previoussiblingid previousSiblingID� ���  2�>  � �=��= �  ���<�;�:�9�8�7�6�5�4�3�2�1�0�/� �.��. �  ��� �-���- 0 id  � ���  4� �,���, 0 tagnames tagNames� �+��+  �   � �*�)��* 0 	textindex 	textIndex�) � �(�'��( 0 
childindex 
childIndex�'  � �&�%��& 0 tags  �%  � �$���$ 0 parentid parentID� ���  3� �#�"��# 0 	lineindex 	lineIndex�" � �!���! 0 type  � ���  u n o r d e r e d� � ���  	0 level  � � ���� 0 text  � ��� \ G e t   s t r i n g   f r o m   T P   a n d   o f f e r   e d i t   ( i n c   l a b e l | )� � � 0 nextsiblingid nextSiblingID  �  5 ��� 0 line   � d 	 	 -   G e t   s t r i n g   f r o m   T P   a n d   o f f e r   e d i t   ( i n c   l a b e l | )�  � ��     � ��    �	
� 0 id  	 �  5
 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex� Q ��� 0 
childindex 
childIndex�  ��� 0 tags  �   �� 0 parentid parentID �  3 ��� 0 	lineindex 	lineIndex�  �� 0 type   �  u n o r d e r e d ��
� 	0 level  �
  �	�	 0 lastchildid lastChildID �  7 �� 0 text   �  S a v e � !� 0 firstchildid firstChildID  �""  6! �#$� 0 line  # �%%  	 	 -   S a v e$ �&�� &0 previoussiblingid previousSiblingID& �''  4�   �(� (  )*��� ����������������������) ��+�� +  ,-, ��./�� 0 id  . �00  6/ ��12�� 0 tagnames tagNames1 ��3��  3   2 ����4�� 0 	textindex 	textIndex�� Z4 ����5�� 0 
childindex 
childIndex��  5 ����6�� 0 tags  ��  6 ��78�� 0 parentid parentID7 �99  58 ����:�� 0 	lineindex 	lineIndex�� : ��;<�� 0 type  ; �==  u n o r d e r e d< ����>�� 	0 level  �� > ��?@�� 0 text  ? �AA  W r i t e   t o   f i l e@ ��BC�� 0 nextsiblingid nextSiblingIDB �DD  7C ��E���� 0 line  E �FF $ 	 	 	 -   W r i t e   t o   f i l e��  - ��G��  G   * ��H�� H  IJI ��KL�� 0 id  K �MM  7L ��NO�� 0 tagnames tagNamesN ��P��  P   O ����Q�� 0 	textindex 	textIndex�� mQ ����R�� 0 
childindex 
childIndex�� R ����S�� 0 tags  ��  S ��TU�� 0 parentid parentIDT �VV  5U ����W�� 0 	lineindex 	lineIndex�� W ��XY�� 0 type  X �ZZ  u n o r d e r e dY ����[�� 	0 level  �� [ ��\]�� 0 text  \ �^^  L o o p   b a c k] ��_`�� 0 line  _ �aa  	 	 	 -   L o o p   b a c k` ��b���� &0 previoussiblingid previousSiblingIDb �cc  6��  J ��d��  d   �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  � ��e�� e  fgf ��hi�� 0 id  h �jj  8i ��kl�� 0 tagnames tagNamesk ��m��  m   l ����n�� 0 	textindex 	textIndex�� |n ����o�� 0 
childindex 
childIndex�� o ����p�� 0 tags  ��  p ��qr�� 0 parentid parentIDq �ss  1r ����t�� 0 	lineindex 	lineIndex�� t ��uv�� 0 type  u �ww  u n o r d e r e dv ����x�� 	0 level  �� x ��yz�� 0 lastchildid lastChildIDy �{{  1 1z ��|}�� 0 text  | �~~ F I f   s e l e c t i o n   f r o m   m a i n   l o o p   i s   S A V E} ����� 0 firstchildid firstChildID ���  9� ������ 0 line  � ��� L 	 -   I f   s e l e c t i o n   f r o m   m a i n   l o o p   i s   S A V E� ������� &0 previoussiblingid previousSiblingID� ���  3��  g ����� �  ������������������������������ ����� �  ��� ������ 0 id  � ���  9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� > G e t   a n y   c u r r e n t   f i l t e r   f r o m   T P ]� ������ 0 nextsiblingid nextSiblingID� ���  1 0� ������� 0 line  � ��� F 	 	 -   G e t   a n y   c u r r e n t   f i l t e r   f r o m   T P ]��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  8� ������� 0 	lineindex 	lineIndex�� 	� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���   s t o r e   i n   s t r E d i t� ������ 0 nextsiblingid nextSiblingID� ���  1 1� ���� 0 line  � ��� ( 	 	 -   s t o r e   i n   s t r E d i t� �~��}�~ &0 previoussiblingid previousSiblingID� ���  9�}  � �|��|  �   � �{��{ �  ��� �z���z 0 id  � ���  1 1� �y���y 0 tagnames tagNames� �x��x  �   � �w�v��w 0 	textindex 	textIndex�v �� �u�t��u 0 
childindex 
childIndex�t � �s�r��s 0 tags  �r  � �q���q 0 parentid parentID� ���  8� �p�o��p 0 	lineindex 	lineIndex�o 
� �n���n 0 type  � ���  u n o r d e r e d� �m�l��m 	0 level  �l � �k���k 0 lastchildid lastChildID� ���  1 6� �j���j 0 text  � ���  L o o p� �i���i 0 firstchildid firstChildID� ���  1 2� �h���h 0 line  � ���  	 	 -   L o o p� �g��f�g &0 previoussiblingid previousSiblingID� ���  1 0�f  � �e��e �  ������d�c�b�a�`�_�^�]�\�[�Z� �Y��Y �  ��� �X���X 0 id  � ���  1 2� �W���W 0 tagnames tagNames� �V��V  �   � �U�T��U 0 	textindex 	textIndex�T �� �S�R��S 0 
childindex 
childIndex�R  � �Q�P��Q 0 tags  �P  � �O���O 0 parentid parentID� ���  1 1� �N�M��N 0 	lineindex 	lineIndex�M � �L �L 0 type    �  u n o r d e r e d �K�J�K 	0 level  �J  �I�I 0 text   � 6 P r e s e n t   s t r E d i t   f o r   e d i t i n g �H�H 0 nextsiblingid nextSiblingID �		  1 3 �G
�F�G 0 line  
 � @ 	 	 	 -   P r e s e n t   s t r E d i t   f o r   e d i t i n g�F  � �E�E     � �D�D    �C�C 0 id   �  1 3 �B�B 0 tagnames tagNames �A�A      �@�?�@ 0 	textindex 	textIndex�? �>�=�> 0 
childindex 
childIndex�=  �<�;�< 0 tags  �;   �:�: 0 parentid parentID �  1 1 �9�8�9 0 	lineindex 	lineIndex�8  �7�7 0 type   �  u n o r d e r e d �6�5 �6 	0 level  �5   �4!"�4 0 text  ! �## 2 O f f e r   a   c h e a t s h e e t   b u t t o n" �3$%�3 0 nextsiblingid nextSiblingID$ �&&  1 4% �2'(�2 0 line  ' �)) < 	 	 	 -   O f f e r   a   c h e a t s h e e t   b u t t o n( �1*�0�1 &0 previoussiblingid previousSiblingID* �++  1 2�0   �/,�/  ,   � �.-�. -  ./. �-01�- 0 id  0 �22  1 41 �,34�, 0 tagnames tagNames3 �+5�+  5   4 �*�)6�* 0 	textindex 	textIndex�)%6 �(�'7�( 0 
childindex 
childIndex�' 7 �&�%8�& 0 tags  �%  8 �$9:�$ 0 parentid parentID9 �;;  1 1: �#�"<�# 0 	lineindex 	lineIndex�" < �!=>�! 0 type  = �??  u n o r d e r e d> � �@�  	0 level  � @ �AB� 0 text  A �CC F a p p e n d   a n y   t o k e   s e l e c t e d   t o   s t r E d i tB �DE� 0 nextsiblingid nextSiblingIDD �FF  1 5E �GH� 0 line  G �II P 	 	 	 -   a p p e n d   a n y   t o k e   s e l e c t e d   t o   s t r E d i tH �J�� &0 previoussiblingid previousSiblingIDJ �KK  1 3�  / �L�  L   � �M� M  NON �PQ� 0 id  P �RR  1 5Q �ST� 0 tagnames tagNamesS �U�  U   T ��V� 0 	textindex 	textIndex�NV ��W� 0 
childindex 
childIndex� W ��X� 0 tags  �  X �YZ� 0 parentid parentIDY �[[  1 1Z ��\� 0 	lineindex 	lineIndex� \ �]^� 0 type  ] �__  u n o r d e r e d^ �
�	`�
 	0 level  �	 ` �ab� 0 text  a �cc R E x p l a i n   i n   p r o m p t   t h a t   l a b e l   c a n   b e   a d d e db �de� 0 nextsiblingid nextSiblingIDd �ff  1 6e �gh� 0 line  g �ii \ 	 	 	 -   E x p l a i n   i n   p r o m p t   t h a t   l a b e l   c a n   b e   a d d e dh �j�� &0 previoussiblingid previousSiblingIDj �kk  1 4�  O �l�  l   � �m� m  non �pq� 0 id  p �rr  1 6q � st�  0 tagnames tagNamess ��u��  u   t ����v�� 0 	textindex 	textIndex��}v ����w�� 0 
childindex 
childIndex�� w ����x�� 0 tags  ��  x ��yz�� 0 parentid parentIDy �{{  1 1z ����|�� 0 	lineindex 	lineIndex�� | ��}~�� 0 type  } �  u n o r d e r e d~ ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 0� ������ 0 text  � ��� , I f   w e   g e t   a   S A V E   c l i c k� ������ 0 firstchildid firstChildID� ���  1 7� ������ 0 line  � ��� 6 	 	 	 -   I f   w e   g e t   a   S A V E   c l i c k� ������� &0 previoussiblingid previousSiblingID� ���  1 5��  o ����� �  ����������������������������� ����� �  ��� ������ 0 id  � ���  1 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� & A p p e n d   t o   V I E W   l i s t� ������ 0 nextsiblingid nextSiblingID� ���  1 8� ������� 0 line  � ��� 2 	 	 	 	 -   A p p e n d   t o   V I E W   l i s t��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 6 S o r t   b y   l a b e l   o r   f i r s t   p a r t� ������ 0 nextsiblingid nextSiblingID� ���  1 9� ������ 0 line  � ��� B 	 	 	 	 -   S o r t   b y   l a b e l   o r   f i r s t   p a r t� ������� &0 previoussiblingid previousSiblingID� ���  1 7��  � �����  �   � ����� �  ��� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� . W r i t e   o u t   t o   l o c a l   f i l e� ������ 0 nextsiblingid nextSiblingID� ���  2 0� ������ 0 line  � ��� : 	 	 	 	 -   W r i t e   o u t   t o   l o c a l   f i l e� ������� &0 previoussiblingid previousSiblingID� ���  1 8��  � �����  �   � ����� �  ��� ������ 0 id  � ���  2 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 6� ���� �� 0 	lineindex 	lineIndex��   ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 text   �  c o n t i n u e   l o o p . ��	�� 0 line   �

 ( 	 	 	 	 -   c o n t i n u e   l o o p .	 ������ &0 previoussiblingid previousSiblingID �  1 9��  � ����     ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  � ����    ��%�� 0 id   ��(�� 0 tagnames tagNames ������ 0 	textindex 	textIndex��	 ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ��.�� 0 parentid parentID ��~� 0 	lineindex 	lineIndex�~  �}2�} 0 type   �|�{�| 	0 level  �{   �z6�z 0 lastchildid lastChildID �y9�y 0 text   �x<�x 0 nextsiblingid nextSiblingID �w?�w 0 firstchildid firstChildID �vB�v 0 line   �uE�t�u &0 previoussiblingid previousSiblingID�t   �s�s    !�r�q�p�o�n�m�l�k�j�i�h�g�f�e  �d"�d "  #$# �c%&�c 0 id  % �''  2 3& �b()�b 0 tagnames tagNames( �a*�a  *   ) �`�_+�` 0 	textindex 	textIndex�_+ �^�],�^ 0 
childindex 
childIndex�]  , �\�[-�\ 0 tags  �[  - �Z./�Z 0 parentid parentID. �00  2 2/ �Y�X1�Y 0 	lineindex 	lineIndex�X 1 �W23�W 0 type  2 �44  u n o r d e r e d3 �V�U5�V 	0 level  �U 5 �T67�T 0 lastchildid lastChildID6 �88  2 97 �S9:�S 0 text  9 �;; 0 I m p l e m e n t   s a v i n g   q u e r i e s: �R<=�R 0 nextsiblingid nextSiblingID< �>>  4 1= �Q?@�Q 0 firstchildid firstChildID? �AA  2 4@ �PB�O�P 0 line  B �CC 6 	 -   I m p l e m e n t   s a v i n g   q u e r i e s�O  $ �ND�N D  EFG�M�L�K�J�I�H�G�F�E�D�C�B�AE �@H�@ H  IJI �?KL�? 0 id  K �MM  2 4L �>NO�> 0 tagnames tagNamesN �=P�=  P   O �<�;Q�< 0 	textindex 	textIndex�;-Q �:�9R�: 0 
childindex 
childIndex�9  R �8�7S�8 0 tags  �7  S �6TU�6 0 parentid parentIDT �VV  2 3U �5�4W�5 0 	lineindex 	lineIndex�4 W �3XY�3 0 type  X �ZZ  u n o r d e r e dY �2�1[�2 	0 level  �1 [ �0\]�0 0 lastchildid lastChildID\ �^^  2 5] �/_`�/ 0 text  _ �aa 6 D e c i d e   w h e r e   t o   s t o r e   t h e m ,` �.bc�. 0 nextsiblingid nextSiblingIDb �dd  2 8c �-ef�- 0 firstchildid firstChildIDe �gg  2 5f �,h�+�, 0 line  h �ii > 	 	 -   D e c i d e   w h e r e   t o   s t o r e   t h e m ,�+  J �*j�* j  k�)�(�'�&�%�$�#�"�!� �����k �l� l  mnm �op� 0 id  o �qq  2 5p �rs� 0 tagnames tagNamesr �t�  t   s ��u� 0 	textindex 	textIndex�Mu ��v� 0 
childindex 
childIndex�  v ��w� 0 tags  �  w �xy� 0 parentid parentIDx �zz  2 4y ��{� 0 	lineindex 	lineIndex� { �|}� 0 type  | �~~  u n o r d e r e d} ��� 	0 level  �  �
���
 0 lastchildid lastChildID� ���  2 7� �	���	 0 text  � ��� V T e x t   f i l e   i n   t h e   s a m e   f o l d e r   a s   t h e   s c r i p t .� ���� 0 firstchildid firstChildID� ���  2 6� ���� 0 line  � ��� ` 	 	 	 -   T e x t   f i l e   i n   t h e   s a m e   f o l d e r   a s   t h e   s c r i p t .�  n ��� �  ������� ������������������� ����� �  ��� ������ 0 id  � ���  2 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��~� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� B N a m e   o p t i o n a l l y   p a i r e d   w i t h   q u e r y� ������ 0 nextsiblingid nextSiblingID� ���  2 7� ������� 0 line  � ��� N 	 	 	 	 -   N a m e   o p t i o n a l l y   p a i r e d   w i t h   q u e r y��  � �����  �   � ����� �  ��� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 5� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ���  � ������ 0 line  � ���  	 	 	 	 -  � ������� &0 previoussiblingid previousSiblingID� ���  2 6��  � �����  �   �  �  �  �  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  �  F ����� �  ��� ������ 0 id  � ���  2 8� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 4 h o w   t o   e d i t   a n d   s a v e   t h e m ,� ������ 0 nextsiblingid nextSiblingID� ���  2 9� ������ 0 line  � ��� < 	 	 -   h o w   t o   e d i t   a n d   s a v e   t h e m ,� ������� &0 previoussiblingid previousSiblingID� ���  2 4��  � �����  �   G ����� �  ��� ������ 0 id  � ���  2 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 3� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  3 7� ��� �� 0 text  � � & a n d   w h a t   U I   t o   u s e .  ���� 0 firstchildid firstChildID �  3 0 ���� 0 line   � . 	 	 -   a n d   w h a t   U I   t o   u s e . ������ &0 previoussiblingid previousSiblingID �		  2 8��  � ��
�� 
  ������������������������ ����    ���� 0 id   �  3 0 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  2 9 ������ 0 	lineindex 	lineIndex��  �� �� 0 type   �!!  u n o r d e r e d  ����"�� 	0 level  �� " ��#$�� 0 text  # �%% L M e n u   o f   V i e w s   i s   f o l l o w e d   b y   c o m m a n d s :$ ��&'�� 0 nextsiblingid nextSiblingID& �((  3 1' ��)���� 0 line  ) �** V 	 	 	 -   M e n u   o f   V i e w s   i s   f o l l o w e d   b y   c o m m a n d s :��   �+�  +    �~,�~ ,  -.- �}/0�} 0 id  / �11  3 10 �|23�| 0 tagnames tagNames2 �{4�{  4   3 �z�y5�z 0 	textindex 	textIndex�y5 �x�w6�x 0 
childindex 
childIndex�w 6 �v�u7�v 0 tags  �u  7 �t89�t 0 parentid parentID8 �::  2 99 �s�r;�s 0 	lineindex 	lineIndex�r ; �q<=�q 0 type  < �>>  u n o r d e r e d= �p�o?�p 	0 level  �o ? �n@A�n 0 text  @ �BB  - - - - - - -A �mCD�m 0 nextsiblingid nextSiblingIDC �EE  3 2D �lFG�l 0 line  F �HH  	 	 	 -   - - - - - - -G �kI�j�k &0 previoussiblingid previousSiblingIDI �JJ  3 0�j  . �iK�i  K    �hL�h L  MNM �gOP�g 0 id  O �QQ  3 2P �fRS�f 0 tagnames tagNamesR �eT�e  T   S �d�cU�d 0 	textindex 	textIndex�cU �b�aV�b 0 
childindex 
childIndex�a V �`�_W�` 0 tags  �_  W �^XY�^ 0 parentid parentIDX �ZZ  2 9Y �]�\[�] 0 	lineindex 	lineIndex�\ [ �[\]�[ 0 type  \ �^^  u n o r d e r e d] �Z�Y_�Z 	0 level  �Y _ �X`a�X 0 lastchildid lastChildID` �bb  3 6a �Wcd�W 0 text  c �ee  S A V E   a   v i e wd �Vfg�V 0 nextsiblingid nextSiblingIDf �hh  3 7g �Uij�U 0 firstchildid firstChildIDi �kk  3 3j �Tlm�T 0 line  l �nn   	 	 	 -   S A V E   a   v i e wm �So�R�S &0 previoussiblingid previousSiblingIDo �pp  3 1�R  N �Qq�Q q  rstu�P�O�N�M�L�K�J�I�H�G�F�Er �Dv�D v  wxw �Cyz�C 0 id  y �{{  3 3z �B|}�B 0 tagnames tagNames| �A~�A  ~   } �@�?�@ 0 	textindex 	textIndex�?. �>�=��> 0 
childindex 
childIndex�=  � �<�;��< 0 tags  �;  � �:���: 0 parentid parentID� ���  3 2� �9�8��9 0 	lineindex 	lineIndex�8  � �7���7 0 type  � ���  u n o r d e r e d� �6�5��6 	0 level  �5 � �4���4 0 text  � ��� * R e a d   t h e   f i l e   t o   l i s t� �3���3 0 nextsiblingid nextSiblingID� ���  3 4� �2��1�2 0 line  � ��� 6 	 	 	 	 -   R e a d   t h e   f i l e   t o   l i s t�1  x �0��0  �   s �/��/ �  ��� �.���. 0 id  � ���  3 4� �-���- 0 tagnames tagNames� �,��,  �   � �+�*��+ 0 	textindex 	textIndex�*J� �)�(��) 0 
childindex 
childIndex�( � �'�&��' 0 tags  �&  � �%���% 0 parentid parentID� ���  3 2� �$�#��$ 0 	lineindex 	lineIndex�# !� �"���" 0 type  � ���  u n o r d e r e d� �!� ��! 	0 level  �  � ���� 0 text  � ���  A p p e n d   t o   l i s t� ���� 0 nextsiblingid nextSiblingID� ���  3 5� ���� 0 line  � ��� ( 	 	 	 	 -   A p p e n d   t o   l i s t� ���� &0 previoussiblingid previousSiblingID� ���  3 3�  � ���  �   t ��� �  ��� ���� 0 id  � ���  3 5� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�_� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  3 2� ���� 0 	lineindex 	lineIndex� "� ���� 0 type  � ���  u n o r d e r e d� ��
�� 	0 level  �
 � �	���	 0 text  � ���  S o r t   l i s t� ���� 0 nextsiblingid nextSiblingID� ���  3 6� ���� 0 line  � ���  	 	 	 	 -   S o r t   l i s t� ���� &0 previoussiblingid previousSiblingID� ���  3 4�  � ���  �   u ��� �  ��� ���� 0 id  � ���  3 6� ���� 0 tagnames tagNames� � ��   �   � ������� 0 	textindex 	textIndex��o� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  3 2� ������� 0 	lineindex 	lineIndex�� #� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 6 S a v e   l i s t ,   o v e r w r i t i n g   f i l e� ������ 0 line  � ��� B 	 	 	 	 -   S a v e   l i s t ,   o v e r w r i t i n g   f i l e� ������� &0 previoussiblingid previousSiblingID� ���  3 5��  � �����  �   �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E   ����� �  ��� ������ 0 id  � ���  3 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  2 9� ������� 0 	lineindex 	lineIndex�� $� �� �� 0 type    �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  4 0 ���� 0 text   �		  E D I T   a   v i e w ��
�� 0 firstchildid firstChildID
 �  3 8 ���� 0 line   �   	 	 	 -   E D I T   a   v i e w ������ &0 previoussiblingid previousSiblingID �  3 2��  � ����   �������������������������� ����    ���� 0 id   �  3 8 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ���� �� 0 
childindex 
childIndex��    ����!�� 0 tags  ��  ! ��"#�� 0 parentid parentID" �$$  3 7# ����%�� 0 	lineindex 	lineIndex�� %% ��&'�� 0 type  & �((  u n o r d e r e d' ����)�� 	0 level  �� ) ��*+�� 0 text  * �,, L O f f e r   d i f f e r e n t   v e r s i o n   o f   c h o o s e   l i s t+ ��-.�� 0 nextsiblingid nextSiblingID- �//  3 9. ��0���� 0 line  0 �11 X 	 	 	 	 -   O f f e r   d i f f e r e n t   v e r s i o n   o f   c h o o s e   l i s t��   ��2��  2    ��3�� 3  454 ��67�� 0 id  6 �88  3 97 ��9:�� 0 tagnames tagNames9 ��;��  ;   : ����<�� 0 	textindex 	textIndex���< ����=�� 0 
childindex 
childIndex�� = ����>�� 0 tags  ��  > ��?@�� 0 parentid parentID? �AA  3 7@ ����B�� 0 	lineindex 	lineIndex�� &B ��CD�� 0 type  C �EE  u n o r d e r e dD ����F�� 	0 level  �� F ��GH�� 0 text  G �II 8 S a m e   V i e w s ,   d i f f e r e n t   p r o m p tH ��JK�� 0 nextsiblingid nextSiblingIDJ �LL  4 0K ��MN�� 0 line  M �OO D 	 	 	 	 -   S a m e   V i e w s ,   d i f f e r e n t   p r o m p tN ��P���� &0 previoussiblingid previousSiblingIDP �QQ  3 8��  5 ��R��  R    ��S�� S  TUT ��VW�� 0 id  V �XX  4 0W ��YZ�� 0 tagnames tagNamesY ��[��  [   Z ����\�� 0 	textindex 	textIndex���\ ����]�� 0 
childindex 
childIndex�� ] ����^�� 0 tags  ��  ^ ��_`�� 0 parentid parentID_ �aa  3 7` ����b�� 0 	lineindex 	lineIndex�� 'b ��cd�� 0 type  c �ee  u n o r d e r e dd ����f�� 	0 level  �� f ��gh�� 0 text  g �ii N R e t r i e v e   a   k e y   v a l u e   ( n a m e   q u e r y )   p a i r  h ��jk�� 0 line  j �ll Z 	 	 	 	 -   R e t r i e v e   a   k e y   v a l u e   ( n a m e   q u e r y )   p a i r  k ��m���� &0 previoussiblingid previousSiblingIDm �nn  3 9��  U ��o��  o   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  ! ��p�� p  qrq ��st�� 0 id  s �uu  4 2t ��vw�� 0 tagnames tagNamesv ��x�� x  yy �zz  d o n ew ����{�� 0 	textindex 	textIndex��${ ����|�� 0 
childindex 
childIndex�� | ��}~�� 0 tags  } ������ 0 done   ���   2 0 1 4 - 0 2 - 0 1   1 6 : 1 2��  ~ ���� 0 parentid parentID� ���  2 2� �~�}��~ 0 	lineindex 	lineIndex�} )� �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z � �y���y 0 lastchildid lastChildID� ���  5 1� �x���x 0 text  � ��� ^ O p t i o n a l l y   r e p l a c e   Q u e r y   t e x t   w i t h   q u e r y   t i t l e s� �w���w 0 firstchildid firstChildID� ���  4 3� �v���v 0 line  � ��� � 	 -   O p t i o n a l l y   r e p l a c e   Q u e r y   t e x t   w i t h   q u e r y   t i t l e s   @ d o n e ( 2 0 1 4 - 0 2 - 0 1   1 6 : 1 2 )� �u��t�u &0 previoussiblingid previousSiblingID� ���  4 1�t  r �s��s �  ���r�q�p�o�n�m�l�k�j�i�h�g�f�e� �d��d �  ��� �c���c 0 id  � ���  4 3� �b���b 0 tagnames tagNames� �a��a  �   � �`�_��` 0 	textindex 	textIndex�_o� �^�]��^ 0 
childindex 
childIndex�]  � �\�[��\ 0 tags  �[  � �Z���Z 0 parentid parentID� ���  4 2� �Y�X��Y 0 	lineindex 	lineIndex�X *� �W���W 0 type  � ���  u n o r d e r e d� �V�U��V 	0 level  �U � �T���T 0 lastchildid lastChildID� ���  4 6� �S���S 0 text  � ��� Z S t r i n g   p r e c e d i n g   a   d e l i m i t e r   t r e a t e d   a s   l a b e l� �R���R 0 nextsiblingid nextSiblingID� ���  5 1� �Q���Q 0 firstchildid firstChildID� ���  4 4� �P��O�P 0 line  � ��� b 	 	 -   S t r i n g   p r e c e d i n g   a   d e l i m i t e r   t r e a t e d   a s   l a b e l�O  � �N��N �  ����M�L�K�J�I�H�G�F�E�D�C�B�A� �@��@ �  ��� �?���? 0 id  � ���  4 4� �>���> 0 tagnames tagNames� �=��=  �   � �<�;��< 0 	textindex 	textIndex�;�� �:�9��: 0 
childindex 
childIndex�9  � �8�7��8 0 tags  �7  � �6���6 0 parentid parentID� ���  4 3� �5�4��5 0 	lineindex 	lineIndex�4 +� �3���3 0 type  � ���  u n o r d e r e d� �2�1��2 	0 level  �1 � �0���0 0 text  � ���  ( d e f a u l t   " | " )� �/���/ 0 nextsiblingid nextSiblingID� ���  4 5� �.��-�. 0 line  � ��� $ 	 	 	 -   ( d e f a u l t   " | " )�-  � �,��,  �   � �+��+ �  ��� �*���* 0 id  � ���  4 5� �)���) 0 tagnames tagNames� �(��(  �   � �'�&��' 0 	textindex 	textIndex�&�� �%�$��% 0 
childindex 
childIndex�$ � �#�"��# 0 tags  �"  � �!���! 0 parentid parentID� ���  4 3� � ���  0 	lineindex 	lineIndex� ,� ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 text  � ��� . L a b e l   d i s p l a y e d   i n   l i s t� ���� 0 nextsiblingid nextSiblingID� ���  4 6� ���� 0 line  � ��� 8 	 	 	 -   L a b e l   d i s p l a y e d   i n   l i s t� ���� &0 previoussiblingid previousSiblingID� ���  4 4�  � ���  �   � ��� �  ��� �	 	� 0 id  	  �		  4 6	 �		� 0 tagnames tagNames	 �	�  	   	 ��	� 0 	textindex 	textIndex��	 ��	� 0 
childindex 
childIndex� 	 ��	� 0 tags  �  	 �			
� 0 parentid parentID		 �		  4 3	
 �
�		�
 0 	lineindex 	lineIndex�	 -	 �		� 0 type  	 �		  u n o r d e r e d	 ��	� 	0 level  � 	 �		� 0 lastchildid lastChildID	 �		  4 9	 �		� 0 text  	 �		  O n   c h o i c e	 �		� 0 firstchildid firstChildID	 �		  4 7	 �		� 0 line  	 �		  	 	 	 -   O n   c h o i c e	 �	� � &0 previoussiblingid previousSiblingID	 �		  4 5�   � ��	�� 	  	 	!����������������������������	  ��	"�� 	"  	#	$	# ��	%	&�� 0 id  	% �	'	'  4 7	& ��	(	)�� 0 tagnames tagNames	( ��	*��  	*   	) ����	+�� 0 	textindex 	textIndex���	+ ����	,�� 0 
childindex 
childIndex��  	, ����	-�� 0 tags  ��  	- ��	.	/�� 0 parentid parentID	. �	0	0  4 6	/ ����	1�� 0 	lineindex 	lineIndex�� .	1 ��	2	3�� 0 type  	2 �	4	4  u n o r d e r e d	3 ����	5�� 	0 level  �� 	5 ��	6	7�� 0 lastchildid lastChildID	6 �	8	8  4 8	7 ��	9	:�� 0 text  	9 �	;	; B i f   c h o i c e   i s   m e m b e r   o f   l a b e l   l i s t	: ��	<	=�� 0 nextsiblingid nextSiblingID	< �	>	>  4 9	= ��	?	@�� 0 firstchildid firstChildID	? �	A	A  4 8	@ ��	B���� 0 line  	B �	C	C N 	 	 	 	 -   i f   c h o i c e   i s   m e m b e r   o f   l a b e l   l i s t��  	$ ��	D�� 	D  	E������������������������������	E ��	F�� 	F  	G	H	G ����	I�� 0 	textindex 	textIndex��	I ��	J	K�� 0 parentid parentID	J �	L	L  4 7	K ��	M	N�� 0 id  	M �	O	O  4 8	N ����	P�� 0 	lineindex 	lineIndex�� /	P ����	Q�� 	0 level  �� 	Q ����	R�� 0 
childindex 
childIndex��  	R ��	S	T�� 0 text  	S �	U	U : G e t   m a t c h i n g   q u e r y   a n d   r u n   i t	T ��	V	W�� 0 type  	V �	X	X  u n o r d e r e d	W ��	Y	Z�� 0 tagnames tagNames	Y ��	[��  	[   	Z ����	\�� 0 tags  ��  	\ ��	]���� 0 line  	] �	^	^ H 	 	 	 	 	 -   G e t   m a t c h i n g   q u e r y   a n d   r u n   i t��  	H ��	_��  	_   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  	! ��	`�� 	`  	a	b	a ��	c	d�� 0 id  	c �	e	e  4 9	d ��	f	g�� 0 tagnames tagNames	f ��	h��  	h   	g ����	i�� 0 	textindex 	textIndex��-	i ����	j�� 0 
childindex 
childIndex�� 	j ����	k�� 0 tags  ��  	k ��	l	m�� 0 parentid parentID	l �	n	n  4 6	m ����	o�� 0 	lineindex 	lineIndex�� 0	o ��	p	q�� 0 type  	p �	r	r  u n o r d e r e d	q ����	s�� 	0 level  �� 	s ��	t	u�� 0 lastchildid lastChildID	t �	v	v  5 0	u ��	w	x�� 0 text  	w �	y	y  e l s e	x ��	z	{�� 0 firstchildid firstChildID	z �	|	|  5 0	{ ��	}	~�� 0 line  	} �		  	 	 	 	 -   e l s e	~ ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  4 7��  	b ��	��� 	�  	�������������������������������	� ��	��� 	�  	�	�	� ����	��� 0 	textindex 	textIndex��8	� ��	�	��� 0 parentid parentID	� �	�	�  4 9	� ��	�	��� 0 id  	� �	�	�  5 0	� ����	��� 0 	lineindex 	lineIndex�� 1	� ����	��� 	0 level  �� 	� ����	��� 0 
childindex 
childIndex��  	� ��	�	��� 0 text  	� �	�	� . r u n   t h e   s t r i n g   d i r e c t l y	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 tags  ��  	� �	��~� 0 line  	� �	�	� < 	 	 	 	 	 -   r u n   t h e   s t r i n g   d i r e c t l y�~  	� �}	��}  	�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  � �|	��| 	�  	�	�	� �{	�	��{ 0 id  	� �	�	�  5 1	� �z	�	��z 0 tagnames tagNames	� �y	��y  	�   	� �x�w	��x 0 	textindex 	textIndex�wW	� �v�u	��v 0 
childindex 
childIndex�u 	� �t�s	��t 0 tags  �s  	� �r	�	��r 0 parentid parentID	� �	�	�  4 2	� �q�p	��q 0 	lineindex 	lineIndex�p 2	� �o	�	��o 0 type  	� �	�	�  u n o r d e r e d	� �n�m	��n 	0 level  �m 	� �l	�	��l 0 lastchildid lastChildID	� �	�	�  5 5	� �k	�	��k 0 text  	� �	�	�  I m p l e m e n t a t i o n	� �j	�	��j 0 firstchildid firstChildID	� �	�	�  5 2	� �i	�	��i 0 line  	� �	�	� $ 	 	 -   I m p l e m e n t a t i o n	� �h	��g�h &0 previoussiblingid previousSiblingID	� �	�	�  4 3�g  	� �f	��f 	�  	�	�	��e�d�c�b�a�`�_�^�]�\�[�Z�Y	� �X	��X 	�  	�	�	� �W	�	��W 0 id  	� �	�	�  5 2	� �V	�	��V 0 tagnames tagNames	� �U	��U  	�   	� �T�S	��T 0 	textindex 	textIndex�Sj	� �R�Q	��R 0 
childindex 
childIndex�Q  	� �P�O	��P 0 tags  �O  	� �N	�	��N 0 parentid parentID	� �	�	�  5 1	� �M�L	��M 0 	lineindex 	lineIndex�L 3	� �K	�	��K 0 type  	� �	�	�  u n o r d e r e d	� �J�I	��J 	0 level  �I 	� �H	�	��H 0 lastchildid lastChildID	� �	�	�  5 3	� �G	�	��G 0 text  	� �	�	� 4 A d d   n u m b e r s   t o   t h e   d i s p l a y	� �F	�	��F 0 nextsiblingid nextSiblingID	� �	�	�  5 4	� �E	�	��E 0 firstchildid firstChildID	� �	�	�  5 3	� �D	��C�D 0 line  	� �	�	� > 	 	 	 -   A d d   n u m b e r s   t o   t h e   d i s p l a y�C  	� �B	��B 	�  	��A�@�?�>�=�<�;�:�9�8�7�6�5�4�3	� �2	��2 	�  	�	�	� �1�0	��1 0 	textindex 	textIndex�0�	� �/	�	��/ 0 parentid parentID	� �	�	�  5 2	� �.	�	��. 0 id  	� �	�	�  5 3	� �-�,	��- 0 	lineindex 	lineIndex�, 4	� �+�*	��+ 	0 level  �* 	� �)�(	��) 0 
childindex 
childIndex�(  	� �'	�	��' 0 text  	� �	�	� > ( L e s t   t w o   q u e r i e s   s h a r e   a   n a m e )	� �&	�	��& 0 type  	� �	�	�  u n o r d e r e d	� �%	�	��% 0 tagnames tagNames	� �$	��$  	�   	� �#�"	��# 0 tags  �"  	� �!	�� �! 0 line  	� �
 
  J 	 	 	 	 -   ( L e s t   t w o   q u e r i e s   s h a r e   a   n a m e )�   	� �
�  
   �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  	� �
� 
  


 �

� 0 id  
 �

  5 4
 �

	� 0 tagnames tagNames
 �

�  

   
	 ��
� 0 	textindex 	textIndex��
 ��
� 0 
childindex 
childIndex� 
 ��
� 0 tags  �  
 �

� 0 parentid parentID
 �

  5 1
 ��
� 0 	lineindex 	lineIndex� 5
 �

� 0 type  
 �

  u n o r d e r e d
 ��
� 	0 level  � 
 �

� 0 text  
 �

 6 U s e   t h e   n u m b e r   a s   a n   i n d e x ,
 �

� 0 nextsiblingid nextSiblingID
 �

  5 5
 �

� 0 line  
 �

 @ 	 	 	 -   U s e   t h e   n u m b e r   a s   a n   i n d e x ,
 �
�
� &0 previoussiblingid previousSiblingID
 �
 
   5 2�
  
 �	
!�	  
!   	� �
"� 
"  
#
$
# �
%
&� 0 id  
% �
'
'  5 5
& �
(
)� 0 tagnames tagNames
( �
*�  
*   
) ��
+� 0 	textindex 	textIndex��
+ ��
,� 0 
childindex 
childIndex� 
, � ��
-�  0 tags  ��  
- ��
.
/�� 0 parentid parentID
. �
0
0  5 1
/ ����
1�� 0 	lineindex 	lineIndex�� 6
1 ��
2
3�� 0 type  
2 �
4
4  u n o r d e r e d
3 ����
5�� 	0 level  �� 
5 ��
6
7�� 0 text  
6 �
8
8 V a n d   s p l i t   o u t   a n y   p r e f i x   b e f o r e   r u n n i n g   i t 	
7 ��
9
:�� 0 line  
9 �
;
; ` 	 	 	 -   a n d   s p l i t   o u t   a n y   p r e f i x   b e f o r e   r u n n i n g   i t 	
: ��
<���� &0 previoussiblingid previousSiblingID
< �
=
=  5 4��  
$ ��
>��  
>   �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  � ��
?�� 
?  
@
A
@ ��G
B�� 0 id  
B ��J
C�� 0 tagnames tagNames
C ����
D�� 0 	textindex 	textIndex��
D ����
E�� 0 
childindex 
childIndex�� 
E ����
F�� 0 tags  ��  
F ��P
G�� 0 parentid parentID
G ����
H�� 0 	lineindex 	lineIndex�� :
H ��T
I�� 0 type  
I ����
J�� 	0 level  ��  
J ��X
K�� 0 lastchildid lastChildID
K ��[
L�� 0 text  
L ��^
M�� 0 nextsiblingid nextSiblingID
M ��a
N�� 0 firstchildid firstChildID
N ��d
O�� 0 line  
O ��g���� &0 previoussiblingid previousSiblingID��  
A ��
P�� 
P  
Q������������������������������
Q ��
R�� 
R  
S
T
S ��
U
V�� 0 id  
U �
W
W  6 0
V ��
X
Y�� 0 tagnames tagNames
X ��
Z�� 
Z  
[
[ �
\
\  d o n e
Y ����
]�� 0 	textindex 	textIndex��
] ����
^�� 0 
childindex 
childIndex��  
^ ��
_
`�� 0 tags  
_ ��
a���� 0 done  
a �
b
b   2 0 1 4 - 0 2 - 0 1   1 4 : 5 9��  
` ��
c
d�� 0 parentid parentID
c �
e
e  5 9
d ����
f�� 0 	lineindex 	lineIndex�� ;
f ��
g
h�� 0 type  
g �
i
i  u n o r d e r e d
h ����
j�� 	0 level  �� 
j ��
k
l�� 0 lastchildid lastChildID
k �
m
m  6 3
l ��
n
o�� 0 text  
n �
p
p 0 I m p l e m e n t   r e l a t i v e   d a t e s
o ��
q
r�� 0 firstchildid firstChildID
q �
s
s  6 1
r ��
t���� 0 line  
t �
u
u f 	 -   I m p l e m e n t   r e l a t i v e   d a t e s   @ d o n e ( 2 0 1 4 - 0 2 - 0 1   1 4 : 5 9 )��  
T ��
v�� 
v  
w
x����������������������������
w ��
y�� 
y  
z
{
z ��
|
}�� 0 id  
| �
~
~  6 1
} ��

��� 0 tagnames tagNames
 ��
���  
�   
� ����
��� 0 	textindex 	textIndex��@
� ����
��� 0 
childindex 
childIndex��  
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  6 0
� ����
��� 0 	lineindex 	lineIndex�� <
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  6 2
� ��
�
��� 0 text  
� �
�
� 8 R u n   a   q u e r y   w i t h   a   b r a c k e t e d
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  6 3
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  6 2
� ��
����� 0 line  
� �
�
� @ 	 	 -   R u n   a   q u e r y   w i t h   a   b r a c k e t e d��  
{ ��
��� 
�  
�������������������������������
� ��
��� 
�  
�
�
� ����
��� 0 	textindex 	textIndex��a
� �
�
�� 0 parentid parentID
� �
�
�  6 1
� �~
�
��~ 0 id  
� �
�
�  6 2
� �}�|
��} 0 	lineindex 	lineIndex�| =
� �{�z
��{ 	0 level  �z 
� �y�x
��y 0 
childindex 
childIndex�x  
� �w
�
��w 0 text  
� �
�
�  ( d e f a u l t   c u r l y )
� �v
�
��v 0 type  
� �
�
�  u n o r d e r e d
� �u
�
��u 0 tagnames tagNames
� �t
��t  
�   
� �s�r
��s 0 tags  �r  
� �q
��p�q 0 line  
� �
�
� ( 	 	 	 -   ( d e f a u l t   c u r l y )�p  
� �o
��o  
�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
x �n
��n 
�  
�
�
� �m
�
��m 0 id  
� �
�
�  6 3
� �l
�
��l 0 tagnames tagNames
� �k
��k  
�   
� �j�i
��j 0 	textindex 	textIndex�iv
� �h�g
��h 0 
childindex 
childIndex�g 
� �f�e
��f 0 tags  �e  
� �d
�
��d 0 parentid parentID
� �
�
�  6 0
� �c�b
��c 0 	lineindex 	lineIndex�b >
� �a
�
��a 0 type  
� �
�
�  u n o r d e r e d
� �`�_
��` 	0 level  �_ 
� �^
�
��^ 0 text  
� �
�
� ( r e l a t i v e   e x p r e s s i o n .
� �]
�
��] 0 line  
� �
�
� 0 	 	 -   r e l a t i v e   e x p r e s s i o n .
� �\
��[�\ &0 previoussiblingid previousSiblingID
� �
�
�  6 1�[  
� �Z
��Z  
�   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �Y
��Y 
�  
�
�
� �Xi
��X 0 id  
� �Wl
��W 0 tagnames tagNames
� �V�U
��V 0 	textindex 	textIndex�U�
� �T�S
��T 0 
childindex 
childIndex�S 	
� �R�Q
��R 0 tags  �Q  
� �Pr
��P 0 parentid parentID
� �O�N
��O 0 	lineindex 	lineIndex�N A
� �Mv
��M 0 type  
� �L�K
��L 	0 level  �K  
� �Jz
��J 0 lastchildid lastChildID
� �I}
��I 0 text  
� �H�
��H 0 nextsiblingid nextSiblingID
� �G�
��G 0 firstchildid firstChildID
� �F�
��F 0 line  
� �E��D�E &0 previoussiblingid previousSiblingID�D  
� �C
��C 
�  
�
��B�A�@�?�>�=�<�;�:�9�8�7�6�5
� �4
��4 
�  
�
�
� �3
�
��3 0 id  
� �
�
�  6 7
� �2
�
��2 0 tagnames tagNames
� �1
��1  
�   
� �0�/
��0 0 	textindex 	textIndex�/�
� �.�-
��. 0 
childindex 
childIndex�-  
� �,�+
��, 0 tags  �+  
� �*
�
��* 0 parentid parentID
� �
�
�  6 6
� �)�(
��) 0 	lineindex 	lineIndex�( B
� �'
�
��' 0 type  
� �
�
�  u n o r d e r e d
� �&�%
��& 	0 level  �% 
� �$
�
��$ 0 lastchildid lastChildID
� �
�
�  7 4
� �#
� �# 0 text  
� �  M a i n   c a s e  �"�" 0 nextsiblingid nextSiblingID �  8 9 �!�! 0 firstchildid firstChildID �  6 8 � ��  0 line   �		  	 -   M a i n   c a s e�  
� �
� 
  ������������� ��    �� 0 id   �  6 8 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�� �
�	�
 0 
childindex 
childIndex�	   ��� 0 tags  �   �� 0 parentid parentID �  6 7 ��� 0 	lineindex 	lineIndex� C �� 0 type   �    u n o r d e r e d ��!� 	0 level  � ! � "#�  0 lastchildid lastChildID" �$$  6 9# ��%&�� 0 text  % �''  N a m e& ��()�� 0 nextsiblingid nextSiblingID( �**  7 0) ��+,�� 0 firstchildid firstChildID+ �--  6 9, ��.���� 0 line  . �//  	 	 -   N a m e��   ��0�� 0  1������������������������������1 ��2�� 2  343 ����5�� 0 	textindex 	textIndex���5 ��67�� 0 parentid parentID6 �88  6 87 ��9:�� 0 id  9 �;;  6 9: ����<�� 0 	lineindex 	lineIndex�� D< ����=�� 	0 level  �� = ����>�� 0 
childindex 
childIndex��  > ��?@�� 0 text  ? �AA  C h o o s e   v i e w  @ ��BC�� 0 type  B �DD  u n o r d e r e dC ��EF�� 0 tagnames tagNamesE ��G��  G   F ����H�� 0 tags  ��  H ��I���� 0 line  I �JJ " 	 	 	 -   C h o o s e   v i e w  ��  4 ��K��  K   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��L�� L  MNM ��OP�� 0 id  O �QQ  7 0P ��RS�� 0 tagnames tagNamesR ��T��  T   S ����U�� 0 	textindex 	textIndex���U ����V�� 0 
childindex 
childIndex�� V ����W�� 0 tags  ��  W ��XY�� 0 parentid parentIDX �ZZ  6 7Y ����[�� 0 	lineindex 	lineIndex�� E[ ��\]�� 0 type  \ �^^  u n o r d e r e d] ����_�� 	0 level  �� _ ��`a�� 0 lastchildid lastChildID` �bb  7 3a ��cd�� 0 text  c �ee  U s ed ��fg�� 0 nextsiblingid nextSiblingIDf �hh  7 4g ��ij�� 0 firstchildid firstChildIDi �kk  7 1j ��lm�� 0 line  l �nn  	 	 -   U s em ��o���� &0 previoussiblingid previousSiblingIDo �pp  6 8��  N ��q�� q  rst��������������������������r ��u�� u  vwv ��xy�� 0 id  x �zz  7 1y ��{|�� 0 tagnames tagNames{ ��}��  }   | ����~�� 0 	textindex 	textIndex���~ ������ 0 
childindex 
childIndex��   ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7 0� ������� 0 	lineindex 	lineIndex�� F� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� X D i s p l a y   a   l i s t   o f   t h e   n a m e s   o f   s t o r e d   v i e w s ,� ������ 0 nextsiblingid nextSiblingID� ���  7 2� ������� 0 line  � ��� b 	 	 	 -   D i s p l a y   a   l i s t   o f   t h e   n a m e s   o f   s t o r e d   v i e w s ,��  w �����  �   s ����� �  ��� ������ 0 id  � ���  7 2� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7 0� ������� 0 	lineindex 	lineIndex�� G� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� $ a n d   c h o o s e   a   v i e w ,� ������ 0 nextsiblingid nextSiblingID� ���  7 3� ������ 0 line  � ��� . 	 	 	 -   a n d   c h o o s e   a   v i e w ,� ������� &0 previoussiblingid previousSiblingID� ���  7 1��  � �����  �   t ����� �  ��� ������ 0 id  � ���  7 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��0� ������ 0 
childindex 
childIndex� � �~�}��~ 0 tags  �}  � �|���| 0 parentid parentID� ���  7 0� �{�z��{ 0 	lineindex 	lineIndex�z H� �y���y 0 type  � ���  u n o r d e r e d� �x�w��x 	0 level  �w � �v���v 0 text  � ���  o r   e x i t .� �u���u 0 line  � ���  	 	 	 -   o r   e x i t .� �t��s�t &0 previoussiblingid previousSiblingID� ���  7 2�s  � �r��r  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �q��q �  ��� �p���p 0 id  � ���  7 4� �o���o 0 tagnames tagNames� �n��n  �   � �m�l��m 0 	textindex 	textIndex�l>� �k�j��k 0 
childindex 
childIndex�j � �i�h��i 0 tags  �h  � �g���g 0 parentid parentID� ���  6 7� �f�e��f 0 	lineindex 	lineIndex�e I� �d���d 0 type  � ���  u n o r d e r e d� �c�b��c 	0 level  �b � �a���a 0 lastchildid lastChildID� ���  7 6� �`���` 0 text  � ���  I m p l e m e n t a t i o n� �_���_ 0 firstchildid firstChildID� ���  7 5� �^���^ 0 line  � ��� $ 	 	 -   I m p l e m e n t a t i o n� �]��\�] &0 previoussiblingid previousSiblingID� ���  7 0�\  � �[��[ �  ���Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M� �L��L �  ��� �K���K 0 id  � ���  7 5� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 	textindex 	textIndex�GQ� �F�E��F 0 
childindex 
childIndex�E  � �D�C��D 0 tags  �C  � �B �B 0 parentid parentID  �  7 4 �A�@�A 0 	lineindex 	lineIndex�@ J �?�? 0 type   �  u n o r d e r e d �>�=�> 	0 level  �=  �<	�< 0 text   �

 @ L o a d   n a m e d   v i e w s   f r o m   t e x t   f i l e ,	 �;�; 0 nextsiblingid nextSiblingID �  7 6 �:�9�: 0 line   � J 	 	 	 -   L o a d   n a m e d   v i e w s   f r o m   t e x t   f i l e ,�9  � �8�8     � �7�7    �6�6 0 id   �  7 6 �5�5 0 tagnames tagNames �4�4      �3�2�3 0 	textindex 	textIndex�2w �1�0�1 0 
childindex 
childIndex�0  �/�.�/ 0 tags  �.   �-�- 0 parentid parentID �  7 4 �,�+ �, 0 	lineindex 	lineIndex�+ K  �*!"�* 0 type  ! �##  u n o r d e r e d" �)�($�) 	0 level  �( $ �'%&�' 0 lastchildid lastChildID% �''  7 9& �&()�& 0 text  ( �** & A p p l y   s e l e c t e d   v i e w) �%+,�% 0 firstchildid firstChildID+ �--  7 7, �$./�$ 0 line  . �00 0 	 	 	 -   A p p l y   s e l e c t e d   v i e w/ �#1�"�# &0 previoussiblingid previousSiblingID1 �22  7 5�"   �!3�! 3  456� ������������4 �7� 7  898 �:;� 0 id  : �<<  7 7; �=>� 0 tagnames tagNames= �?�  ?   > ��@� 0 	textindex 	textIndex��@ ��A� 0 
childindex 
childIndex�  A ��
B� 0 tags  �
  B �	CD�	 0 parentid parentIDC �EE  7 6D ��F� 0 	lineindex 	lineIndex� LF �GH� 0 type  G �II  u n o r d e r e dH ��J� 	0 level  � J �KL� 0 text  K �MM   E i t h e r   d i r e c t l y ,L �NO� 0 nextsiblingid nextSiblingIDN �PP  7 8O �Q� � 0 line  Q �RR , 	 	 	 	 -   E i t h e r   d i r e c t l y ,�   9 ��S��  S   5 ��T�� T  UVU ��WX�� 0 id  W �YY  7 8X ��Z[�� 0 tagnames tagNamesZ ��\��  \   [ ����]�� 0 	textindex 	textIndex���] ����^�� 0 
childindex 
childIndex�� ^ ����_�� 0 tags  ��  _ ��`a�� 0 parentid parentID` �bb  7 6a ����c�� 0 	lineindex 	lineIndex�� Mc ��de�� 0 type  d �ff  u n o r d e r e de ����g�� 	0 level  �� g ��hi�� 0 text  h �jj X o r   c o n v e r t i n g   a n y   r e l a t i v e   d a t e   e x p r e s s i o n s .i ��kl�� 0 nextsiblingid nextSiblingIDk �mm  7 9l ��no�� 0 line  n �pp d 	 	 	 	 -   o r   c o n v e r t i n g   a n y   r e l a t i v e   d a t e   e x p r e s s i o n s .o ��q���� &0 previoussiblingid previousSiblingIDq �rr  7 7��  V ��s��  s   6 ��t�� t  uvu ��wx�� 0 id  w �yy  7 9x ��z{�� 0 tagnames tagNamesz ��|��  |   { ����}�� 0 	textindex 	textIndex���} ����~�� 0 
childindex 
childIndex�� ~ ������ 0 tags  ��   ������ 0 parentid parentID� ���  7 6� ������� 0 	lineindex 	lineIndex�� N� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  8 4� ������ 0 text  � ��� 0 I s o l a t e   d a t e   e x p r e s s i o n s� ������ 0 firstchildid firstChildID� ���  8 0� ������ 0 line  � ��� < 	 	 	 	 -   I s o l a t e   d a t e   e x p r e s s i o n s� ������� &0 previoussiblingid previousSiblingID� ���  7 8��  v ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  8 0� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7 9� ������� 0 	lineindex 	lineIndex�� O� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 text  � ��� 4 S u m m a r i s e   t h e   Q u e r y   s y n t a x� ������ 0 nextsiblingid nextSiblingID� ���  8 1� ������� 0 line  � ��� B 	 	 	 	 	 -   S u m m a r i s e   t h e   Q u e r y   s y n t a x��  � �����  �   � ����� �  ��� ������ 0 id  � ���  8 4� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��#� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  7 9� ������� 0 	lineindex 	lineIndex�� S� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  8 6� ������ 0 text  � ��� f t r a n s l a t e   r e l a t i v e   d a t e s   i n   a n y   c h o s e n   v i e w   s t r i n g ,� ������ 0 firstchildid firstChildID� ���  8 5� ������ 0 line  � ��� t 	 	 	 	 	 -   t r a n s l a t e   r e l a t i v e   d a t e s   i n   a n y   c h o s e n   v i e w   s t r i n g ,� ������� &0 previoussiblingid previousSiblingID� ���  8 3��  � ����� �  ������������������������������� ����� �  ��� ������ 0 id  � ���  8 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��^� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ���� 0 parentid parentID� ���  8 4� �~�}��~ 0 	lineindex 	lineIndex�} T� �|���| 0 type  � ���  u n o r d e r e d� �{�z��{ 	0 level  �z � �y���y 0 text  � ��� J I s o l a t e   a n y   r e l a t i v e   d a t e   e x p r e s s i o n ,� �x���x 0 nextsiblingid nextSiblingID� ���  8 6� �w��v�w 0 line  � ��� Z 	 	 	 	 	 	 -   I s o l a t e   a n y   r e l a t i v e   d a t e   e x p r e s s i o n ,�v  � �u��u  �   � �t��t �  ��� �s���s 0 id  � ���  8 6� �r���r 0 tagnames tagNames� �q �q      � �p�o�p 0 	textindex 	textIndex�o� �n�m�n 0 
childindex 
childIndex�m  �l�k�l 0 tags  �k   �j�j 0 parentid parentID �  8 4 �i�h�i 0 	lineindex 	lineIndex�h U �g	�g 0 type   �

  u n o r d e r e d	 �f�e�f 	0 level  �e  �d�d 0 lastchildid lastChildID �  8 8 �c�c 0 text   � J a n d   r e p l a c e   t h e m   w i t h   a b s o l u t e   d a t e s . �b�b 0 firstchildid firstChildID �  8 7 �a�a 0 line   � Z 	 	 	 	 	 	 -   a n d   r e p l a c e   t h e m   w i t h   a b s o l u t e   d a t e s . �`�_�` &0 previoussiblingid previousSiblingID �  8 5�_  � �^�^   �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P �O�O    �N !�N 0 id    �""  8 7! �M#$�M 0 tagnames tagNames# �L%�L  %   $ �K�J&�K 0 	textindex 	textIndex�J�& �I�H'�I 0 
childindex 
childIndex�H  ' �G�F(�G 0 tags  �F  ( �E)*�E 0 parentid parentID) �++  8 6* �D�C,�D 0 	lineindex 	lineIndex�C V, �B-.�B 0 type  - �//  u n o r d e r e d. �A�@0�A 	0 level  �@ 0 �?12�? 0 text  1 �33 : R e l a t i v e   t o   t h e   s y s t e m   ' n o w ' ,2 �>45�> 0 nextsiblingid nextSiblingID4 �66  8 85 �=7�<�= 0 line  7 �88 L 	 	 	 	 	 	 	 -   R e l a t i v e   t o   t h e   s y s t e m   ' n o w ' ,�<   �;9�;  9    �::�: :  ;<; �9=>�9 0 id  = �??  8 8> �8@A�8 0 tagnames tagNames@ �7B�7  B   A �6�5C�6 0 	textindex 	textIndex�5�C �4�3D�4 0 
childindex 
childIndex�3 D �2�1E�2 0 tags  �1  E �0FG�0 0 parentid parentIDF �HH  8 6G �/�.I�/ 0 	lineindex 	lineIndex�. WI �-JK�- 0 type  J �LL  u n o r d e r e dK �,�+M�, 	0 level  �+ M �*NO�* 0 text  N �PP D a n d   a s   a   s t a n d a r d i s e d   d a t e   s t r i n g .O �)QR�) 0 line  Q �SS V 	 	 	 	 	 	 	 -   a n d   a s   a   s t a n d a r d i s e d   d a t e   s t r i n g .R �(T�'�( &0 previoussiblingid previousSiblingIDT �UU  8 7�'  < �&V�&  V   �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �   �  �  �  �  �  �  �  �  �  �  �  �  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �  �  �  �  �  �  �  �  �  �  �  �  �  
� �%W�% W  XYX �$Z[�$ 0 id  Z �\\  9 2[ �#]^�# 0 tagnames tagNames] �"_�"  _   ^ �!� `�! 0 	textindex 	textIndex� 	` ��a� 0 
childindex 
childIndex� a ��b� 0 tags  �  b �cd� 0 parentid parentIDc �ee  6 6d ��f� 0 	lineindex 	lineIndex� [f �gh� 0 type  g �ii  u n o r d e r e dh ��j� 	0 level  � j �kl� 0 lastchildid lastChildIDk �mm  9 5l �no� 0 text  n �pp  S e c o n d   c a s e  o �qr� 0 firstchildid firstChildIDq �ss  9 3r �tu� 0 line  t �vv  	 -   S e c o n d   c a s e  u �w�� &0 previoussiblingid previousSiblingIDw �xx  9 1�  Y �y� y  z{�����
�	��������z � |�  |  }~} ����� 0 id   ���  9 3� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	"� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 2� ������� 0 	lineindex 	lineIndex�� \� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  9 4� ������ 0 text  � ���  N a m e� ������ 0 nextsiblingid nextSiblingID� ���  9 5� ������ 0 firstchildid firstChildID� ���  9 4� ������� 0 line  � ���  	 	 -   N a m e��  ~ ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��	+� ������ 0 parentid parentID� ���  9 3� ������ 0 id  � ���  9 4� ������� 0 	lineindex 	lineIndex�� ]� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ��� ( S a v e   c u r r e n t   v i e w   a s� ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� 2 	 	 	 -   S a v e   c u r r e n t   v i e w   a s��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  { ����� �  ��� ������ 0 id  � ���  9 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex��	E� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  9 2� ������� 0 	lineindex 	lineIndex�� ^� ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  9 6� ������ 0 text  � ���  U s e� ������ 0 firstchildid firstChildID� ���  9 6� ������ 0 line  � ���  	 	 -     U s e� ������� &0 previoussiblingid previousSiblingID� ���  9 3��  � ����� �  �������������������������������� ����� �  ��� ������� 0 	textindex 	textIndex��	N� ������ 0 parentid parentID� ���  9 5� ������ 0 id  � ���  9 6� ������� 0 	lineindex 	lineIndex�� _� ������� 	0 level  �� � ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  � ������ 0 type  � ���  u n o r d e r e d� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ���� 0 line  � ��� 
 	 	 	 -  �  � ���  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �w �v  �u  �t  ascr  ��ޭ