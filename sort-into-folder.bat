@ECHO ON

SET Letters=(A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z)

SET Numbers=(0,1,2,3,4,5,6,7,8,9)

FOR %%A IN %Letters% DO ECHO Y | mkdir %%A | MOVE "%%~A*.mp3" "%%~A\"

MKDIR #

FOR %%B IN %Numbers% DO ECHO Y | MOVE "%%~B*.mp3" "#\"

GOTO EOF