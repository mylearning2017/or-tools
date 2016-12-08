************************************************************************
file with basedata            : md370_.bas
initial value random generator: 7495
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  156
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       27        5       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  19
   3        3          1           5
   4        3          3           7  10  11
   5        3          3          10  17  19
   6        3          2          10  12
   7        3          2           8   9
   8        3          3          12  14  18
   9        3          3          12  14  18
  10        3          1          18
  11        3          2          13  15
  12        3          2          13  15
  13        3          2          16  21
  14        3          2          15  19
  15        3          1          16
  16        3          1          17
  17        3          1          20
  18        3          2          20  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    5    7
         2     4       5    0    3    6
         3     6       5    0    2    5
  3      1     1       0    8    8    9
         2     1       6    0    9    9
         3     2       6    0    6    9
  4      1     2       0    7    7    7
         2     3       4    0    5    6
         3     7       4    0    1    5
  5      1     1       0    8    3    6
         2     4       0    7    3    5
         3    10       0    7    3    4
  6      1     1       0    6    5    6
         2     4      10    0    4    6
         3     7       0    6    2    1
  7      1     2       0    2    8    6
         2     5       2    0    5    5
         3    10       0    1    3    3
  8      1     1       8    0    8    8
         2     7       8    0    8    6
         3     8       8    0    7    4
  9      1     2       0    8    6    7
         2     3       2    0    4    6
         3     7       0    6    2    6
 10      1     3       0    4    5    7
         2     3       0    3    7    6
         3     6       6    0    3    4
 11      1     2       4    0    5    6
         2     5       0    5    5    4
         3     8       0    4    4    1
 12      1     9       0   10    6    5
         2    10       2    0    4    5
         3    10       0    7    5    4
 13      1     2       7    0    2    4
         2     5       6    0    2    3
         3     6       4    0    2    2
 14      1     5       0    9    9    4
         2    10       0    9    6    1
         3    10       6    0    6    2
 15      1     4       6    0    7    5
         2     4       0    6    6    7
         3    10       4    0    5    4
 16      1     2       5    0    7    6
         2     4       5    0    6    6
         3     9       4    0    5    6
 17      1     1       8    0    2    8
         2     5       0    2    2    6
         3     8       8    0    2    5
 18      1     1       9    0    3    6
         2     2       7    0    3    5
         3     8       0    5    2    5
 19      1     1       0    6    4    7
         2     4       0    6    4    6
         3     7       0    6    3    2
 20      1     5       9    0    5    2
         2     7       9    0    2    1
         3     7       0    4    2    1
 21      1     5       0    5    5    7
         2     6       5    0    4    6
         3    10       0    3    2    6
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   18  101  113
************************************************************************