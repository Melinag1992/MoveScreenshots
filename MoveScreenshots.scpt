FasdUAS 1.101.10   ��   ��    l    � ����  O     �    k    �     	  l   �� 
 ��   
 9 3 Define the desktop and documents folder as strings     �   f   D e f i n e   t h e   d e s k t o p   a n d   d o c u m e n t s   f o l d e r   a s   s t r i n g s 	     r        l    ����  I   ��  
�� .earsffdralis        afdr  1    ��
�� 
desk  �� ��
�� 
rtyp  m    	��
�� 
TEXT��  ��  ��    o      ���� 0 desktopfolder desktopFolder      r        l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrdocs  �� ��
�� 
rtyp  m    ��
�� 
TEXT��  ��  ��    o      ���� "0 documentsfolder documentsFolder      r         b     ! " ! o    ���� "0 documentsfolder documentsFolder " m     # # � $ $  S c r e e n s h o t s   o      ���� &0 screenshotsfolder screenshotsFolder   % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) : 4 Create the "screenshots" folder if it doesn't exist    * � + + h   C r e a t e   t h e   " s c r e e n s h o t s "   f o l d e r   i f   i t   d o e s n ' t   e x i s t (  , - , Z     B . /���� . H     ) 0 0 l    ( 1���� 1 I    (�� 2��
�� .coredoexnull���     obj  2 4     $�� 3
�� 
cfol 3 o   " #���� &0 screenshotsfolder screenshotsFolder��  ��  ��   / I  , >���� 4
�� .corecrel****      � null��   4 �� 5 6
�� 
kocl 5 m   . /��
�� 
cfol 6 �� 7 8
�� 
insh 7 o   0 1���� "0 documentsfolder documentsFolder 8 �� 9��
�� 
prdt 9 K   2 8 : : �� ;��
�� 
pnam ; m   3 6 < < � = =  S c r e e n s h o t s��  ��  ��  ��   -  > ? > l  C C��������  ��  ��   ?  @ A @ l  C C�� B C��   B #  Get all files on the desktop    C � D D :   G e t   a l l   f i l e s   o n   t h e   d e s k t o p A  E F E r   C O G H G n   C K I J I 2  G K��
�� 
file J 4   C G�� K
�� 
cfol K o   E F���� 0 desktopfolder desktopFolder H o      ���� 0 desktopfiles desktopFiles F  L M L l  P P��������  ��  ��   M  N O N l  P P�� P Q��   P 7 1 Loop through the files and check for screenshots    Q � R R b   L o o p   t h r o u g h   t h e   f i l e s   a n d   c h e c k   f o r   s c r e e n s h o t s O  S�� S X   P � T�� U T k   d � V V  W X W r   d k Y Z Y n   d g [ \ [ 1   e g��
�� 
pnam \ o   d e���� 0 afile aFile Z o      ���� 0 filename fileName X  ] ^ ] l  l l��������  ��  ��   ^  _ ` _ l  l l�� a b��   a N H Check if the file is a screenshot (typically starts with "Screen Shot")    b � c c �   C h e c k   i f   t h e   f i l e   i s   a   s c r e e n s h o t   ( t y p i c a l l y   s t a r t s   w i t h   " S c r e e n   S h o t " ) `  d�� d Z   l � e f���� e C   l s g h g o   l o���� 0 filename fileName h m   o r i i � j j  S c r e e n s h o t f k   v � k k  l m l l  v v�� n o��   n 6 0 Move the screenshot to the "screenshots" folder    o � p p `   M o v e   t h e   s c r e e n s h o t   t o   t h e   " s c r e e n s h o t s "   f o l d e r m  q�� q I  v ��� r s
�� .coremovenull���     obj  r o   v w���� 0 afile aFile s �� t��
�� 
insh t 4   x |�� u
�� 
cfol u o   z {���� &0 screenshotsfolder screenshotsFolder��  ��  ��  ��  ��  �� 0 afile aFile U o   S V���� 0 desktopfiles desktopFiles��    m      v v�                                                                                  MACS  alis    @  Macintosh HD               ����BD ����
Finder.app                                                     ��������        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��       �� w x��   w ��
�� .aevtoappnull  �   � **** x �� y���� z {��
�� .aevtoappnull  �   � **** y k     � | |  ����  ��  ��   z ���� 0 afile aFile {  v�������������� #�������������� <�������������� i��
�� 
desk
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 desktopfolder desktopFolder
�� afdrdocs�� "0 documentsfolder documentsFolder�� &0 screenshotsfolder screenshotsFolder
�� 
cfol
�� .coredoexnull���     obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
file�� 0 desktopfiles desktopFiles
�� 
cobj
�� .corecnte****       ****�� 0 filename fileName
�� .coremovenull���     obj �� �� �*�,��l E�O���l E�O��%E�O*��/j  *������a la  Y hO*��/a -E` O 8_ [�a l kh  ��,E` O_ a  ��*��/l Y h[OY��U ascr  ��ޭ