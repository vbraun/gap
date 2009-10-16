############################################################################
##
##  gl_3_19_1.fp                 IRREDSOL                  Burkhard Hoefling
##
##  @(#)$Id: gl_3_19_1.fp,v 1.1 2005/06/28 10:53:23 gap Exp $
##
##  Copyright (C) 2003-2005 by Burkhard Hoefling, 
##  Institut fuer Geometrie, Algebra und Diskrete Mathematik
##  Technische Universitaet Braunschweig, Germany
##


############################################################################
##
#V  IRREDSOL_DATA.FP
##
IRREDSOL_DATA.FP[3][19]{[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 
  24, 25, 26, 27, 28, 29 ]} := [
[ [ [ 1, 2, 12180, 1 ], [ 6, 2, 72220, 1 ] ], [ [  ], [ 1 ], [ 2 ] ], [ [ 138 ], [ 135 ], [ 139 ] ] ],
[ [ [ 3, 3, 68591, 8 ] ], [ [  ], [ 1 ] ], [ [ 87 ], [ 86 ] ] ],
[ [ [ 4, 3, 68591, 6 ] ], [ [  ], [ 1 ] ], [ [ 127 ], [ 126 ] ] ],
[ [ [ 3, 3, 68591, 2 ], [ 9, 2, 10660, 1 ], [ 9, 2, 72220, 1 ] ], [ [  ], [ 1 ], [ 2 ], [ 3 ] ], 
  [ [ 66 ], [ 67 ], [ 108 ], [ 118 ] ] ],
[ [ [ 1, 2, 12180, 1 ], [ 4, 3, 68591, 6 ], [ 6, 2, 72220, 1 ] ], [ [  ], [ 1 ], [ 1, 2 ], [ 3 ] ], 
  [ [ 132 ], [ 122 ], [ 121 ], [ 134 ] ] ],
[ [ [ 3, 3, 28805, 1 ], [ 3, 3, 68591, 8 ], [ 3, 9, 69047, 1 ], [ 9, 3, 68591, 2 ], [ 9, 9, 27437, 3 ] ], 
  [ [  ], [ 1, 4 ], [ 2 ], [ 3 ], [ 3, 5 ], [ 4 ] ], [ [ 88 ], [ 42 ], [ 82 ], [ 84 ], [ 85 ], [ 83 ] ] ],
[ [ [ 4, 3, 68591, 6 ], [ 4, 27, 13719, 3 ], [ 9, 2, 72220, 1 ], [ 9, 4, 69142, 2 ], [ 12, 3, 68591, 2 ], 
      [ 12, 9, 27437, 3 ] ], [ [  ], [ 1 ], [ 2 ], [ 3 ], [ 3, 4, 5 ], [ 3, 5 ], [ 5 ], [ 6 ] ], 
  [ [ 76 ], [ 124 ], [ 128 ], [ 98 ], [ 166 ], [ 165 ], [ 125 ], [ 77 ] ] ],
[ [ [ 1, 2, 12180, 1 ], [ 1, 9, 29052, 1 ], [ 3, 3, 28805, 1 ], [ 3, 3, 68591, 2 ], [ 3, 9, 69047, 1 ], 
      [ 9, 2, 10660, 1 ], [ 9, 9, 27437, 3 ] ], 
  [ [  ], [ 1, 2 ], [ 1, 2, 4 ], [ 1, 3, 4 ], [ 1, 4 ], [ 1, 4, 5 ], [ 1, 4, 5, 7 ], [ 2 ], [ 2, 6 ], [ 3 ], 
      [ 3, 6 ], [ 5 ], [ 5, 6 ], [ 6 ] ], [ [ 117 ], [ 62 ], [ 68 ], [ 40 ], [ 64 ], [ 63 ], [ 65 ], [ 115 ], 
      [ 105 ], [ 48 ], [ 46 ], [ 116 ], [ 107 ], [ 106 ] ] ],
[ [ [ 1, 2, 12180, 1 ], [ 1, 9, 29052, 1 ], [ 3, 2, 72220, 1 ], [ 3, 3, 68591, 2 ], [ 4, 27, 13719, 3 ], 
      [ 6, 2, 72220, 1 ], [ 12, 9, 27437, 3 ], [ 18, 4, 69142, 1 ] ], 
  [ [  ], [ 1 ], [ 1, 2, 3 ], [ 1, 2, 3, 5 ], [ 1, 3 ], [ 1, 3, 4 ], [ 1, 3, 4, 7 ], [ 2, 3 ], [ 2, 3, 6 ], 
      [ 3 ], [ 3, 8 ], [ 8 ] ], [ [ 169 ], [ 164 ], [ 119 ], [ 123 ], [ 120 ], [ 56 ], [ 57 ], [ 131 ], 
      [ 133 ], [ 103 ], [ 113 ], [ 168 ] ] ],
[ [ [ 1, 9, 29052, 1 ], [ 3, 9, 28178, 1 ], [ 9, 27, 13719, 3 ], [ 27, 3, 68591, 6 ] ], 
  [ [  ], [ 1 ], [ 1, 3 ], [ 2 ], [ 4 ] ], [ [ 81 ], [ 31 ], [ 32 ], [ 79 ], [ 80 ] ] ],
[ [ [ 1, 2, 12180, 1 ], [ 1, 9, 29052, 1 ], [ 3, 9, 29147, 1 ], [ 3, 9, 69047, 1 ], [ 9, 4, 7240, 2 ], 
      [ 12, 3, 68591, 2 ], [ 12, 27, 13719, 3 ], [ 36, 9, 27437, 3 ] ], 
  [ [  ], [ 1 ], [ 1, 2 ], [ 1, 3 ], [ 1, 4 ], [ 2 ], [ 2, 5, 6 ], [ 2, 6 ], [ 2, 7 ], [ 3 ], [ 4 ], [ 4, 8 ] ],
  [ [ 41 ], [ 44 ], [ 95 ], [ 97 ], [ 96 ], [ 72 ], [ 159 ], [ 160 ], [ 78 ], [ 74 ], [ 73 ], [ 75 ] ] ],
[ [ [ 1, 9, 29052, 1 ], [ 9, 2, 10660, 1 ] ], [ [  ], [ 1 ], [ 2 ] ], [ [ 93 ], [ 129 ], [ 167 ] ] ],
[ [ [ 1, 2, 12180, 1 ], [ 1, 9, 29052, 1 ], [ 3, 9, 28178, 1 ], [ 9, 2, 10660, 1 ], [ 9, 27, 13719, 3 ], 
      [ 27, 2, 10660, 1 ], [ 27, 3, 68591, 6 ] ], 
  [ [  ], [ 1 ], [ 1, 2 ], [ 1, 2, 5 ], [ 1, 3 ], [ 1, 7 ], [ 2 ], [ 2, 4 ], [ 6 ] ], 
  [ [ 114 ], [ 61 ], [ 27 ], [ 28 ], [ 59 ], [ 60 ], [ 38 ], [ 36 ], [ 104 ] ] ],
[ [ [ 1, 9, 29052, 1 ], [ 3, 9, 29147, 1 ], [ 3, 18, 7487, 1 ], [ 6, 9, 27437, 1 ], [ 9, 2, 72220, 1 ], 
      [ 12, 3, 68591, 6 ], [ 12, 9, 29147, 1 ], [ 18, 2, 10660, 1 ], [ 18, 4, 69142, 1 ], [ 24, 9, 27437, 1 ], 
      [ 36, 3, 68591, 6 ], [ 72, 9, 27437, 1 ] ], 
  [ [  ], [ 1 ], [ 1, 4, 8 ], [ 1, 4, 9 ], [ 1, 5 ], [ 1, 5, 9, 10 ], [ 1, 5, 10 ], [ 1, 6 ], [ 2 ], 
      [ 2, 8, 12 ], [ 2, 9, 12 ], [ 3 ], [ 3, 11 ], [ 5 ], [ 5, 7, 12 ], [ 5, 12 ], [ 8 ], [ 8, 12 ], [ 9 ], 
      [ 9, 12 ] ], [ [ 39 ], [ 58 ], [ 100 ], [ 110 ], [ 157 ], [ 161 ], [ 162 ], [ 52 ], [ 54 ], [ 102 ], 
      [ 112 ], [ 55 ], [ 53 ], [ 174 ], [ 175 ], [ 173 ], [ 101 ], [ 45 ], [ 111 ], [ 47 ] ] ],
[ [ [ 27, 27, 13719, 3 ] ], [ [  ], [ 1 ] ], [ [ 17 ], [ 18 ] ] ],
[ [ [ 1, 9, 29052, 1 ], [ 3, 2, 72220, 1 ], [ 3, 9, 28178, 1 ], [ 36, 27, 13719, 3 ], [ 108, 3, 68591, 6 ] ], 
  [ [  ], [ 1 ], [ 1, 2 ], [ 1, 2, 4 ], [ 2 ], [ 2, 3 ], [ 2, 5 ] ], 
  [ [ 94 ], [ 34 ], [ 29 ], [ 30 ], [ 71 ], [ 69 ], [ 70 ] ] ],
[ [ [ 127, 9, 27437, 3 ] ], [ [  ], [ 1 ] ], [ [ 151 ], [ 152, 153 ] ] ],
[ [ [ 1, 9, 29052, 1 ], [ 3, 2, 10660, 1 ], [ 3, 3, 28805, 1 ], [ 12, 3, 28805, 1 ], [ 72, 9, 27437, 1 ] ], 
  [ [  ], [ 1 ], [ 1, 2 ], [ 2 ], [ 2, 3, 5 ], [ 2, 5 ], [ 4, 5 ], [ 5 ] ], 
  [ [ 171 ], [ 158 ], [ 90 ], [ 91 ], [ 43 ], [ 92 ], [ 170 ], [ 172 ] ] ],
[ [ [ 6, 3, 68591, 1 ], [ 27, 2, 10660, 1 ], [ 27, 27, 13719, 3 ] ], [ [  ], [ 1 ], [ 1, 2 ], [ 3 ] ], 
  [ [ 13 ], [ 24 ], [ 22 ], [ 14 ] ] ],
[ [ [ 1, 9, 29052, 1 ], [ 3, 9, 28178, 1 ], [ 6, 3, 68591, 1 ], [ 18, 2, 72220, 1 ], [ 36, 27, 13719, 3 ], 
      [ 54, 4, 69142, 1 ], [ 108, 3, 68591, 6 ] ], 
  [ [  ], [ 1 ], [ 1, 3 ], [ 1, 3, 4 ], [ 1, 5 ], [ 1, 6 ], [ 2 ], [ 3 ], [ 3, 6 ], [ 7 ] ], 
  [ [ 51 ], [ 25 ], [ 35 ], [ 37 ], [ 26 ], [ 163 ], [ 49 ], [ 99 ], [ 109 ], [ 50 ] ] ],
[ [ [ 127, 9, 27437, 3 ] ], [ [  ], [ 1 ] ], [ [ 148 ], [ 149, 150 ] ] ],
[ [ [ 3, 2, 72220, 1 ], [ 108, 27, 13719, 3 ] ], [ [  ], [ 1 ], [ 1, 2 ] ], [ [ 20 ], [ 15 ], [ 16 ] ] ],
[ [ [ 127, 27, 13719, 3 ] ], [ [  ], [ 1 ] ], [ [ 145 ], [ 146, 147 ] ] ],
[ [ [ 3, 3, 28805, 1 ], [ 9, 2, 10660, 1 ] ], [ [  ], [ 1 ], [ 2 ] ], [ [ 89 ], [ 33 ], [ 156 ] ] ],
[ [ [ 6, 3, 68591, 1 ], [ 27, 2, 10660, 1 ] ], [ [  ], [ 1 ], [ 1, 2 ] ], [ [ 6 ], [ 10 ], [ 9 ] ] ],
[ [ [ 54, 2, 10660, 1 ], [ 54, 2, 72220, 1 ], [ 108, 3, 68591, 6 ] ], [ [  ], [ 1 ], [ 2 ], [ 3 ] ], 
  [ [ 12 ], [ 21 ], [ 23 ], [ 11 ] ] ],
[ [ [ 127, 27, 13719, 3 ] ], [ [  ], [ 1 ] ], [ [ 142 ], [ 143, 144 ] ] ],
[ [ [ 3, 2, 72220, 1 ] ], [ [  ], [ 1 ] ], [ [ 8 ], [ 3 ] ] ],
[ [ [ 6, 3, 68591, 1 ], [ 54, 2, 10660, 1 ] ], [ [  ], [ 1 ], [ 1, 2 ] ], [ [ 2 ], [ 5 ], [ 4 ] ] ],
];


############################################################################
##
#E
##