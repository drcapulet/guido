FasdUAS 1.101.10   ��   ��    k             l     ��  ��      commit.applescript     � 	 	 &   c o m m i t . a p p l e s c r i p t   
  
 l     ��  ��      gudio     �      g u d i o      l     ��������  ��  ��        l     ��  ��    * $  Created by Alex Coomans on 2/1/09.     �   H     C r e a t e d   b y   A l e x   C o o m a n s   o n   2 / 1 / 0 9 .      l     ��  ��    > 8  Copyright 2009 __MyCompanyName__. All rights reserved.     �   p     C o p y r i g h t   2 0 0 9   _ _ M y C o m p a n y N a m e _ _ .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        i          I     �� !��
�� .appSlauNnull���    obj  ! o      ���� 0 	theobject 	theObject��     k      " "  # $ # I    �� %��
�� .sysodsct****        scpt % c      & ' & l    	 (���� ( b     	 ) * ) l     +���� + c      , - , l     .���� . I    �� /��
�� .earsffdralis        afdr /  f     ��  ��  ��   - m    ��
�� 
TEXT��  ��   * m     0 0 � 1 1 X C o n t e n t s : R e s o u r c e s : S c r i p t s : l o a d p r o j e c t s . s c p t��  ��   ' m   	 
��
�� 
alis��   $  2�� 2 l   ��������  ��  ��  ��     3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I     �� 9��
�� .coVScliInull���    obj  9 o      ���� 0 	theobject 	theObject��   8 Z     � : ;���� : =     < = < l     >���� > n      ? @ ? 1    ��
�� 
pnam @ o     ���� 0 	theobject 	theObject��  ��   = m     A A � B B  c o m m i t b t n ; k    � C C  D E D O    F G F I   ������
�� .coVSstaAnull���    obj ��  ��   G n     H I H 4    �� J
�� 
proI J m     K K � L L  c o m m i t - s p i n n e r I 4    �� M
�� 
cwin M m   
  N N � O O  c o m m i t p a n e l E  P Q P r    $ R S R n    " T U T 1     "��
�� 
pcnt U n      V W V 4     �� X
�� 
butT X m     Y Y � Z Z  c o m m i t - p u s h c b W 4    �� [
�� 
cwin [ m     \ \ � ] ]  c o m m i t p a n e l S o      ���� 0 pushquestion   Q  ^ _ ^ r   % 2 ` a ` l  % 0 b���� b n   % 0 c d c 1   . 0��
�� 
titl d l  % . e���� e n   % . f g f 1   , .��
�� 
cuMI g n   % , h i h 4   ) ,�� j
�� 
popB j m   * + k k � l l  p r o j e c t d r o p i 4   % )�� m
�� 
cwin m m   ' ( n n � o o  c o m m i t p a n e l��  ��  ��  ��   a o      ���� 0 currentproj   _  p q p r   3 K r s r l  3 I t���� t n   3 I u v u 1   G I��
�� 
pcnt v n   3 G w x w 4   @ G�� y
�� 
texV y m   C F z z � { {  c o m m i t m e s s a g e x n   3 @ | } | 4   9 @�� ~
�� 
scrV ~ m   < ?   � � �  c o m m i t m e s s a g e } 4   3 9�� �
�� 
cwin � m   5 8 � � � � �  c o m m i t p a n e l��  ��   s o      ���� 0 commitmessage   q  � � � l  L L�� � ���   �   if push is enabled    � � � � &   i f   p u s h   i s   e n a b l e d �  � � � I  L Q�� ���
�� .panSdlognull���    obj  � o   L M���� 0 pushquestion  ��   �  � � � Z   R w � ��� � � =  R U � � � o   R S���� 0 pushquestion   � m   S T��
�� boovtrue � k   X s � �  � � � r   X m � � � I  X k�� ���
�� .sysoexecTEXT���     TEXT � b   X g � � � b   X c � � � b   X a � � � b   X ] � � � m   X [ � � � � �  c d   � o   [ \���� 0 currentproj   � m   ] ` � � � � � : ;   g i t   a d d   .   ;   g i t   c o m m i t   - m   " � o   a b���� 0 commitmessage   � m   c f � � � � �  " ;   g i t   p u s h ;��   � o      ���� 0 command   �  � � � l  n n�� � ���   � m gset command to "cd " & currentproj & "; git add . ; git commit -m \"" & commitmessage & "\"; git push;"    � � � � � s e t   c o m m a n d   t o   " c d   "   &   c u r r e n t p r o j   &   " ;   g i t   a d d   .   ;   g i t   c o m m i t   - m   \ " "   &   c o m m i t m e s s a g e   &   " \ " ;   g i t   p u s h ; " �  ��� � I  n s�� ���
�� .panSdlognull���    obj  � o   n o���� 0 command  ��  ��  ��   � k   v v � �  � � � l  v v�� � ���   � e _set command to "cd " & currentproj & "; git add . ; git commit -m \" " & commitmessage & " \" "    � � � � � s e t   c o m m a n d   t o   " c d   "   &   c u r r e n t p r o j   &   " ;   g i t   a d d   .   ;   g i t   c o m m i t   - m   \ "   "   &   c o m m i t m e s s a g e   &   "   \ "   " �  ��� � l  v v�� � ���   �  display dialog command    � � � � , d i s p l a y   d i a l o g   c o m m a n d��   �  � � � l  x x��������  ��  ��   �  ��� � O  x � � � � I  � �������
�� .coVSstoTnull���    obj ��  ��   � n   x � � � � 4   ~ ��� �
�� 
proI � m    � � � � � �  c o m m i t - s p i n n e r � 4   x ~�� �
�� 
cwin � m   z } � � � � �  c o m m i t p a n e l��  ��  ��   6  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I     �� ���
�� .menSchMInull���    obj  � o      ���� 0 	theobject 	theObject��   � Z     8 � ����� � =     � � � l     ����� � n      � � � 1   	 ��
�� 
titl � l    	 ����� � n     	 � � � 1    	��
�� 
cuMI � n      � � � 4    �� �
�� 
popB � m     � � � � �  p r o j e c t d r o p � 4     �� �
�� 
cwin � m     � � � � �  c o m m i t p a n e l��  ��  ��  ��   � m     � � � � �  A d d   n e w . . . � k    4 � �  � � � O     � � � r     � � � I   ������
�� .sysostflalis    ��� null��  ��   � o      ���� 0 projectfolder   � m     � ��                                                                                  MACS   alis    r  Macintosh HD               ğlH+     �
Finder.app                                                       s��01�        ����  	                CoreServices    ğ��      �0�       �   Q   P  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r    " � � � l     ����� � n      � � � 1     ��
�� 
psxp � o    ���� 0 projectfolder  ��  ��   � o      ���� 0 projectfolder   �  � � � r   # & � � � m   # $ � � � � � d ~ / L i b r a r y / P r e f e r e n c e s / c o m . a l e x 2 . g u i d o . p r o j e c t s . t x t � o      ���� 0 projectsfile   �  ��� � I  ' 4�� ���
�� .sysoexecTEXT���     TEXT � b   ' 0 � � � b   ' . � � � b   ' , � � � b   ' * �  � m   ' ( � 
 e c h o    o   ( )�� 0 projectfolder   � m   * + �    > > � o   , -�~�~ 0 projectsfile   � m   . / �  ;��  ��  ��  ��   �  l     �}�|�{�}  �|  �{   	
	 l     �z�y�x�z  �y  �x  
 �w j    �v�v 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier m     � $ c o m m i t . a p p l e s c r i p t�w       �u�u   �t�s�r�q
�t .appSlauNnull���    obj 
�s .coVScliInull���    obj 
�r .menSchMInull���    obj �q 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier �p  �o�n�m
�p .appSlauNnull���    obj �o 0 	theobject 	theObject�n   �l�l 0 	theobject 	theObject �k�j 0�i�h
�k .earsffdralis        afdr
�j 
TEXT
�i 
alis
�h .sysodsct****        scpt�m )j  �&�%�&j OP �g 8�f�e�d
�g .coVScliInull���    obj �f 0 	theobject 	theObject�e   �c�b�a�`�_�c 0 	theobject 	theObject�b 0 pushquestion  �a 0 currentproj  �` 0 commitmessage  �_ 0 command   �^ A�] N�\ K�[ \�Z Y�Y n�X k�W�V ��U �T z�S � � ��R � ��Q
�^ 
pnam
�] 
cwin
�\ 
proI
�[ .coVSstaAnull���    obj 
�Z 
butT
�Y 
pcnt
�X 
popB
�W 
cuMI
�V 
titl
�U 
scrV
�T 
texV
�S .panSdlognull���    obj 
�R .sysoexecTEXT���     TEXT
�Q .coVSstoTnull���    obj �d ���,�  �*��/��/ *j UO*��/��/�,E�O*��/��/�,�,E�O*�a /a a /a a /�,E�O�j O�e   a �%a %�%a %j E�O�j Y hO*�a /�a / *j UY h �P ��O�N�M
�P .menSchMInull���    obj �O 0 	theobject 	theObject�N   �L�K�J�L 0 	theobject 	theObject�K 0 projectfolder  �J 0 projectsfile   �I ��H ��G�F � ��E�D ��C
�I 
cwin
�H 
popB
�G 
cuMI
�F 
titl
�E .sysostflalis    ��� null
�D 
psxp
�C .sysoexecTEXT���     TEXT�M 9*��/��/�,�,�  )� 	*j E�UO��,E�O�E�O�%�%�%�%j Y hascr  ��ޭ