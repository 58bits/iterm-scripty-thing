FasdUAS 1.101.10   ��   ��    k             j     �� �� 
0 server    m     ��
�� 
msng    	  j    �� 
�� 0 
server_url   
 m    ��
�� 
msng 	     j    �� �� 0 server_path    m    ��
�� 
msng      j   	 �� �� 0 
build_path    m   	 
��
�� 
msng      j    �� �� 0 source_path    m    ��
�� 
msng      j    �� �� 
0 editor    m    ��
�� 
msng      l     ��������  ��  ��     ��  i        I      �������� 0 start_session  ��  ��    k    !       l     ��������  ��  ��         l     �� ! "��   ! $  A sample iTerm2 Applescript      " � # # <   A   s a m p l e   i T e r m 2   A p p l e s c r i p t        $ % $ O     � & ' & k    � ( (  ) * ) I   	������
�� .miscactvnull��� ��� null��  ��   *  + , + l  
 
�� - .��   -   close the first session     . � / / 2   c l o s e   t h e   f i r s t   s e s s i o n   ,  0 1 0 l  
 
�� 2 3��   2 8 2 terminate the first session of the first terminal    3 � 4 4 d   t e r m i n a t e   t h e   f i r s t   s e s s i o n   o f   t h e   f i r s t   t e r m i n a l 1  5 6 5 l  
 
�� 7 8��   7   make a new terminal     8 � 9 9 *   m a k e   a   n e w   t e r m i n a l   6  : ; : r   
  < = < l  
  >���� > I  
 ���� ?
�� .corecrel****      � null��   ? �� @��
�� 
kocl @ m    ��
�� 
Ptrm��  ��  ��   = o      ���� 
0 myterm   ;  A B A l   �� C D��   C    talk to the new terminal     D � E E 4   t a l k   t o   t h e   n e w   t e r m i n a l   B  F G F O    � H I H k    � J J  K L K l   ��������  ��  ��   L  M N M l   �� O P��   O P J 1 create a red tab/session for the server (middleman, rails, whatever...)    P � Q Q �   1   c r e a t e   a   r e d   t a b / s e s s i o n   f o r   t h e   s e r v e r   ( m i d d l e m a n ,   r a i l s ,   w h a t e v e r . . . ) N  R S R r    ! T U T l    V���� V I   ���� W
�� .ITRMLNCHPssn       obj ��   W �� X��
�� 
Pssn X m     Y Y � Z Z  D e f a u l t   S e s s i o n��  ��  ��   U o      ���� 0 session1   S  [ \ [ l  " "�� ] ^��   ]   talk to the session     ^ � _ _ *   t a l k   t o   t h e   s e s s i o n   \  ` a ` O   " X b c b k   & W d d  e f e l  & &�� g h��   g G A set the name, tab color and change directory to the server path.    h � i i �   s e t   t h e   n a m e ,   t a b   c o l o r   a n d   c h a n g e   d i r e c t o r y   t o   t h e   s e r v e r   p a t h . f  j k j r   & + l m l m   & ' n n � o o  S e r v e r m 1   ' *��
�� 
pnam k  p q p I  , ;���� r
�� .ITRMWrtenull���    obj ��   r �� s��
�� 
iTxt s b   . 7 t u t b   . 5 v w v m   . / x x � y y e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; r e d ; b r i g h t n e s s ; 2 2 5 \ a " ; e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; g r e e n ; b r i g h t n e s s ; 1 4 0 \ a " ; e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; b l u e ; b r i g h t n e s s ; 1 4 0 \ a " ;   c d   w o   / 4���� 0 server_path   u m   5 6 z z � { {  ;   c l e a r��   q  | } | l  < <��������  ��  ��   }  ~  ~ Z   < U � ����� � l  < C ����� � >  < C � � � o   < A���� 
0 server   � m   A B � � � � �  ��  ��   � I  F Q���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � o   H M���� 
0 server  ��  ��  ��     ��� � l  V V��������  ��  ��  ��   c o   " #���� 0 session1   a  � � � l  Y Y��������  ��  ��   �  � � � l  Y Y�� � ���   � 8 2 2 create a yellow tab/session for build or deploy    � � � � d   2   c r e a t e   a   y e l l o w   t a b / s e s s i o n   f o r   b u i l d   o r   d e p l o y �  � � � r   Y b � � � l  Y ` ����� � I  Y `���� �
�� .ITRMLNCHPssn       obj ��   � �� ���
�� 
Pssn � m   [ \ � � � � �  D e f a u l t   S e s s i o n��  ��  ��   � o      ���� 0 session2   �  � � � O   c � � � � k   g � � �  � � � r   g n � � � m   g j � � � � �  C o n s o l e � 1   j m��
�� 
pnam �  ��� � I  o ����� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � b   q ~ � � � b   q z � � � m   q t � � � � � e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; r e d ; b r i g h t n e s s ; 2 2 5 \ a " ; e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; g r e e n ; b r i g h t n e s s ; 2 2 5 \ a " ; e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; b l u e ; b r i g h t n e s s ; 1 4 0 \ a " ;   c d   � o   t y���� 0 
build_path   � m   z } � � � � �  ;   c l e a r��  ��   � o   c d���� 0 session2   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � B < 3 create a green tab/session that points to the source code    � � � � x   3   c r e a t e   a   g r e e n   t a b / s e s s i o n   t h a t   p o i n t s   t o   t h e   s o u r c e   c o d e �  � � � r   � � � � � l  � � ����� � I  � ����� �
�� .ITRMLNCHPssn       obj ��   � �� ���
�� 
Pssn � m   � � � � � � �  D e f a u l t   S e s s i o n��  ��  ��   � o      ���� 0 session3   �  � � � O   � � � � � k   � � � �  � � � r   � � � � � m   � � � � � � �  S o u r c e � 1   � ���
�� 
pnam �  ��� � I  � ����� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � b   � � � � � b   � � � � � m   � � � � � � � e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; r e d ; b r i g h t n e s s ; 1 4 0 \ a " ; e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; g r e e n ; b r i g h t n e s s ; 2 2 5 \ a " ; e c h o   - e   " \ 0 3 3 ] 6 ; 1 ; b g ; b l u e ; b r i g h t n e s s ; 1 4 0 \ a " ;   c d   � o   � ����� 0 source_path   � m   � � � � � � �  ;   c l e a r��  ��   � o   � ����� 0 session3   �  ��� � l  � ���������  ��  ��  ��   I o    ���� 
0 myterm   G  ��� � l  � ���������  ��  ��  ��   ' m      � ��                                                                                  ITRM  alis    <  MAC OS X                   ���H+   ܮ	iTerm.app                                                       ��n��        ����  	                Applications    ��$      �n~     ܮ   MAC OS X:Applications: iTerm.app   	 i T e r m . a p p    M A C   O S   X  Applications/iTerm.app  / ��   %  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Start the configured editor in the source directory    � � � � h   S t a r t   t h e   c o n f i g u r e d   e d i t o r   i n   t h e   s o u r c e   d i r e c t o r y �  � � � I  � ��� ��
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  c d   � o   � ��~�~ 0 source_path   � m   � � � � � � �  ;   � o   � ��}�} 
0 editor   � m   � � � � � � � $   >   / d e v / n u l l   2 > & 1  �   �  � � � l  � ��|�{�z�|  �{  �z   �  � � � l  � ��y�x�w�y  �x  �w   �  � � � Z   � � ��v�u � l  � � ��t�s � >  � � � � � o   � ��r�r 0 
server_url   � m   � � � � � � �  �t  �s   � k   � � �  �  � l  � ��q�q   h b Delay a few seconds to make sure our middleman or rails server has started before starting Chrome    � �   D e l a y   a   f e w   s e c o n d s   t o   m a k e   s u r e   o u r   m i d d l e m a n   o r   r a i l s   s e r v e r   h a s   s t a r t e d   b e f o r e   s t a r t i n g   C h r o m e   I  � ��p�o
�p .sysodelanull��� ��� nmbr m   � ��n�n �o   �m O   �	 k   �

  r   � I  ��l�k
�l .corecrel****      � null�k   �j
�j 
kocl m   � ��i
�i 
CrTb �h�g
�h 
insh n   �   ;   �  n   � � 2  � ��f
�f 
CrTb 4   � ��e
�e 
cwin m   � ��d�d �g   o      �c�c 0 mytab myTab  r  	 o  	�b�b 0 
server_url   n       1  �a
�a 
URL  o  �`�` 0 mytab myTab  l �_ !�_    B < set URL of active tab of window 1 to "http://0.0.0.0:4567/"   ! �"" x   s e t   U R L   o f   a c t i v e   t a b   o f   w i n d o w   1   t o   " h t t p : / / 0 . 0 . 0 . 0 : 4 5 6 7 / " #�^# I �]�\�[
�] .miscactvnull��� ��� null�\  �[  �^  	 m   � �$$�                                                                                  rimZ  alis    \  MAC OS X                   ���H+   ܮGoogle Chrome.app                                               "�A�)�Q        ����  	                Applications    ��$      �)��     ܮ  (MAC OS X:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M A C   O S   X  Applications/Google Chrome.app  / ��  �m  �v  �u   � %�Z% l   �Y�X�W�Y  �X  �W  �Z  ��       	�V&�U�T�S�R�Q�P'�V  & �O�N�M�L�K�J�I�O 
0 server  �N 0 
server_url  �M 0 server_path  �L 0 
build_path  �K 0 source_path  �J 
0 editor  �I 0 start_session  
�U 
msng
�T 
msng
�S 
msng
�R 
msng
�Q 
msng
�P 
msng' �H �G�F()�E�H 0 start_session  �G  �F  ( �D�C�B�A�@�D 
0 myterm  �C 0 session1  �B 0 session2  �A 0 session3  �@ 0 mytab myTab) $ ��?�>�=�<�; Y�: n�9�8 x z�7 � � � � � � � � � � � ��6 ��5�4$�3�2�1�0�/
�? .miscactvnull��� ��� null
�> 
kocl
�= 
Ptrm
�< .corecrel****      � null
�; 
Pssn
�: .ITRMLNCHPssn       obj 
�9 
pnam
�8 
iTxt
�7 .ITRMWrtenull���    obj 
�6 .sysoexecTEXT���     TEXT�5 
�4 .sysodelanull��� ��� nmbr
�3 
CrTb
�2 
insh
�1 
cwin�0 
�/ 
URL �E"� �*j O*��l E�O� �*��l E�O� 3�*�,FO*��b  %�%l Ob   � *�b   l Y hOPUO*��l E�O� a *�,FO*�a b  %a %l UO*�a l E�O� a *�,FO*�a b  %a %l UOPUOPUOa b  %a %b  %a %j Ob  a  Aa j Oa  /*�a a  *a !k/a -6a " E�Ob  �a #,FO*j UY hOPascr  ��ޭ