                                                                                                                                                                                                          ��              = � �                                                �      � �  dC  �,        B    ���          ��                                   a                visit item 20            � �     <,        B��� ��� ��� ��� ��� ���                                                      �    r �#    �0        A�    ���         ���                                         exit are you sure?                      r H $ #   �0        F�    ���         ���          �   c                        leave 
Access Maths  exit.bmp               �   i i - % #   1        J�    ���         ���            e                          are you
sure? Arial                 �   � T - & #   84        DA    ��� ���     ���           F  g    �	    .             yes  yes.bmp   <esc>,hold,ctrl.q   normal item
;make backup
key <esc>,hold,ctrl.a
wait 2
key backup.mth<esc>enter.
wait 2
key y
;perform exit
send output text
popup hide
open selection set \saw\menu\user0.ss          j   � T - ' #   |4        DA    ��� ���     ���           !  i          6             no  no.bmp      normal item
popup hide
visit item 20         �    r �    �4        A�    ���         ���                                         print are you sure?                  p    i <     5        F�    ���         ���          �#  k                        print drawing  print.bmp               �   i i -      t5        J�    ���         ���            m                          are you
sure? Arial                 �   � T - !    �9        DA    ��� ���     ���           6#  o    2     :             yes  yes.bmp   <esc>,hold,ctrl.p   normal item
send output text
OK
popup hide
visit item 20          T   � T - "    :        DA    ��� ���     ���           $  q          *             no  no.bmp      normal item
popup hide
visit item 20         �     r �    X>        A�    ���         ���                                         new are you sure?                  V	    i <     �>        F�    ���         ���          �	  s                        new drawing  new2.bmp                �	   i i -     �>        J�    ���         ���            u                          are you
sure? Arial                 �
   � T -     $?        DA    ��� ���     ���           �!  w    &     "             yes  yes.bmp   <esc>,hold,ctrl.ny   normal item
send output text
cancel ;incase dialogue is open
popup hide
visit item 20          X   � T -     h?        DA    ��� ���     ���           �/  y                       no  no.bmp      normal item
popup hide
visit item 20         2  0  9 9     �?        FA    ��� ���     ���          �${}                      new System new2.bmp   <esc>,hold,ctrl.n   normal item
sound click
say speech text
popup show 25
visit item 28
          R  0 E 9 9     �/        FA    ��� ���     ���          �/�                      open System open.bmp   <esc>,hold,ctrl.o   normal item
sound click
say speech text
key <esc>,hold,alt.fa
key backup.mth<esc>enter.y
wait 1
send output text
open selection set open         8  0 � 9 9     �/        FA    ��� ���     ���          F��    
                  save System save.bmp   <esc>,hold,ctrl.a   normal item
sound click
say speech text
send output text
open selection set save            0 � 9 9     �?        FA    ��� ���     ���          ~��         �            print System print.bmp   <esc>,hold,ctrl.p   normal item
sound click
say speech text
popup show 30
visit item 33
            0 9 9     8@        FA    ��� ���     ���          >��    �    v            exit System exit.bmp   <esc>,hold,ctrl.c<esc>,hold,ctrl.q   normal item
sound click
say speech text
popup show 35
visit item 38
          �  0 A9 9     $A        JA    ��� ���     ���           �            r            << Courier New       normal item
sound click
say speech text
send output text
open selection set geometry          