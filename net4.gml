graph [

  /* ---------- Left star (pink) ---------- */
  node [ id 0  label "L0"  membership "1,0" ]  /* left hub */
  node [ id 1  label "L1"  membership "1,0" ]
  node [ id 2  label "L2"  membership "1,0" ]
  node [ id 3  label "L3"  membership "1,0" ]
  node [ id 4  label "L4"  membership "1,0" ]
  node [ id 5  label "L5"  membership "1,0" ]

  /* ---------- Right star (blue) ---------- */
  node [ id 6  label "R0"  membership "0,1" ]  /* right hub */
  node [ id 7  label "R1"  membership "0,1" ]
  node [ id 8  label "R2"  membership "0,1" ]
  node [ id 9  label "R3"  membership "0,1" ]
  node [ id 10 label "R4"  membership "0,1" ]
  node [ id 11 label "R5"  membership "0,1" ]

  /* ---------- Bridge nodes (white) ---------- */
  node [ id 12 label "B1"  membership "1,1" ]
  node [ id 13 label "B2"  membership "1,1" ]

  /* Left star edges */
  edge [ source 0 target 1 ]
  edge [ source 0 target 2 ]
  edge [ source 0 target 3 ]
  edge [ source 0 target 4 ]
  edge [ source 0 target 5 ]

  /* Right star edges */
  edge [ source 6 target 7 ]
  edge [ source 6 target 8 ]
  edge [ source 6 target 9 ]
  edge [ source 6 target 10 ]
  edge [ source 6 target 11 ]

  /* Bridge edges: left hub -- B1 -- B2 -- right hub */
  edge [ source 0  target 12 ]
  edge [ source 12 target 13 ]
  edge [ source 13 target 6 ]
]
