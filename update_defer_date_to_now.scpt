FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    O    �    k   �       l   ��������  ��  ��        r       !   I   	������
�� .misccurdldt    ��� null��  ��   ! o      ���� 0 	todaydate 	todayDate   " # " r     $ % $ m    ����  % n      & ' & 1    ��
�� 
hour ' o    ���� 0 	todaydate 	todayDate #  ( ) ( r     * + * m    ���� ; + n      , - , 1    ��
�� 
min  - o    ���� 0 	todaydate 	todayDate )  . / . r     0 1 0 m    ���� ; 1 n      2 3 2 m    ��
�� 
scnd 3 o    ���� 0 	todaydate 	todayDate /  4 5 4 l   ��������  ��  ��   5  6 7 6 l   ��������  ��  ��   7  8�� 8 O   � 9 : 9 k   *� ; ;  < = < l  * *��������  ��  ��   =  > ? > l  * *�� @ A��   @   1 Get the tasks    A � B B     1   G e t   t h e   t a s k s ?  C D C l  * *��������  ��  ��   D  E F E l  * *�� G H��   G  Get selection    H � I I  G e t   s e l e c t i o n F  J K J l  * *�� L M��   L   assumes one selection    M � N N ,   a s s u m e s   o n e   s e l e c t i o n K  O P O r   * J Q R Q l  * F S���� S 6 * F T U T 2  * -��
�� 
OTst U F   . E V W V >  / 8 X Y X n   0 4 Z [ Z m   2 4��
�� 
pcls [ n  0 2 \ ] \ 1   0 2��
�� 
valL ]  g   0 0 Y m   5 7��
�� 
cobj W >  9 D ^ _ ^ n   : > ` a ` m   < >��
�� 
pcls a n  : < b c b 1   : <��
�� 
valL c  g   : : _ m   ? C��
�� 
FCAr��  ��   R o      ���� 0 thesel theSel P  d e d l  K K�� f g��   f c ] need to create a list of tasks before changing dates as that changes what the trees point to    g � h h �   n e e d   t o   c r e a t e   a   l i s t   o f   t a s k s   b e f o r e   c h a n g i n g   d a t e s   a s   t h a t   c h a n g e s   w h a t   t h e   t r e e s   p o i n t   t o e  i j i r   K Q k l k J   K M����   l o      ���� $0 thetasksselected theTasksSelected j  m n m l  R R�� o p��   o 1 + loop through all items; no error checking!    p � q q V   l o o p   t h r o u g h   a l l   i t e m s ;   n o   e r r o r   c h e c k i n g ! n  r s r X   R s t�� u t r   f n v w v n   f i x y x 1   g i��
�� 
valL y o   f g���� 0 theitem theItem w l      z���� z n       { | {  ;   l m | o   i l���� $0 thetasksselected theTasksSelected��  ��  �� 0 theitem theItem u o   U X���� 0 thesel theSel s  } ~ } l  t t��������  ��  ��   ~   �  l  t t�� � ���   � H B if a task's defer date is before today, update it to today's date    � � � � �   i f   a   t a s k ' s   d e f e r   d a t e   i s   b e f o r e   t o d a y ,   u p d a t e   i t   t o   t o d a y ' s   d a t e �  � � � X   t � ��� � � k   � � � �  � � � l  � ��� � ���   � + %log ("task name: " & name of theTask)    � � � � J l o g   ( " t a s k   n a m e :   "   &   n a m e   o f   t h e T a s k ) �  � � � l  � ��� � ���   � D >display alert "defer date " & (theTask's defer date as string)    � � � � | d i s p l a y   a l e r t   " d e f e r   d a t e   "   &   ( t h e T a s k ' s   d e f e r   d a t e   a s   s t r i n g ) �  � � � l  � ��� � ���   � @ :display alert "due date " & (theTask's due date as string)    � � � � t d i s p l a y   a l e r t   " d u e   d a t e   "   &   ( t h e T a s k ' s   d u e   d a t e   a s   s t r i n g ) �  ��� � Z   � � � ����� � F   � � � � � A   � � � � � n  � � � � � 1   � ���
�� 
FCDs � o   � ����� 0 thetask theTask � o   � ����� 0 	todaydate 	todayDate � l  � � ����� � =  � � � � � n  � � � � � 1   � ���
�� 
FCcd � o   � ����� 0 thetask theTask � m   � ���
�� boovfals��  ��   � r   � � � � � o   � ����� 0 	todaydate 	todayDate � n      � � � 1   � ���
�� 
FCDs � o   � ����� 0 thetask theTask��  ��  ��  �� 0 thetask theTask � o   w z���� $0 thetasksselected theTasksSelected �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 7 1 if a task is defter today, delete its defer date    � � � � b   i f   a   t a s k   i s   d e f t e r   t o d a y ,   d e l e t e   i t s   d e f e r   d a t e �  � � � X   � ��� � � Z   � � ����� � F   � � � � � =  � � � � � n  � � � � � 1   � ���
�� 
FCDs � o   � ����� 0 thetask theTask � o   � ����� 0 	todaydate 	todayDate � l  � � ����� � =  � � � � � n  � � � � � 1   � ���
�� 
FCcd � o   � ����� 0 thetask theTask � m   � ���
�� boovfals��  ��   � k   � � �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetask theTask � m   � � � � � � � (   d e f e r   d a t e   i s   t o d a y � m   � � � � � � �    d e l e t e   � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 thetask theTask � m   � � � � � � �    d e f e r   d a t e��  ��  ��   �  ��� � r   � � � � m   � ���
�� 
msng � n      � � � 1   ���
�� 
FCDs � o   � ����� 0 thetask theTask��  ��  ��  �� 0 thetask theTask � o   � ����� $0 thetasksselected theTasksSelected �  � � � l ��������  ��  ��   �  � � � l �� � ���   � J D if a task is due after today and defer date after today, do nothing    � � � � �   i f   a   t a s k   i s   d u e   a f t e r   t o d a y   a n d   d e f e r   d a t e   a f t e r   t o d a y ,   d o   n o t h i n g �  � � � X  g ��� � � Z   b � ��� � � F   C � � � F   5 � � � ?   ' � � � n  % � � � 1  !%��
�� 
FCDd � o   !���� 0 thetask theTask � o  %&���� 0 	todaydate 	todayDate � ?  *1 � � � n */ � � � 1  +/��
�� 
FCDs � o  *+�� 0 thetask theTask � o  /0�~�~ 0 	todaydate 	todayDate � l 8? ��}�| � = 8? � � � n 8= � � � 1  9=�{
�{ 
FCcd � o  89�z�z 0 thetask theTask � m  =>�y
�y boovfals�}  �|   � L  FH�x�x  ��   � I Kb�w ��v
�w .sysodisAaleR        TEXT � l K^ ��u�t � b  K^ �  � b  KT n  KP 1  LP�s
�s 
pnam o  KL�r�r 0 thetask theTask m  PS � F   i s   l o n g   o v e r d u e .   I t ' s   d u e   d a t e   i s    l T]�q�p c  T]	 n TY

 1  UY�o
�o 
FCDd o  TU�n�n 0 thetask theTask	 m  Y\�m
�m 
TEXT�q  �p  �u  �t  �v  �� 0 thetask theTask � o  �l�l $0 thetasksselected theTasksSelected �  l hh�k�j�i�k  �j  �i    l hh�h�h   < 6 if a task has no due today, update it to today's date    � l   i f   a   t a s k   h a s   n o   d u e   t o d a y ,   u p d a t e   i t   t o   t o d a y ' s   d a t e  X  h��g Z  |��f�e F  |� = |� n |� 1  }��d
�d 
FCDd o  |}�c�c 0 thetask theTask m  ���b
�b 
msng l ���a�` = �� !  n ��"#" 1  ���_
�_ 
FCcd# o  ���^�^ 0 thetask theTask! m  ���]
�] boovfals�a  �`   k  ��$$ %&% I ���\'�[
�\ .sysodisAaleR        TEXT' l ��(�Z�Y( b  ��)*) n  ��+,+ 1  ���X
�X 
pnam, o  ���W�W 0 thetask theTask* m  ��-- �.. `   d u e   d a t e   i s   m i s s i n g .   A d d   t o d a y   a s   i t ' s   d u e   d a t e�Z  �Y  �[  & /�V/ r  ��010 o  ���U�U 0 	todaydate 	todayDate1 n     232 1  ���T
�T 
FCDd3 o  ���S�S 0 thetask theTask�V  �f  �e  �g 0 thetask theTask o  kn�R�R $0 thetasksselected theTasksSelected 454 l ���Q�P�O�Q  �P  �O  5 676 l ���N89�N  8 g a-------------------------------------------------------------------------------------------------   9 �:: � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7 ;<; l ���M=>�M  = > 8 for all tasks in current window, no need to select task   > �?? p   f o r   a l l   t a s k s   i n   c u r r e n t   w i n d o w ,   n o   n e e d   t o   s e l e c t   t a s k< @A@ l ���LBC�L  B $  loop through all hours of day   C �DD <   l o o p   t h r o u g h   a l l   h o u r s   o f   d a yA EFE l ���KGH�K  G $ repeat with hours from 0 to 23   H �II < r e p e a t   w i t h   h o u r s   f r o m   0   t o   2 3F JKJ l ���JLM�J  L ) #	--loop through all minutes of hour   M �NN F 	 - - l o o p   t h r o u g h   a l l   m i n u t e s   o f   h o u rK OPO l ���IQR�I  Q ' !	repeat with minutes from 0 to 59   R �SS B 	 r e p e a t   w i t h   m i n u t e s   f r o m   0   t o   5 9P TUT l ���HVW�H  V  					   W �XX 
 	 	 	 	 	U YZY l ���G[\�G  [ L F		-- if a task's defer date is before today, update it to today's date   \ �]] � 	 	 - -   i f   a   t a s k ' s   d e f e r   d a t e   i s   b e f o r e   t o d a y ,   u p d a t e   i t   t o   t o d a y ' s   d a t eZ ^_^ l ���F`a�F  `  		--tell default document   a �bb 2 	 	 - - t e l l   d e f a u l t   d o c u m e n t_ cdc l ���Eef�E  e h b		--	set todayTasks to (flattened tasks where ((defer date < todayDate) and (completed is false)))   f �gg � 	 	 - - 	 s e t   t o d a y T a s k s   t o   ( f l a t t e n e d   t a s k s   w h e r e   ( ( d e f e r   d a t e   <   t o d a y D a t e )   a n d   ( c o m p l e t e d   i s   f a l s e ) ) )d hih l ���Djk�D  j &  		--	repeat with t in todayTasks   k �ll @ 	 	 - - 	 r e p e a t   w i t h   t   i n   t o d a y T a s k si mnm l ���Cop�C  o + %		--		set t's defer date to todayDate   p �qq J 	 	 - - 	 	 s e t   t ' s   d e f e r   d a t e   t o   t o d a y D a t en rsr l ���Btu�B  t  		--	end repeat   u �vv  	 	 - - 	 e n d   r e p e a ts wxw l ���Ayz�A  y  		--end tell   z �{{  	 	 - - e n d   t e l lx |}| l ���@~�@  ~  					    ��� 
 	 	 	 	 	} ��� l ���?���?  � : 4		---- if a task is due today, delete its defer date   � ��� h 	 	 - - - -   i f   a   t a s k   i s   d u e   t o d a y ,   d e l e t e   i t s   d e f e r   d a t e� ��� l ���>���>  �  		--tell default document   � ��� 2 	 	 - - t e l l   d e f a u l t   d o c u m e n t� ��� l ���=���=  � l f		--	set dueTasks to (flattened tasks where (due date is equal to todayDate) and (completed is false))   � ��� � 	 	 - - 	 s e t   d u e T a s k s   t o   ( f l a t t e n e d   t a s k s   w h e r e   ( d u e   d a t e   i s   e q u a l   t o   t o d a y D a t e )   a n d   ( c o m p l e t e d   i s   f a l s e ) )� ��� l ���<���<  � $ 		--	repeat with t in dueTasks   � ��� < 	 	 - - 	 r e p e a t   w i t h   t   i n   d u e T a s k s� ��� l ���;���;  � / )		--		set t's defer date to missing value   � ��� R 	 	 - - 	 	 s e t   t ' s   d e f e r   d a t e   t o   m i s s i n g   v a l u e� ��� l ���:���:  �  		--	end repeat   � ���  	 	 - - 	 e n d   r e p e a t� ��� l ���9���9  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l ���8���8  �  					   � ��� 
 	 	 	 	 	� ��� l ���7���7  � 5 /		---- if a task is due after today, do nothing   � ��� ^ 	 	 - - - -   i f   a   t a s k   i s   d u e   a f t e r   t o d a y ,   d o   n o t h i n g� ��� l ���6���6  �  		--tell default document   � ��� 2 	 	 - - t e l l   d e f a u l t   d o c u m e n t� ��� l ���5���5  � d ^		--	set dueTasks to (flattened tasks where (defer date > todayDate) and (completed is false))   � ��� � 	 	 - - 	 s e t   d u e T a s k s   t o   ( f l a t t e n e d   t a s k s   w h e r e   ( d e f e r   d a t e   >   t o d a y D a t e )   a n d   ( c o m p l e t e d   i s   f a l s e ) )� ��� l ���4���4  � &  		--	repeat with t in todayTasks   � ��� @ 	 	 - - 	 r e p e a t   w i t h   t   i n   t o d a y T a s k s� ��� l ���3���3  � , &		--		set t's defer date to defer date   � ��� L 	 	 - - 	 	 s e t   t ' s   d e f e r   d a t e   t o   d e f e r   d a t e� ��� l ���2���2  � / )		--		display alert "due after today" & t   � ��� R 	 	 - - 	 	 d i s p l a y   a l e r t   " d u e   a f t e r   t o d a y "   &   t� ��� l ���1���1  �  		--	end repeat	   � ���   	 	 - - 	 e n d   r e p e a t 	� ��� l ���0���0  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l ���/���/  �  		--				   � ���  	 	 - - 	 	 	 	� ��� l ���.���.  � B <		---- if a task has no due today, update it to today's date   � ��� x 	 	 - - - -   i f   a   t a s k   h a s   n o   d u e   t o d a y ,   u p d a t e   i t   t o   t o d a y ' s   d a t e� ��� l ���-���-  �  		--tell default document   � ��� 2 	 	 - - t e l l   d e f a u l t   d o c u m e n t� ��� l ���,���,  � k e		--	set dueTasks to (flattened tasks where ((defer date is missing value) and (completed is false)))   � ��� � 	 	 - - 	 s e t   d u e T a s k s   t o   ( f l a t t e n e d   t a s k s   w h e r e   ( ( d e f e r   d a t e   i s   m i s s i n g   v a l u e )   a n d   ( c o m p l e t e d   i s   f a l s e ) ) )� ��� l ���+���+  � $ 		--	repeat with t in dueTasks   � ��� < 	 	 - - 	 r e p e a t   w i t h   t   i n   d u e T a s k s� ��� l ���*���*  � + %		--		set t's defer date to todayDate   � ��� J 	 	 - - 	 	 s e t   t ' s   d e f e r   d a t e   t o   t o d a y D a t e� ��� l ���)���)  �  		--	end repeat   � ���  	 	 - - 	 e n d   r e p e a t� ��� l ���(���(  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l ���'���'  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l ���& �&     
end repeat    �  e n d   r e p e a t� �% l ���$�$   g a-------------------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�%   : n    ' 1   % '�#
�# 
FCcn n    %	
	 4  " %�"
�" 
FCdw m   # $�!�! 
 4   "� 
�  
docu m     !�� ��    m     x                                                                                  OFOC  alis      os                             BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    o s  Applications/OmniFocus.app  / ��    � l     ����  �  �  �       ��   ��
� 
pimr
� .aevtoappnull  �   � **** ��    � �
� 
vers�   ��
� 
cobj    �
� 
osax�   � ���
� .aevtoappnull  �   � ****�  �   ��� 0 theitem theItem� 0 thetask theTask "��
�	��������� ���������������������� � � ���������-
� .misccurdldt    ��� null�
 0 	todaydate 	todayDate�	 
� 
hour� ;
� 
min 
� 
scnd
� 
docu
� 
FCdw
� 
FCcn
� 
OTst  
�  
valL
�� 
pcls
�� 
cobj
�� 
FCAr�� 0 thesel theSel�� $0 thetasksselected theTasksSelected
�� 
kocl
�� .corecnte****       ****
�� 
FCDs
�� 
FCcd
�� 
bool
�� 
pnam
�� .sysodisAaleR        TEXT
�� 
msng
�� 
FCDd
�� 
TEXT����*j E�O���,FO���,FO���,FO*�k/�k/�,�*�-�[[�,�,\Z�9\[�,�,\Za 9A1E` OjvE` O  _ [a �l kh  ��,_ 6F[OY��O ;_ [a �l kh �a ,�	 �a ,f a & ¡a ,FY h[OY��O Y_ [a �l kh �a ,� 	 �a ,f a & *�a ,a %a %�a ,%a %j Oa �a ,FY h[OY��O Z_ [a �l kh �a ,�	 �a ,�a &	 �a ,f a & hY �a ,a %�a ,a  &%j [OY��O K_ [a �l kh �a ,a  	 �a ,f a & �a ,a !%j O¡a ,FY h[OY��OPUU ascr  ��ޭ