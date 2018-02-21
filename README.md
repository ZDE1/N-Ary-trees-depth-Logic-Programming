# N-Ary tree depth-Logic Programming
Author : Z.D.E.   Contact : nplayer960@gmail.com    All rights reserved ! 2017   Please do not change the code !
GNU-PROLOGUE : Representation of "N-Ary tree depth"

The code gives us the ability to calculate the depth of N-ary tree in logic programming, instead of a binary tree where the
"father" node can have as maximum 2 children, here it can have an unlimited number of children...

Structure : [ Father node , [ List of Children ] ] :
each father "node" must have a list of children, if the father "node" has no children then the list of his children must be empty : [ ];

example : [ 1 , [ [2, []] , [ 3 , [ [31, [ [311,[]] , [312,[]] , [313,[]] ] ] , [32,[]] ] ] ] ] :
/*
| ?- profn([ 1 , [ [2, []] , [ 3 , [ [31, [ [311,[]] , [312,[]] , [313,[]] ] ] , [32,[]] ] ] ] ],X).
X = 4
*/
1 is the father of 2 and 3
2 has no children
3 is the father of 31 and 32
31 is the father of 311, 312 and 313
32 has no children
311, 312 and 313 have no children

Depth is 4
https://drive.google.com/open?id=0B5GnLn47gBIkUlJQNEN4TDdnSF9YTjBPdG11SkliNnpVUlhR
