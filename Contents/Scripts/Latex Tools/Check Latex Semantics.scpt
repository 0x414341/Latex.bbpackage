FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 chktex_path    m        � 	 	 $ / u s r / t e x b i n / c h k t e x   
  
 l     ��������  ��  ��        l      ��  ��   pj
ChkTeX for BBEdit
Ram�n M. Figueroa-Centeno
http://www2.hawaii.edu/~ramonf

Version: 1.2
Date: October 12, 2007

This AppleScript is released under a Creative Commons Attribution-ShareAlike License:
<http://creativecommons.org/licenses/by-sa/2.0/>

Based on the CSS Syntax Check script for BBEdit by John Gruber:
http://daringfireball.net/projects/csschecker/

     �  � 
 C h k T e X   f o r   B B E d i t 
 R a m � n   M .   F i g u e r o a - C e n t e n o 
 h t t p : / / w w w 2 . h a w a i i . e d u / ~ r a m o n f 
 
 V e r s i o n :   1 . 2 
 D a t e :   O c t o b e r   1 2 ,   2 0 0 7 
 
 T h i s   A p p l e S c r i p t   i s   r e l e a s e d   u n d e r   a   C r e a t i v e   C o m m o n s   A t t r i b u t i o n - S h a r e A l i k e   L i c e n s e : 
 < h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 2 . 0 / > 
 
 B a s e d   o n   t h e   C S S   S y n t a x   C h e c k   s c r i p t   f o r   B B E d i t   b y   J o h n   G r u b e r : 
 h t t p : / / d a r i n g f i r e b a l l . n e t / p r o j e c t s / c s s c h e c k e r / 
 
      l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k            l     ��  ��    E ? The run handler is called when the script is invoked normally,     �   ~   T h e   r u n   h a n d l e r   i s   c a l l e d   w h e n   t h e   s c r i p t   i s   i n v o k e d   n o r m a l l y ,      l     ��   ��    * $ such as from BBEdit's Scripts menu.      � ! ! H   s u c h   a s   f r o m   B B E d i t ' s   S c r i p t s   m e n u .   "�� " n     # $ # I    �������� 0 chktex ChkteX��  ��   $  f     ��     % & % l     ��������  ��  ��   &  ' ( ' i    
 ) * ) I      �������� 0 
menuselect  ��  ��   * k     ) + +  , - , l     �� . /��   . F @ The menuselect() handler gets called when the script is invoked    / � 0 0 �   T h e   m e n u s e l e c t ( )   h a n d l e r   g e t s   c a l l e d   w h e n   t h e   s c r i p t   i s   i n v o k e d -  1 2 1 l     �� 3 4��   3 G A by BBEdit as a menu script. Save this script, or an alias to it,    4 � 5 5 �   b y   B B E d i t   a s   a   m e n u   s c r i p t .   S a v e   t h i s   s c r i p t ,   o r   a n   a l i a s   t o   i t , 2  6 7 6 l     �� 8 9��   8 F @ as "Check�Document Syntax" in the "Menu Scripts" folder in your    9 � : : �   a s   " C h e c k " D o c u m e n t   S y n t a x "   i n   t h e   " M e n u   S c r i p t s "   f o l d e r   i n   y o u r 7  ; < ; l     �� = >��   =   "BBEdit Support" folder.    > � ? ? 2   " B B E d i t   S u p p o r t "   f o l d e r . <  @�� @ O     ) A B A k    ( C C  D E D l   �� F G��   F 8 2 returning true value stops action from continuing    G � H H d   r e t u r n i n g   t r u e   v a l u e   s t o p s   a c t i o n   f r o m   c o n t i n u i n g E  I J I l   �� K L��   K + % false makes the menu action continue    L � M M J   f a l s e   m a k e s   t h e   m e n u   a c t i o n   c o n t i n u e J  N�� N Q    ( O P�� O Z     Q R�� S Q l    T���� T =    U V U n     W X W 1    ��
�� 
SoLn X 4    �� Y
�� 
cwin Y m   	 
����  V m     Z Z � [ [  T e X��  ��   R k     \ \  ] ^ ] l   �� _ `��   _ / ) It's a TeX file, so tell BBEdit *not* to    ` � a a R   I t ' s   a   T e X   f i l e ,   s o   t e l l   B B E d i t   * n o t *   t o ^  b c b l   �� d e��   d + % continue with its HTML syntax check:    e � f f J   c o n t i n u e   w i t h   i t s   H T M L   s y n t a x   c h e c k : c  g h g n    i j i I    �������� 0 chktex ChkteX��  ��   j  f     h  k�� k L     l l m    ��
�� boovtrue��  ��   S L     m m m    ��
�� boovfals P R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   B m      n n�                                                                                  R*ch  alis    N  Macintosh HD               �+]�H+   ���
BBEdit.app                                                     P�'�1�        ����  	                Applications    �+�      �2�     ���  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  ��   (  o p o l     ��������  ��  ��   p  q r q i     s t s I      �������� 0 chktex ChkteX��  ��   t k    A u u  v w v O     � x y x k    � z z  { | { Q    = } ~  } Z    - � ����� � H     � � l    ����� � n     � � � 1    ��
�� 
oDsk � n     � � � 1    ��
�� 
ADoc � 4    �� �
�� 
TxtW � m   	 
���� ��  ��   � k    ) � �  � � � I   ������
�� .sysobeepnull��� ��� long��  ��   �  � � � I   &�� � �
�� .sysodlogaskr        TEXT � m     � � � � � > Y o u   n e e d   t o   s a v e   y o u r   d o c u m e n t ! � �� � �
�� 
btns � J     � �  ��� � m     � � � � �  O K��   � �� � �
�� 
dflt � m     ����  � �� ���
�� 
disp � m   ! "��
�� stic    ��   �  ��� � L   ' )����  ��  ��  ��   ~ R      ������
�� .ascrerr ****      � ****��  ��    k   5 = � �  � � � I  5 :������
�� .sysobeepnull��� ��� long��  ��   �  ��� � L   ; =����  ��   |  � � � Z   > j � ����� � l  > G ����� � n   > G � � � 1   D F��
�� 
imod � n   > D � � � 1   B D��
�� 
ADoc � 4   > B�� �
�� 
TxtW � m   @ A���� ��  ��   � k   J f � �  � � � I  J O������
�� .sysobeepnull��� ��� long��  ��   �  ��� � I  P f�� � �
�� .sysodlogaskr        TEXT � m   P S � � � � � T Y o u   n e e d   t o   s a v e   c h a n g e s   t o   y o u r   d o c u m e n t ! � �� � �
�� 
btns � J   T \ � �  � � � m   T W � � � � �  C a n c e l �  ��� � m   W Z � � � � �  S a v e��   � �� � �
�� 
dflt � m   ] ^����  � �� ���
�� 
disp � m   _ b��
�� stic   ��  ��  ��  ��   �  � � � r   k ~ � � � K   k s � � �� ���
�� 
LinB � m   n q��
�� LinBLF  ��   � n       � � � 1   y }��
�� 
pALL � n   s y � � � 1   w y��
�� 
ADoc � 4   s w�� �
�� 
TxtW � m   u v����  �  � � � I   ��� ���
�� .coresavenull        obj  � n    � � � � 1   � ���
�� 
ADoc � 4    ��� �
�� 
TxtW � m   � ����� ��   �  � � � r   � � � � � n   � � � � � m   � ���
�� 
file � n   � � � � � 1   � ���
�� 
ADoc � 4   � ��� �
�� 
TxtW � m   � �����  � o      ���� 0 texfile texFile �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � n   � � � � � 1   � ���
�� 
ADoc � 4   � �� �
� 
TxtW � m   � ��~�~ ��  ��  ��  ��   � o      �}�} 0 texfilename texFileName �  � � � Z   � � � ��|�{ � >  � � � � � l  � � ��z�y � n   � � � � � 1   � ��x
�x 
SoLn � l  � � ��w�v � n   � � � � � 1   � ��u
�u 
ADoc � 4   � ��t �
�t 
TxtW � m   � ��s�s �w  �v  �z  �y   � m   � � � � � � �  T e X � k   � � � �  � � � I  � ��r � �
�r .sysodlogaskr        TEXT � m   � � � � � � � b T h e   s o u r c e   l a n g u a g e   o f   t h e   d o c u m e n t   i s   n o t    T e X  ! � �q � �
�q 
btns � J   � � � �  ��p � m   � � � � � � � 
 S o r r y�p   � �o 
�o 
dflt  m   � ��n�n  �m�l
�m 
disp m   � ��k
�k stic    �l   � �j L   � ��i�i  �j  �|  �{   �  l  � ��h�g�f�h  �g  �f    l   � ��e	�e   � �
             if texFileName does not end with ".tex" then
			display dialog "Not a .tex file!" buttons {"Sorry"} default button 1 with icon stop
			return true
		end if
               	 �

l 
                           i f   t e x F i l e N a m e   d o e s   n o t   e n d   w i t h   " . t e x "   t h e n 
 	 	 	 d i s p l a y   d i a l o g   " N o t   a   . t e x   f i l e ! "   b u t t o n s   { " S o r r y " }   d e f a u l t   b u t t o n   1   w i t h   i c o n   s t o p 
 	 	 	 r e t u r n   t r u e 
 	 	 e n d   i f 
                         �d l  � ��c�b�a�c  �b  �a  �d   y m     �                                                                                  R*ch  alis    N  Macintosh HD               �+]�H+   ���
BBEdit.app                                                     P�'�1�        ����  	                Applications    �+�      �2�     ���  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��   w  r   � � I  � ��`�_
�` .sysoexecTEXT���     TEXT b   � � m   � � �  d i r n a m e   l  � ��^�] n   � � 1   � ��\
�\ 
strq l  � ��[�Z l  � ��Y�X c   � � n   � � 1   � ��W
�W 
psxp o   � ��V�V 0 texfile texFile m   � ��U
�U 
TEXT�Y  �X  �[  �Z  �^  �]  �_   o      �T�T 0 
texfiledir 
texFileDir   l  � ��S�R�Q�S  �R  �Q    !"! l  � �#$%# Z  � �&'�P�O& =  � �()( o   � ��N�N 0 texfile texFile) m   � �** �++  ' L   � ��M�M  �P  �O  $ 8 2 Don't proceed if we don't have a path to the file   % �,, d   D o n ' t   p r o c e e d   i f   w e   d o n ' t   h a v e   a   p a t h   t o   t h e   f i l e" -.- l  � ��L�K�J�L  �K  �J  . /0/ r   �121 I  � ��I3�H
�I .sysontocTEXT       shor3 m   � ��G�G 
�H  2 o      �F�F 0 newline  0 454 l �E�D�C�E  �D  �C  5 676 l  �B89�B  8}w	ChkTeX can be told to use a custom format with the option -f followed by a string of these:

		%b String to print between fields (from -s option).
		%c Column position of error.
		%d Length of error (digit).
		%f Current file name.
		%i Turn on inverse printing mode.
		%I Turn off inverse printing mode.
		%k kind of error (warning, error, message).
		%l line number of error.
		%m Warning message.
		%n Warning number.
		%u An underlining line (like the one which appears when using �-v1�).
		%r Part of line in front of error (�S� - 1).
		%s Part of line which contains error (string).
		%t Part of line after error (�S� + 1).
   9 �::� 	 C h k T e X   c a n   b e   t o l d   t o   u s e   a   c u s t o m   f o r m a t   w i t h   t h e   o p t i o n   - f   f o l l o w e d   b y   a   s t r i n g   o f   t h e s e : 
 
 	 	 % b   S t r i n g   t o   p r i n t   b e t w e e n   f i e l d s   ( f r o m   - s   o p t i o n ) . 
 	 	 % c   C o l u m n   p o s i t i o n   o f   e r r o r . 
 	 	 % d   L e n g t h   o f   e r r o r   ( d i g i t ) . 
 	 	 % f   C u r r e n t   f i l e   n a m e . 
 	 	 % i   T u r n   o n   i n v e r s e   p r i n t i n g   m o d e . 
 	 	 % I   T u r n   o f f   i n v e r s e   p r i n t i n g   m o d e . 
 	 	 % k   k i n d   o f   e r r o r   ( w a r n i n g ,   e r r o r ,   m e s s a g e ) . 
 	 	 % l   l i n e   n u m b e r   o f   e r r o r . 
 	 	 % m   W a r n i n g   m e s s a g e . 
 	 	 % n   W a r n i n g   n u m b e r . 
 	 	 % u   A n   u n d e r l i n i n g   l i n e   ( l i k e   t h e   o n e   w h i c h   a p p e a r s   w h e n   u s i n g    - v 1  ) . 
 	 	 % r   P a r t   o f   l i n e   i n   f r o n t   o f   e r r o r   (  S    -   1 ) . 
 	 	 % s   P a r t   o f   l i n e   w h i c h   c o n t a i n s   e r r o r   ( s t r i n g ) . 
 	 	 % t   P a r t   o f   l i n e   a f t e r   e r r o r   (  S    +   1 ) . 
7 ;<; l �A�@�?�A  �@  �?  < =>= r  ?@? b  ABA b  CDC m  EE �FF  c d   "D o  �>�> 0 
texfiledir 
texFileDirB m  
GG �HH  " ;  @ o      �=�= 0 command  > IJI r  KLK b  MNM b  OPO o  �<�< 0 command  P n  QRQ 1  �;
�; 
strqR o  �:�: 0 chktex_path  N m  SS �TT <   - q   - f   " % k % b % l % b % m % b % f % b % c % b % sL o      �9�9 0 command  J UVU r   /WXW b   -YZY b   '[\[ b   #]^] o   !�8�8 0 command  ^ o  !"�7�7 0 newline  \ m  #&__ �``  "  Z n  ',aba 1  (,�6
�6 
strqb o  '(�5�5 0 texfilename texFileNameX o      �4�4 0 command  V cdc Q  0Gefge r  3:hih I 38�3j�2
�3 .sysoexecTEXT���     TEXTj o  34�1�1 0 command  �2  i o      �0�0 0 check_result  f R      �/kl
�/ .ascrerr ****      � ****k o      �.�. 0 err_text  l �-m�,
�- 
errnm o      �+�+ 0 err_num  �,  g I BG�*n�)
�* .sysodlogaskr        TEXTn o  BC�(�( 0 err_text  �)  d opo l HH�'�&�%�'  �&  �%  p qrq r  HLsts J  HJ�$�$  t o      �#�# 0 critic_error_list  r uvu l MM�"�!� �"  �!  �   v wxw O  M?yzy k  Q>{{ |}| Z  Q�~��~ = QV��� o  QR�� 0 check_result  � m  RU�� ���   k  Y~�� ��� r  Yg��� n  Ye��� 1  ae�
� 
pnam� n  Ya��� m  ]a�
� 
docu� 4  Y]��
� 
TxtW� m  [\�� � o      �� 0 document_name  � ��� I h{���
� .sysodisAaleR        TEXT� m  hk�� ���  C h k T e X   O K� ���
� 
mesS� b  nw��� b  ns��� m  nq�� ��� D N o   C h k T e X   w a r n i n g s   w e r e   f o u n d   i n   � o  qr�� 0 document_name  � m  sv�� ���   .�  � ��� L  |~��  �  �  �  } ��� l ������  �  �  � ��� l ������  � 0 * Put together the results for the browser:   � ��� T   P u t   t o g e t h e r   t h e   r e s u l t s   f o r   t h e   b r o w s e r :� ��� X  ����� Z  ������ > ����� l ����
�	� c  ����� o  ���� 0 err  � m  ���
� 
ctxt�
  �	  � m  ���� ���  � k  ���� ��� l ������  �  �  � ��� r  ����� n ����� 1  ���
� 
txdl� 1  ���
� 
ascr� o      �� 0 
old_delims  � ��� r  ����� J  ���� �� � m  ���� ���  :�   � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� l ����������  ��  ��  � ��� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � o  ������ 0 err  � o      ���� 0 kind_of_error  � ��� Z  �������� = ����� o  ������ 0 kind_of_error  � m  ���� ��� 
 E r r o r� r  ����� m  ����
�� ErslErr � o      ���� 0 err_kind  � ��� = ����� o  ������ 0 kind_of_error  � m  ���� ���  W a r n i n g� ��� r  ����� m  ����
�� ErslWrng� o      ���� 0 err_kind  � ��� = ����� o  ������ 0 kind_of_error  � m  ���� ���  M e s s a g e� ���� r  ����� m  ����
�� ErslNote� o      ���� 0 err_kind  ��  ��  � ��� l ����������  ��  ��  � ��� r  ���� c  ���� n  � ��� 4  � ���
�� 
citm� m  ������ � o  ������ 0 err  � m   ��
�� 
long� o      ���� 0 line_num  � ��� l ��������  ��  ��  � ��� r  ��� n  ��� 4  ���
�� 
citm� m  ���� � o  ���� 0 err  � o      ���� 0 err_description  �    l ��������  ��  ��    r    c   n  	 4  ��

�� 
citm
 m  ���� 	 o  ���� 0 err   m  ��
�� 
TEXT o      ���� 0 name_of_file    l !!��������  ��  ��    r  !. l !*���� b  !* b  !& o  !"���� 0 
texfiledir 
texFileDir m  "% �  / o  &)���� 0 name_of_file  ��  ��   o      ���� 0 	file_path    l //��������  ��  ��    l //����   4 . The following breaks if we let BBEdit do it?!    � \   T h e   f o l l o w i n g   b r e a k s   i f   w e   l e t   B B E d i t   d o   i t ? !   O /@!"! r  3?#$# 4  3;��%
�� 
psxf% o  7:���� 0 	file_path  $ l     &����& o      ���� 0 current_file  ��  ��  "  f  /0  '(' l AA��������  ��  ��  ( )*) r  AS+,+ n  AO-.- 1  KO��
�� 
leng. l AK/����/ c  AK010 n  AG232 4  BG��4
�� 
citm4 m  EF���� 3 o  AB���� 0 err  1 m  GJ��
�� 
TEXT��  ��  , o      ���� 0 error_string_length  * 565 l TT��������  ��  ��  6 787 r  Td9:9 l T`;����; c  T`<=< n  T\>?> 4  U\��@
�� 
citm@ m  X[���� ? o  TU���� 0 err  = m  \_��
�� 
long��  ��  : o      ���� 0 before_error  8 ABA l ee��������  ��  ��  B CDC r  enEFE o  ef���� 0 
old_delims  F n     GHG 1  im��
�� 
txdlH 1  fi��
�� 
ascrD IJI l oo��������  ��  ��  J KLK l oo��MN��  M X R We compute the offset of the line under consideration; if the line is in the open   N �OO �   W e   c o m p u t e   t h e   o f f s e t   o f   t h e   l i n e   u n d e r   c o n s i d e r a t i o n ;   i f   t h e   l i n e   i s   i n   t h e   o p e nL PQP l oo��RS��  R Z T document we use BBEdit to get this offset, otherwise if the line is in an auxiliary   S �TT �   d o c u m e n t   w e   u s e   B B E d i t   t o   g e t   t h i s   o f f s e t ,   o t h e r w i s e   i f   t h e   l i n e   i s   i n   a n   a u x i l i a r yQ UVU l oo��WX��  W S M file (loaded via \input) we use a shell script. The auxiliary file must have   X �YY �   f i l e   ( l o a d e d   v i a   \ i n p u t )   w e   u s e   a   s h e l l   s c r i p t .   T h e   a u x i l i a r y   f i l e   m u s t   h a v eV Z[Z l oo��\]��  \ #  UNIX file endings (endline).   ] �^^ :   U N I X   f i l e   e n d i n g s   ( e n d l i n e ) .[ _`_ l oo��������  ��  ��  ` aba Z  o�cd��ec =  otfgf o  or���� 0 name_of_file  g o  rs���� 0 texfilename texFileNamed r  w�hih l w�j����j n  w�klk 1  ����
�� 
Ofsel n  w�mnm 4  }���o
�� 
clino o  ������ 0 line_num  n l w}p����p n  w}qrq 1  {}��
�� 
ADocr 4  w{��s
�� 
TxtWs m  yz���� ��  ��  ��  ��  i o      ���� 0 line_offset  ��  e O  ��tut r  ��vwv [  ��xyx l ��z����z c  ��{|{ l ��}����} I ����~��
�� .sysoexecTEXT���     TEXT~ b  ��� b  ����� b  ����� b  ����� m  ���� ���  h e a d   - n  � l �������� \  ����� o  ������ 0 line_num  � m  ������ ��  ��  � m  ���� ���   � o  ������ 0 	file_path  � m  ���� ���    |   w c   - m��  ��  ��  | m  ����
�� 
long��  ��  y m  ������ w o      ���� 0 line_offset  u  f  ��b ��� l ����������  ��  ��  � ��� r  ����� \  ����� [  ����� o  ���� 0 line_offset  � o  ���~�~ 0 before_error  � m  ���}�} � o      �|�| 0 start_error  � ��� r  ����� [  ����� o  ���{�{ 0 start_error  � o  ���z�z 0 error_string_length  � o      �y�y 0 	end_error  � ��� l ���x�w�v�x  �w  �v  � ��� r  ����� K  ���� �u��
�u 
Ersl� o  ���t�t 0 err_kind  � �s��
�s 
Efil� o  ���r�r 0 current_file  � �q��
�q 
Elin� o  ���p�p 0 line_num  � �o��
�o 
Etxt� c  ����� o  ���n�n 0 err_description  � m  ���m
�m 
ctxt� �l��
�l 
Estr� o  ���k�k 0 start_error  � �j��i
�j 
Eend� o  ���h�h 0 	end_error  �i  � o      �g�g 0 err_list_item  � ��� l ���f�e�d�f  �e  �d  � ��c� s  ����� o  ���b�b 0 err_list_item  � n      ���  ;  ��� o  ���a�a 0 critic_error_list  �c  �  �  � 0 err  � l ����`�_� n  ����� 2  ���^
�^ 
cpar� o  ���]�] 0 check_result  �`  �_  � ��� l 		�\�[�Z�\  �[  �Z  � ��� Q  	!���Y� I �X��W
�X .coreclosnull        obj � 4  �V�
�V 
cwin� m  �� ���  C h k T e X   W a r n i n g s�W  � R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �Y  � ��� l ""�R�Q�P�R  �Q  �P  � ��� I "<�O�N�
�O .corecrel****      � null�N  � �M��
�M 
kocl� m  &)�L
�L 
RslW� �K��
�K 
data� o  ,-�J�J 0 critic_error_list  � �I��H
�I 
prdt� K  08�� �G��F
�G 
pnam� m  36�� ���  C h k T e X   W a r n i n g s�F  �H  � ��E� l ==�D�C�B�D  �C  �B  �E  z m  MN���                                                                                  R*ch  alis    N  Macintosh HD               �+]�H+   ���
BBEdit.app                                                     P�'�1�        ����  	                Applications    �+�      �2�     ���  %Macintosh HD:Applications: BBEdit.app    
 B B E d i t . a p p    M a c i n t o s h   H D  Applications/BBEdit.app   / ��  x ��A� l @@�@�?�>�@  �?  �>  �A   r ��=� l     �<�;�:�<  �;  �:  �=       �9� ����9  � �8�7�6�5�8 0 chktex_path  
�7 .aevtoappnull  �   � ****�6 0 
menuselect  �5 0 chktex ChkteX� �4 �3�2���1
�4 .aevtoappnull  �   � ****�3  �2  �  � �0�0 0 chktex ChkteX�1 )j+  � �/ *�.�-���,�/ 0 
menuselect  �.  �-  �  �  n�+�* Z�)�(�'
�+ 
cwin
�* 
SoLn�) 0 chktex ChkteX�(  �'  �, *� & *�k/�,�  )j+ OeY fW X  hU� �& t�%�$���#�& 0 chktex ChkteX�%  �$  � �"�!� ����������������������
�" 0 texfile texFile�! 0 texfilename texFileName�  0 
texfiledir 
texFileDir� 0 newline  � 0 command  � 0 check_result  � 0 err_text  � 0 err_num  � 0 critic_error_list  � 0 document_name  � 0 err  � 0 
old_delims  � 0 kind_of_error  � 0 err_kind  � 0 line_num  � 0 err_description  � 0 name_of_file  � 0 	file_path  � 0 current_file  � 0 error_string_length  � 0 before_error  � 0 line_offset  � 0 start_error  � 0 	end_error  �
 0 err_list_item  � ]�	��� �� ������ ������ � � ����������������� � � ���������*����EGS_�������������������������������������������������������������������������������������
�	 
TxtW
� 
ADoc
� 
oDsk
� .sysobeepnull��� ��� long
� 
btns
� 
dflt
� 
disp
� stic    � 
�  .sysodlogaskr        TEXT��  ��  
�� 
imod
�� stic   
�� 
LinB
�� LinBLF  
�� 
pALL
�� .coresavenull        obj 
�� 
file
�� 
pnam
�� 
SoLn
�� 
psxp
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� 

�� .sysontocTEXT       shor�� 0 err_text  � ������
�� 
errn�� 0 err_num  ��  
�� 
docu
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
ascr
�� 
txdl
�� 
citm
�� ErslErr 
�� ErslWrng
�� ErslNote
�� 
long�� 
�� 
psxf
�� 
leng�� 
�� 
clin
�� 
Ofse
�� 
Ersl
�� 
Efil
�� 
Elin
�� 
Etxt
�� 
Estr
�� 
Eend�� 
�� 
cwin
�� .coreclosnull        obj 
�� 
RslW
�� 
data
�� 
prdt
�� .corecrel****      � null�#B� � +*�k/�,�, *j O���kv�k��� OhY hW X  *j OhO*�k/�,�,E !*j Oa �a a lv�l�a � Y hOa a l*�k/�,a ,FO*�k/�,j O*�k/�,a ,E�O*�k/�,a ,E�O*�k/�,a ,a  a �a kv�k��� OhY hOPUOa �a ,a  &a !,%j "E�O�a #  hY hOa $j %E�Oa &�%a '%E�O�b   a !,%a (%E�O��%a )%�a !,%E�O �j "E�W X * +�j OjvE�O��a ,  **�k/a -,a ,E�Oa .a /a 0�%a 1%l 2OhY hO��a 3-[a 4a 5l 6kh 
�a 7&a 8]_ 9a :,E�Oa ;kv_ 9a :,FO�a <k/E�O�a =  
a >E�Y #�a ?  
a @E�Y �a A  
a BE�Y hO�a <l/a C&E�O�a <m/E�O�a <a D/a  &E^ O�a E%] %E^ O) *a F] /E^ UO�a <�/a  &a G,E^ O�a <a H/a C&E^ O�_ 9a :,FO] �  *�k/�,a I�/a J,E^ Y () #a K�k%a L%] %a M%j "a C&kE^ UO] ] lE^ O] ] E^ Oa N�a O] a P�a Q�a 7&a R] a S] a TE^ O] �6GY h[OY��O *a Ua V/j WW X  hO*a 4a Xa Y�a Za a [l� \OPUOP ascr  ��ޭ