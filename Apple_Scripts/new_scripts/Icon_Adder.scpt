FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
choose app     � 	 	  c h o o s e   a p p   
  
 l     ����  r         I    ���� 
�� .sysostdfalis    ��� null��    ��  
�� 
ftyp  m       �    a p p  �� ��
�� 
dflc  l   	 ����  I   	�� ��
�� .earsffdralis        afdr  m    ��
�� afdrapps��  ��  ��  ��    o      ���� 0 theapp theApp��  ��        l     ��������  ��  ��        l     ��  ��     open folder     �    o p e n   f o l d e r      l   �  ����   O    � ! " ! k    � # #  $ % $ r     & ' & n     ( ) ( 1    ��
�� 
pnam ) o    ���� 0 theapp theApp ' o      ���� 0 
theappname 
theAppName %  * + * Z   1 , -���� , D     . / . o    ���� 0 
theappname 
theAppName / m     0 0 � 1 1  . a p p - r     - 2 3 2 n     + 4 5 4 7  ! +�� 6 7
�� 
ctxt 6 m   % '����  7 m   ( *������ 5 o     !���� 0 
theappname 
theAppName 3 o      ���� 0 
theappname 
theAppName��  ��   +  8 9 8 l  2 2��������  ��  ��   9  : ; : l  2 2�� < =��   < N H Determine whether the app is a package, and notify the user if it's not    = � > > �   D e t e r m i n e   w h e t h e r   t h e   a p p   i s   a   p a c k a g e ,   a n d   n o t i f y   t h e   u s e r   i f   i t ' s   n o t ;  ? @ ? l  2 2��������  ��  ��   @  A B A r   2 7 C D C l  2 5 E���� E n   2 5 F G F 1   3 5��
�� 
pkgf G o   2 3���� 0 theapp theApp��  ��   D o      ���� 0 	ispackage 	isPackage B  H I H l  8 8��������  ��  ��   I  J K J l  8 8�� L M��   L 2 , Notify the user if the app is not a package    M � N N X   N o t i f y   t h e   u s e r   i f   t h e   a p p   i s   n o t   a   p a c k a g e K  O P O Z   8 S Q R���� Q =   8 ; S T S o   8 9���� 0 	ispackage 	isPackage T m   9 :��
�� boovfals R k   > O U U  V W V n   > L X Y X I   ? L�� Z���� 	0 alert   Z  [�� [ b   ? H \ ] \ b   ? D ^ _ ^ m   ? B ` ` � a a > I c o n s   c a n n o t   b e   e x t r a c t e d   f r o m   _ o   B C���� 0 
theappname 
theAppName ] m   D G b b � c c :   b e c a u s e   i t   i s   n o t   a   p a c k a g e .��  ��   Y  f   > ? W  d�� d L   M O����  ��  ��  ��   P  e f e l  T T��������  ��  ��   f  g h g l  T T�� i j��   i &   Locate the app resources folder    j � k k @   L o c a t e   t h e   a p p   r e s o u r c e s   f o l d e r h  l m l r   T e n o n c   T a p q p b   T ] r s r l  T Y t���� t n   T Y u v u 1   U Y��
�� 
ppth v o   T U���� 0 theapp theApp��  ��   s m   Y \ w w � x x & C o n t e n t s : R e s o u r c e s : q m   ] `��
�� 
TEXT o o      ���� .0 theappresourcesfolder theAppResourcesFolder m  y z y l  f f��������  ��  ��   z  { | { l  f f�� } ~��   } A ; Notify the user if the app resources folder can't be found    ~ �   v   N o t i f y   t h e   u s e r   i f   t h e   a p p   r e s o u r c e s   f o l d e r   c a n ' t   b e   f o u n d |  � � � Z   f � � ����� � =   f t � � � l  f r ����� � I  f r�� ���
�� .coredoexnull���     **** � 4   f n�� �
�� 
cfol � o   j m���� .0 theappresourcesfolder theAppResourcesFolder��  ��  ��   � m   r s��
�� boovfals � k   w � � �  � � � n   w � � � � I   x ��� ����� 	0 alert   �  ��� � b   x � � � � b   x } � � � m   x { � � � � � > I c o n s   c a n n o t   b e   e x t r a c t e d   f r o m   � o   { |���� 0 
theappname 
theAppName � m   } � � � � � � t   b e c a u s e   i t   d o e s   n o t   a p p e a r   t o   c o n t a i n   a   R e s o u r c e s   f o l d e r .��  ��   �  f   w x �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ����� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � m   � � � � � � � 6 S e l e c t   y o u r   . i c n s   i c o n   f i l e � �� ���
�� 
dflc � l  � � ����� � 4   � ��� �
�� 
alis � o   � ����� .0 theappresourcesfolder theAppResourcesFolder��  ��  ��   � o      ���� 0 theicon theIcon �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � >  � � � � � n   � � � � � 1   � ���
�� 
extn � o   � ����� 0 theicon theIcon � m   � � � � � � �  i c n s � k   � � � �  � � � n   � � � � � I   � ��� ����� 	0 alert   �  ��� � m   � � � � � � � 0 T h i s   i s   n o t   a n   i c o n   f i l e��  ��   �  f   � � �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 theicon theIcon � m   � ���
�� 
TEXT � o      ���� 0 filename fileName �  � � � r   � � � � � J   � � � �  � � � o   � ����� 0 
theappname 
theAppName �  ��� � o   � ����� 0 filename fileName��   � o      ���� 0 	finalinfo 	finalInfo �  ��� � l  � ���������  ��  ��  ��   " m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��     � � � l     ����~��  �  �~   �  � � � i      � � � I      �} ��|�} 0 readjson readJSON �  ��{ � o      �z�z 0 
filetoread 
fileToRead�{  �|   � k      � �  � � � O      � � � k     � �  � � � r     � � � l    ��y�x � o    �w�w 0 
filetoread 
fileToRead�y  �x   � o      �v�v 0 jsonfile jsonFile �  � � � r     � � � l    ��u�t � I   �s ��r
�s .rdwrread****        **** � o    	�q�q 0 jsonfile jsonFile�r  �u  �t   � o      �p�p 0 filecontents fileContents �  ��o � r     � � � I   �n ��m
�n .DfaBrEaDnull���     **** � o    �l�l 0 filecontents fileContents�m   � o      �k�k 0 newlist newList�o   � m      � ��                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��   �  ��j � L     � � o    �i�i 0 newlist newList�j   �  � � � l     �h�g�f�h  �g  �f   �  ��e � i     � � � I      �d ��c�d 0 	writejson 	writeJSON �  � � � o      �b�b 0 filetowrite fileToWrite �  ��a � o      �`�` 0 infotowrite infoToWrite�a  �c   � O      � � � k     � �  � � � r     �  � I   	�_�^
�_ .DfaBwRtEnull���     **** o    �]�] 0 infotowrite infoToWrite�^    o      �\�\ 0 information   � �[ I   �Z
�Z .rdwrwritnull���     **** o    �Y�Y 0 information   �X�W
�X 
refn o    �V�V 0 filetowrite fileToWrite�W  �[   � m     �                                                                                  DfaB  alis    6  Macintosh HD                   BD ����JSON Helper.app                                                ����            ����  
 cu             Applications  /:Applications:JSON Helper.app/      J S O N   H e l p e r . a p p    M a c i n t o s h   H D  Applications/JSON Helper.app  / ��  �e       �U	
�U   �T�S�R�T 0 readjson readJSON�S 0 	writejson 	writeJSON
�R .aevtoappnull  �   � **** �Q ��P�O�N�Q 0 readjson readJSON�P �M�M   �L�L 0 
filetoread 
fileToRead�O   �K�J�I�H�K 0 
filetoread 
fileToRead�J 0 jsonfile jsonFile�I 0 filecontents fileContents�H 0 newlist newList  ��G�F
�G .rdwrread****        ****
�F .DfaBrEaDnull���     ****�N � �E�O�j E�O�j E�UO�	 �E ��D�C�B�E 0 	writejson 	writeJSON�D �A�A   �@�?�@ 0 filetowrite fileToWrite�? 0 infotowrite infoToWrite�C   �>�=�<�> 0 filetowrite fileToWrite�= 0 infotowrite infoToWrite�< 0 information   �;�:�9
�; .DfaBwRtEnull���     ****
�: 
refn
�9 .rdwrwritnull���     ****�B � �j E�O��l U
 �8�7�6�5
�8 .aevtoappnull  �   � **** k     �  
  �4�4  �7  �6     $�3 �2�1�0�/�.�- ��,�+ 0�*�)�(�' ` b�&�% w�$�#�"�! � ��  ���� � ���
�3 
ftyp
�2 
dflc
�1 afdrapps
�0 .earsffdralis        afdr�/ 
�. .sysostdfalis    ��� null�- 0 theapp theApp
�, 
pnam�+ 0 
theappname 
theAppName
�* 
ctxt�)��
�( 
pkgf�' 0 	ispackage 	isPackage�& 	0 alert  
�% 
ppth
�$ 
TEXT�# .0 theappresourcesfolder theAppResourcesFolder
�" 
cfol
�! .coredoexnull���     ****
�  
prmp
� 
alis� 0 theicon theIcon
� 
extn� 0 filename fileName� 0 	finalinfo 	finalInfo�5 �*����j � E�O� ���,E�O�� �[�\[Zk\Z�2E�Y hO��,E�O�f  )a �%a %k+ OhY hO�a ,a %a &E` O*a _ /j f  )a �%a %k+ OhY hO*a a �*a _ /� E` O_ a ,a   )a !k+ OhY hO_ �,a &E` "O�_ "lvE` #OPUascr  ��ޭ