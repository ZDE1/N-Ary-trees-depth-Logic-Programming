/*Author Z.D.E.
Please do not change the code!
Contact me : nplayer960@gmail.com
All rights reserved !	View ReadME file for more information...
use profn(N-Ary_Tree , Depth). to calculate the Depth...
*/

abn([]).
abn([ _,[] ]) :-!.
abn([ _, X  ]) :- X=[R|F] , abn(R) , abn(F) ,!.
abn(X) :- X=[R|F] , abn(R) , abn(F) ,!.

profn([],0).
profn([_,[] ],1):-!.
profn([_, X ],P) :- X=[R|F] , profn(R,P0) , profn(F,P1) , max(P0,P1,P2), P is (1+P2),!.
profn(X,P) :- X=[R|F], profn(R,P0) , profn(F,P1) , max(P0,P1,P2), P is P2,!.

max(X,Y,X):-X>=Y.
max(X,Y,Y).
