FasdUAS 1.101.10   ��   ��    k             l        	  j     �� 
�� 0 playing   
 m     ��
�� ****kPSP  p j Setting the "playing" property to the constant returned by Spotify as a "player state" when it's playing.    	 �   �   S e t t i n g   t h e   " p l a y i n g "   p r o p e r t y   t o   t h e   c o n s t a n t   r e t u r n e d   b y   S p o t i f y   a s   a   " p l a y e r   s t a t e "   w h e n   i t ' s   p l a y i n g .      l     ��������  ��  ��        l    \ ����  Z     \  ����  l    	 ����  =     	    I     �� ����  0 isinloginitems isInLoginItems      m       �    S p o t i F r e e   ��  m       �   6 : A p p l i c a t i o n s : S p o t i F r e e . a p p��  ��    m    ��
�� boovfals��  ��    l   X      k    X ! !  " # " q     $ $ �� %�� 0 dialogtitle dialogTitle % �� &�� 0 dialogmessage dialogMessage & �� '�� "0 dialogbuttonyes dialogButtonYes ' �� (�� "0 dialogbuttonyes dialogButtonYes ( �� )�� $0 spotifreeappname spotifreeAppName ) ������ $0 spotifreeapppath spotifreeAppPath��   #  * + * r     , - , m     . . � / /  S p o t i F r e e - o      ���� $0 spotifreeappname spotifreeAppName +  0 1 0 r     2 3 2 m     4 4 � 5 5 6 : A p p l i c a t i o n s : S p o t i F r e e . a p p 3 o      ���� $0 spotifreeapppath spotifreeAppPath 1  6 7 6 r     8 9 8 m     : : � ; ; . O p e n   S p o t i F r e e   a t   l o g i n 9 o      ���� 0 dialogtitle dialogTitle 7  < = < r     > ? > m     @ @ � A A � D o   y o u   w a n t   S p o t i F r e e   t o   r u n   a u t o m a t i c a l l y   o n   s t a r t u p ?   Y o u ' l l   n e v e r   n o t i c e   i t ,   s e r i o u s l y . ? o      ���� 0 dialogmessage dialogMessage =  B C B r     D E D m     F F � G G  N o ,   t h a n k s E o      ����  0 dialogbuttonno dialogButtonNo C  H I H r     # J K J m     ! L L � M M  O K K o      ���� "0 dialogbuttonyes dialogButtonYes I  N O N l  $ $��������  ��  ��   O  P Q P l  $ 8 R S T R r   $ 8 U V U l  $ 4 W���� W I  $ 4�� X Y
�� .sysodlogaskr        TEXT X o   $ %���� 0 dialogmessage dialogMessage Y �� Z [
�� 
appr Z o   & '���� 0 dialogtitle dialogTitle [ �� \ ]
�� 
disp \ m   ( )����  ] �� ^ _
�� 
btns ^ J   * . ` `  a b a o   * +����  0 dialogbuttonno dialogButtonNo b  c�� c o   + ,���� "0 dialogbuttonyes dialogButtonYes��   _ �� d��
�� 
dflt d m   / 0���� ��  ��  ��   V o      ���� ,0 runatstartupquestion runAtStartupQuestion S    Run the dialog to a user.    T � e e 4   R u n   t h e   d i a l o g   t o   a   u s e r . Q  f g f l  9 D h i j h r   9 D k l k l  9 @ m���� m n   9 @ n o n 1   < @��
�� 
bhit o o   9 <���� ,0 runatstartupquestion runAtStartupQuestion��  ��   l o      ���� (0 runatstartupanswer runAtStartupAnswer i < 6 Assign the result to the variable runAtStartupAnswer.    j � p p l   A s s i g n   t h e   r e s u l t   t o   t h e   v a r i a b l e   r u n A t S t a r t u p A n s w e r . g  q�� q Z   E X r s���� r l  E J t���� t =   E J u v u o   E H���� (0 runatstartupanswer runAtStartupAnswer v o   H I���� "0 dialogbuttonyes dialogButtonYes��  ��   s l  M T w x y w l  M T z { | z n  M T } ~ } I   N T�� ���� "0 addtologinitems addToLoginItems   � � � o   N O���� $0 spotifreeappname spotifreeAppName �  ��� � o   O P���� $0 spotifreeapppath spotifreeAppPath��  ��   ~  f   M N { ( " Add SpotiFree to the Login Items.    | � � � D   A d d   S p o t i F r e e   t o   t h e   L o g i n   I t e m s . x   Check if user agreed.    y � � � ,   C h e c k   i f   u s e r   a g r e e d .��  ��  ��    ) # Check if SpotiFree is login items.      � � � F   C h e c k   i f   S p o t i F r e e   i s   l o g i n   i t e m s .��  ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l  ] � ����� � T   ] � � � k   b � � �  � � � Q   b � � ��� � Z   e � � ����� � l  e v ����� � F   e v � � � I   e j�������� 0 	isrunning 	isRunning��  ��   � I   m r�������� 0 	isplaying 	isPlaying��  ��  ��  ��   � l  y � � � � � k   y � � �  � � � q   y y � � �� ��� 0 currentvolume currentVolume � �� ��� 00 currenttrackpopularity currentTrackPopularity � �� ��� ,0 currenttrackduration currentTrackDuration � ������ ,0 currenttrackposition currentTrackPosition��   �  � � � O   y � � � � k    � � �  � � � l   � � � � � r    � � � � 1    ���
�� 
pVol � o      ���� 0 currentvolume currentVolume � � � Get the current sound volume from Spotify and save it in a variable currentVolume. To prevent shocking a user with the volume of 100 when he had set it to 20.    � � � �>   G e t   t h e   c u r r e n t   s o u n d   v o l u m e   f r o m   S p o t i f y   a n d   s a v e   i t   i n   a   v a r i a b l e   c u r r e n t V o l u m e .   T o   p r e v e n t   s h o c k i n g   a   u s e r   w i t h   t h e   v o l u m e   o f   1 0 0   w h e n   h e   h a d   s e t   i t   t o   2 0 . �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
spPo � 1   � ���
�� 
pTrk � o      ���� 00 currenttrackpopularity currentTrackPopularity � ^ X Get the popularity of a current track and save it in a variable currentTrackPopularity.    � � � � �   G e t   t h e   p o p u l a r i t y   o f   a   c u r r e n t   t r a c k   a n d   s a v e   i t   i n   a   v a r i a b l e   c u r r e n t T r a c k P o p u l a r i t y . �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
pDur � 1   � ���
�� 
pTrk � o      ���� ,0 currenttrackduration currentTrackDuration � X R Get the duration of current track and save it in a variable currentTrackDuration.    � � � � �   G e t   t h e   d u r a t i o n   o f   c u r r e n t   t r a c k   a n d   s a v e   i t   i n   a   v a r i a b l e   c u r r e n t T r a c k D u r a t i o n . �  ��� � l  � � � � � � r   � � � � � 1   � ���
�� 
pPos � o      ���� ,0 currenttrackposition currentTrackPosition � U O Get the current track position and save it in a variable currentTrackPosition.    � � � � �   G e t   t h e   c u r r e n t   t r a c k   p o s i t i o n   a n d   s a v e   i t   i n   a   v a r i a b l e   c u r r e n t T r a c k P o s i t i o n .��   � m   y | � ��                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	�5.���        ����  	                Applications    �c�)      ����    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��   �  � � � l  � ���������  ��  ��   �  ��� � Z   � � � ����� � l  � � ����� � I   � ��� ����� 0 isanad isAnAd �  � � � o   � ����� 00 currenttrackpopularity currentTrackPopularity �  ��� � o   � ����� ,0 currenttrackduration currentTrackDuration��  ��  ��  ��   � l  � � � � � � l  � � � � � � I   � ��� ����� 0 mutespotify muteSpotify �  � � � o   � ����� 0 currentvolume currentVolume �  � � � o   � ����� ,0 currenttrackduration currentTrackDuration �  ��� � o   � ����� ,0 currenttrackposition currentTrackPosition��  ��   � ' ! If it's an ad, mute it to death!    � � � � B   I f   i t ' s   a n   a d ,   m u t e   i t   t o   d e a t h ! � 2 , Check if current track is an advertisement.    � � � � X   C h e c k   i f   c u r r e n t   t r a c k   i s   a n   a d v e r t i s e m e n t .��  ��  ��   � ) # Is Spotify running? Is it playing?    � � � � F   I s   S p o t i f y   r u n n i n g ?   I s   i t   p l a y i n g ?��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�333333��   � 1 + Repeat this entire block every .3 seconds.    � � � � V   R e p e a t   t h i s   e n t i r e   b l o c k   e v e r y   . 3   s e c o n d s .��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 mutespotify muteSpotify �  � � � o      ���� 0 currentvolume currentVolume �  � � � o      �� "0 currentduration currentDuration �  ��~ � o      �}�} "0 currentposition currentPosition�~  ��   � Q     7 � ��| � k    . � �  � � � O     � � � k     � �  � � � I   �{�z�y
�{ .spfyPausnull��� ��� null�z  �y   �  �  � r     m    �x�x   1    �w
�w 
pVol  �v I   �u�t�s
�u .spfyPlaynull��� ��� null�t  �s  �v   � m    �                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	�5.���        ����  	                Applications    �c�)      ����    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��   �  l   #	 I   #�r
�q
�r .sysodelanull��� ��� nmbr
 [     \     o    �p�p "0 currentduration currentDuration o    �o�o "0 currentposition currentPosition m    �n�n �q   < 6 Wait until the end of an ad. Then run the code below.   	 � l   W a i t   u n t i l   t h e   e n d   o f   a n   a d .   T h e n   r u n   t h e   c o d e   b e l o w . �m O   $ . l  ( - r   ( - o   ( )�l�l 0 currentvolume currentVolume 1   ) ,�k
�k 
pVol 4 . Restore the volume to the level it was before    � \   R e s t o r e   t h e   v o l u m e   t o   t h e   l e v e l   i t   w a s   b e f o r e m   $ %�                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	�5.���        ����  	                Applications    �c�)      ����    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��  �m   � R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �|   �  l     �g�f�e�g  �f  �e    i    
 I      �d �c�d 0 isanad isAnAd  !"! o      �b�b "0 trackpopularity trackPopularity" #�a# o      �`�` 0 trackduration trackDuration�a  �c   Q     !$%�_$ Z    &'�^(& l   )�]�\) F    *+* =    ,-, o    �[�[ "0 trackpopularity trackPopularity- m    �Z�Z  + A   	 ./. o   	 
�Y�Y 0 trackduration trackDuration/ m   
 �X�X (�]  �\  ' l   0120 L    33 m    �W
�W boovtrue1 � } If popularity is 0 and duration of current track is less then 40, then it's almost certainly an ad. If it is, return "true".   2 �44 �   I f   p o p u l a r i t y   i s   0   a n d   d u r a t i o n   o f   c u r r e n t   t r a c k   i s   l e s s   t h e n   4 0 ,   t h e n   i t ' s   a l m o s t   c e r t a i n l y   a n   a d .   I f   i t   i s ,   r e t u r n   " t r u e " .�^  ( L    55 m    �V
�V boovfals% R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �_   676 l     �R�Q�P�R  �Q  �P  7 898 i    :;: I      �O�N�M�O 0 	isplaying 	isPlaying�N  �M  ; k     *<< =>= q      ?? �L�K�L 0 playerstate playerState�K  > @A@ Q     (BC�JB k    DD EFE O    GHG l   IJKI r    LML 1    
�I
�I 
pPlSM o      �H�H 0 playerstate playerStateJ O I Hook the variable playerState to Spotify's state (playing, paused etc.).   K �NN �   H o o k   t h e   v a r i a b l e   p l a y e r S t a t e   t o   S p o t i f y ' s   s t a t e   ( p l a y i n g ,   p a u s e d   e t c . ) .H m    OO�                                                                                  spty  alis    T  Mountain Lion              �c�YH+  �tSpotify.app                                                    	�5.���        ����  	                Applications    �c�)      ����    �t  'Mountain Lion:Applications: Spotify.app     S p o t i f y . a p p    M o u n t a i n   L i o n  Applications/Spotify.app  / ��  F PQP l   �G�F�E�G  �F  �E  Q R�DR Z    ST�CUS =    VWV o    �B�B 0 playerstate playerStateW o    �A�A 0 playing  T l   XYZX L    [[ m    �@
�@ boovtrueY O I Compare Spotify's state with a constant saved in the property on line 1.   Z �\\ �   C o m p a r e   S p o t i f y ' s   s t a t e   w i t h   a   c o n s t a n t   s a v e d   i n   t h e   p r o p e r t y   o n   l i n e   1 .�C  U L    ]] m    �?
�? boovfals�D  C R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �J  A ^�;^ l  ) )�:�9�8�:  �9  �8  �;  9 _`_ l     �7�6�5�7  �6  �5  ` aba i    cdc I      �4�3�2�4 0 	isrunning 	isRunning�3  �2  d k     3ee fgf q      hh �1�0�1 $0 spotifyprocesses spotifyProcesses�0  g i�/i Q     3jk�.j k    *ll mnm O    opo l   qrsq r    tut c    vwv l   x�-�,x I   �+y�*
�+ .corecnte****       ****y l   z�)�(z 6   {|{ 2    
�'
�' 
prcs| =   }~} 1    �&
�& 
bnid~ m     ��� $ c o m . s p o t i f y . c l i e n t�)  �(  �*  �-  �,  w m    �%
�% 
TEXTu o      �$�$ $0 spotifyprocesses spotifyProcessesr 0 * Check if there are any Spotify processes.   s ��� T   C h e c k   i f   t h e r e   a r e   a n y   S p o t i f y   p r o c e s s e s .p m    ���                                                                                  sevs  alis    �  Mountain Lion              �c�YH+  �s�System Events.app                                               �0�(�        ����  	                CoreServices    �c�)      ���    �s��s��s�  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��  n ��� l   �#�"�!�#  �"  �!  � �� � Z    *����� ?     ��� o    �� $0 spotifyprocesses spotifyProcesses� m    ��  � l  # %���� L   # %�� m   # $�
� boovtrue� #  If there are, return "true".   � ��� :   I f   t h e r e   a r e ,   r e t u r n   " t r u e " .�  � L   ( *�� m   ( )�
� boovfals�   k R      ���
� .ascrerr ****      � ****�  �  �.  �/  b ��� l     ����  �  �  � ��� i    ��� I      ����  0 isinloginitems isInLoginItems� ��� o      �� 0 appname appName�  �  � k     (�� ��� q      �� ��� 0 allloginitems allLoginItems�  � ��� Q     (���� k    �� ��� l   ���� O   ��� r    ��� c    ��� n    ��� 1   
 �
� 
pnam� 2    
�
� 
logi� m    �

�
 
TEXT� o      �	�	 0 allloginitems allLoginItems� m    ���                                                                                  sevs  alis    �  Mountain Lion              �c�YH+  �s�System Events.app                                               �0�(�        ����  	                CoreServices    �c�)      ���    �s��s��s�  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��  � #  Get all apps in Login Items.   � ��� :   G e t   a l l   a p p s   i n   L o g i n   I t e m s .� ��� Z    ����� E   ��� o    �� 0 allloginitems allLoginItems� o    �� 0 appname appName� l   ���� L    �� m    �
� boovtrue� B < Check if inputted app is in there. If it is, return "true".   � ��� x   C h e c k   i f   i n p u t t e d   a p p   i s   i n   t h e r e .   I f   i t   i s ,   r e t u r n   " t r u e " .�  � L    �� m    �
� boovfals�  � R      ��� 
� .ascrerr ****      � ****�  �   �  �  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� "0 addtologinitems addToLoginItems� ��� o      ���� 0 appname appName� ���� o      ���� 0 apppath appPath��  ��  � k     )�� ��� q      �� ������ 0 posixapppath posixAppPath��  � ���� Q     )����� k     �� ��� l   ���� r    ��� n    	��� 1    	��
�� 
psxp� 4    ���
�� 
alis� o    ���� 0 apppath appPath� o      ���� 0 posixapppath posixAppPath� T N Get the POSIX (Portable Operating System Interface) path of inputted appPath.   � ��� �   G e t   t h e   P O S I X   ( P o r t a b l e   O p e r a t i n g   S y s t e m   I n t e r f a c e )   p a t h   o f   i n p u t t e d   a p p P a t h .� ���� O     ��� l   ���� I   ����
�� .corecrel****      � null� m    ��
�� 
logi� ����
�� 
insh�  ;    � �����
�� 
prdt� K    �� ����
�� 
ppth� o    ���� 0 posixapppath posixAppPath� �����
�� 
hidn� m    ��
�� boovtrue��  ��  � + % Add inputted app to the Login Items.   � ��� J   A d d   i n p u t t e d   a p p   t o   t h e   L o g i n   I t e m s .� m    ���                                                                                  sevs  alis    �  Mountain Lion              �c�YH+  �s�System Events.app                                               �0�(�        ����  	                CoreServices    �c�)      ���    �s��s��s�  >Mountain Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M o u n t a i n   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��       
��������������  � ������������������ 0 playing  �� 0 mutespotify muteSpotify�� 0 isanad isAnAd�� 0 	isplaying 	isPlaying�� 0 	isrunning 	isRunning��  0 isinloginitems isInLoginItems�� "0 addtologinitems addToLoginItems
�� .aevtoappnull  �   � ****
�� ****kPSP� �� ����������� 0 mutespotify muteSpotify�� ����� �  �������� 0 currentvolume currentVolume�� "0 currentduration currentDuration�� "0 currentposition currentPosition��  � �������� 0 currentvolume currentVolume�� "0 currentduration currentDuration�� "0 currentposition currentPosition� ������������
�� .spfyPausnull��� ��� null
�� 
pVol
�� .spfyPlaynull��� ��� null
�� .sysodelanull��� ��� nmbr��  ��  �� 8 0� *j Oj*�,FO*j UO��kj O� �*�,FUW X  h� ������������ 0 isanad isAnAd�� ����� �  ������ "0 trackpopularity trackPopularity�� 0 trackduration trackDuration��  � ������ "0 trackpopularity trackPopularity�� 0 trackduration trackDuration� ���������� (
�� 
bool��  ��  �� " �j 	 ���& eY fW X  h� ��;���������� 0 	isplaying 	isPlaying��  ��  � ���� 0 playerstate playerState� O������
�� 
pPlS��  ��  �� + !� *�,E�UO�b     eY fW X  hOP� ��d���������� 0 	isrunning 	isRunning��  ��  � ���� $0 spotifyprocesses spotifyProcesses� 	��������������
�� 
prcs�  
�� 
bnid
�� .corecnte****       ****
�� 
TEXT��  ��  �� 4 ,� *�-�[�,\Z�81j �&E�UO�j eY fW X  h� �������������  0 isinloginitems isInLoginItems�� ����� �  ���� 0 appname appName��  � ������ 0 appname appName�� 0 allloginitems allLoginItems� �����������
�� 
logi
�� 
pnam
�� 
TEXT��  ��  �� ) !� *�-�,�&E�UO�� eY fW X  h� �������� ���� "0 addtologinitems addToLoginItems�� ����   ������ 0 appname appName�� 0 apppath appPath��  � �������� 0 appname appName�� 0 apppath appPath�� 0 posixapppath posixAppPath  �����������������������
�� 
alis
�� 
psxp
�� 
logi
�� 
insh
�� 
prdt
�� 
ppth
�� 
hidn�� 
�� .corecrel****      � null��  ��  �� * "*�/�,E�O� ��*6���e�� 	UW X 
 h� ��������
�� .aevtoappnull  �   � **** k     �    ���  ��  ��   	�~�}�|�{�z�y�x�w�v�~ 0 dialogtitle dialogTitle�} 0 dialogmessage dialogMessage�| "0 dialogbuttonyes dialogButtonYes�{ $0 spotifreeappname spotifreeAppName�z $0 spotifreeapppath spotifreeAppPath�y 0 currentvolume currentVolume�x 00 currenttrackpopularity currentTrackPopularity�w ,0 currenttrackduration currentTrackDuration�v ,0 currenttrackposition currentTrackPosition #  �u . 4 : @ F�t L�s�r�q�p�o�n�m�l�k�j�i�h�g ��f�e�d�c�b�a�`�_�^ ��]�u  0 isinloginitems isInLoginItems�t  0 dialogbuttonno dialogButtonNo
�s 
appr
�r 
disp
�q 
btns
�p 
dflt�o 
�n .sysodlogaskr        TEXT�m ,0 runatstartupquestion runAtStartupQuestion
�l 
bhit�k (0 runatstartupanswer runAtStartupAnswer�j "0 addtologinitems addToLoginItems�i 0 	isrunning 	isRunning�h 0 	isplaying 	isPlaying
�g 
bool
�f 
pVol
�e 
pTrk
�d 
spPo
�c 
pDur
�b 
pPos�a 0 isanad isAnAd�` 0 mutespotify muteSpotify�_  �^  
�] .sysodelanull��� ��� nmbr�� �*��l+ f  Q�E�O�E�O�E�O�E�O�E�O�E�O���k�Ȣlv�l� E` O_ a ,E` O_ �  )��l+ Y hY hO zhZ b*j+ 	 *j+ a & Ja  )*a ,E�O*a ,a ,E�O*a ,a ,E�O*a ,E�UO*��l+  *���m+ Y hY hW X   hOa !j "[OY��ascr  ��ޭ