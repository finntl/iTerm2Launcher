FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " get path of current finder window     � 	 	 D   g e t   p a t h   o f   c u r r e n t   f i n d e r   w i n d o w   
  
 l     ����  O         k           r    
    4    �� 
�� 
cwin  m    ����   o      ���� 0 thewin theWin   ��  r        l    ����  n        1    ��
�� 
psxp  l    ����  c        n        1    ��
�� 
fvtg  o    ���� 0 thewin theWin  m    ��
�� 
alis��  ��  ��  ��    o      ���� 0 thepath thePath��    m         �                                                                                  MACS  alis    <  
MBP-Volume                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 M B P - V o l u m e  &System/Library/CoreServices/Finder.app  / ��  ��  ��     ! " ! l     �� # $��   # ) # check if iTerm2 is already running    $ � % % F   c h e c k   i f   i T e r m 2   i s   a l r e a d y   r u n n i n g "  & ' & l     �� ( )��   ( X R if "iTerm2" isn't the correct process name you can run iTerm2 and use the command    ) � * * �   i f   " i T e r m 2 "   i s n ' t   t h e   c o r r e c t   p r o c e s s   n a m e   y o u   c a n   r u n   i T e r m 2   a n d   u s e   t h e   c o m m a n d '  + , + l     �� - .��   - F @ 'tell application "System Events" to get name of every process'    . � / / �   ' t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   g e t   n a m e   o f   e v e r y   p r o c e s s ' ,  0 1 0 l     �� 2 3��   2   to find it's actual name    3 � 4 4 2   t o   f i n d   i t ' s   a c t u a l   n a m e 1  5 6 5 l   / 7���� 7 O    / 8 9 8 Z    . : ;�� < : I   "�� =��
�� .coredoexnull���     **** = 4    �� >
�� 
pcap > m     ? ? � @ @  i T e r m 2��   ; r   % ( A B A m   % &��
�� boovtrue B o      ���� 0 itermrunning iTermRunning��   < r   + . C D C m   + ,��
�� boovfals D o      ���� 0 itermrunning iTermRunning 9 m     E E�                                                                                  sevs  alis    X  
MBP-Volume                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M B P - V o l u m e  -System/Library/CoreServices/System Events.app   / ��  ��  ��   6  F�� F l  0 � G���� G O   0 � H I H k   4 � J J  K L K l  4 4�� M N��   M 2 , if iTerm2 is already active, open a new tab    N � O O X   i f   i T e r m 2   i s   a l r e a d y   a c t i v e ,   o p e n   a   n e w   t a b L  P Q P Z   4 f R S T�� R F   4 C U V U =  4 7 W X W o   4 5���� 0 itermrunning iTermRunning X m   5 6��
�� boovtrue V l  : A Y���� Y I  : A�� Z��
�� .coredoexnull���     **** Z 1   : =��
�� 
Crwn��  ��  ��   S k   F T [ [  \ ] \ O   F R ^ _ ^ I  L Q������
�� .Itrmntwnnull���     obj ��  ��   _ 1   F I��
�� 
Crwn ]  `�� ` l  S S�� a b��   a   else open a new window    b � c c .   e l s e   o p e n   a   n e w   w i n d o w��   T  d e d =  W Z f g f o   W X���� 0 itermrunning iTermRunning g m   X Y��
�� boovtrue e  h�� h I  ] b������
�� .Itrmnwwnnull��� ��� null��  ��  ��  ��   Q  i j i l  g g�� k l��   k H B change working directory to the path of the current finder window    l � m m �   c h a n g e   w o r k i n g   d i r e c t o r y   t o   t h e   p a t h   o f   t h e   c u r r e n t   f i n d e r   w i n d o w j  n�� n O   g � o p o I  q ����� q
�� .Itrmsntxnull���     obj ��   q �� r��
�� 
Text r b   u ~ s t s b   u z u v u m   u x w w � x x  c d   v o   x y���� 0 thepath thePath t m   z } y y � z z  ;   c l e a r ;��   p n   g n { | { 1   j n��
�� 
Wcsn | 1   g j��
�� 
Crwn��   I m   0 1 } }x                                                                                  ITRM  alis      
MBP-Volume                     BD ����	iTerm.app                                                      ����            ����  
 cu             Applications  /:Applications:iTerm.app/    	 i T e r m . a p p   
 M B P - V o l u m e  Applications/iTerm.app  / ��  ��  ��  ��       �� ~  � �����   ~ ��������
�� .aevtoappnull  �   � ****�� 0 thewin theWin�� 0 thepath thePath�� 0 itermrunning iTermRunning  �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �  5 � �  F����  ��  ��   �   �   ������������ E�� ?���� }������������ w y��
�� 
cwin�� 0 thewin theWin
�� 
fvtg
�� 
alis
�� 
psxp�� 0 thepath thePath
�� 
pcap
�� .coredoexnull���     ****�� 0 itermrunning iTermRunning
�� 
Crwn
�� 
bool
�� .Itrmntwnnull���     obj 
�� .Itrmnwwnnull��� ��� null
�� 
Wcsn
�� 
Text
�� .Itrmsntxnull���     obj �� �� *�k/E�O��,�&�,E�UO� *��/j 
 eE�Y fE�UO� Q�e 	 *�,j 
�& *�, *j UOPY �e  
*j Y hO*�,a , *a a �%a %l UU �  � �   ������
�� 
brow��"Y
�� kfrmID   � � � � ( / U s e r s / f i n n / s c r i p t s /
�� boovtrue ascr  ��ޭ