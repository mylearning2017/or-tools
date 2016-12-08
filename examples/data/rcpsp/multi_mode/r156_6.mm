************************************************************************
file with basedata            : cr156_.bas
initial value random generator: 897744840
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        1       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          2           5  14
   4        3          2          13  17
   5        3          2          12  16
   6        3          3           8  10  11
   7        3          2          10  17
   8        3          3          12  13  14
   9        3          2          10  11
  10        3          1          13
  11        3          3          12  14  16
  12        3          2          15  17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       9   10    9
         2     4       8    8    6
         3     7       8    5    6
  3      1     7       2    6    3
         2     9       1    5    1
         3     9       2    3    3
  4      1     4       3   10    3
         2     5       2   10    2
         3    10       2    9    2
  5      1     4       8    5    9
         2     8       6    3    7
         3     9       6    2    6
  6      1     1       4    4   10
         2     2       2    3    9
         3     8       1    3    8
  7      1     1      10    8    8
         2     1      10    9    7
         3     2       9    6    6
  8      1     2       7    3    9
         2     3       6    2    6
         3     9       4    1    2
  9      1     7       6   10    7
         2     9       3   10    7
         3    10       2   10    6
 10      1     5       4   10    9
         2     5       5   10    7
         3     9       3   10    5
 11      1     4       4    1    9
         2     6       3    1    9
         3     7       2    1    9
 12      1     5       5    8    7
         2     6       4    4    4
         3     6       4    5    2
 13      1     4       7    6    2
         2    10       7    4    2
         3    10       4    5    1
 14      1     2       6    1    7
         2     4       4    1    7
         3    10       3    1    7
 15      1     5       6    9    3
         2     6       5    8    2
         3     7       5    7    1
 16      1     1       2    6    6
         2     8       2    4    3
         3    10       2    3    3
 17      1     2      10    2    9
         2     8       9    2    9
         3    10       8    1    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   25   93  101
************************************************************************