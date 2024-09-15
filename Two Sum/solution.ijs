identityMatrixOfLength =. e.@i.
runningMax =. >./\
bottomTriangleMaskOfLength =. [: (runningMax *. -.) identityMatrixOfLength
matrixIndices =. [: ([: (<@,"0 0 |:)(,~ $ i.)) #
sumTable =. +/~
removeEmpty =. -.&a:
v =. [: ([: >@removeEmpty ,) ((= (bottomTriangleMaskOfLength@# *. sumTable)) #"0 0 matrixIndices@:])

NB. Test cases
9 v 2 7 11 15
6 v 3 2 4
6 v 3 3