(define (problem p14_latest)
(:domain organic-synthesis)
(:objects
    h50 - hydrogen
    h51 - hydrogen
    o10 - oxygen
    h1 - hydrogen
    h2 - hydrogen
    h3 - hydrogen
    h4 - hydrogen
    h5 - hydrogen
    h6 - hydrogen
    h7 - hydrogen
    h8 - hydrogen
    o1 - oxygen
    c1 - carbon
    c2 - carbon
    c3 - carbon
    h15 - hydrogen
    h16 - hydrogen
    h17 - hydrogen
    h18 - hydrogen
    h19 - hydrogen
    h20 - hydrogen
    h21 - hydrogen
    h22 - hydrogen
    o2 - oxygen
    c4 - carbon
    c5 - carbon
    c6 - carbon
    c12 - carbon
    c13 - carbon
    c14 - carbon
    c15 - carbon
    c16 - carbon
    n4 - nitrogen
    h9 - hydrogen
    h10 - hydrogen
    h11 - hydrogen
    h12 - hydrogen
    h13 - hydrogen
    h14 - hydrogen
    cr - chromium
    o4 - oxygen
    o5 - oxygen
    o6 - oxygen
    cl1 - chlorine
    p1 - phosphorus
    br1 - bromine
    br2 - bromine
    br3 - bromine
    n1 - nitrogen
    li1 - lithium
    c17 - carbon
    c18 - carbon
    c19 - carbon
    c20 - carbon
    c21 - carbon
    c22 - carbon
    h23 - hydrogen
    h24 - hydrogen
    h25 - hydrogen
    h26 - hydrogen
    h27 - hydrogen
    h28 - hydrogen
    h29 - hydrogen
    h30 - hydrogen
    h31 - hydrogen
    h32 - hydrogen
    h33 - hydrogen
    h34 - hydrogen
    h35 - hydrogen
    h36 - hydrogen
    li2 - lithium
    al2 - aluminium
    h37 - hydrogen
    h38 - hydrogen
    h39 - hydrogen
    h40 - hydrogen
)
(:init
    (bond o10 h50)
    (bond o10 h51)
    (bond h50 o10)
    (bond h51 o10)
    (bond c1 c2)
    (bond c2 c1)
    (bond c2 o1)
    (bond o1 c2)
    (bond c2 c3)
    (bond c3 c2)
    (bond c1 h1)
    (bond c1 h2)
    (bond c1 h3)
    (bond h1 c1)
    (bond h2 c1)
    (bond h3 c1)
    (bond c2 h4)
    (bond h4 c2)
    (bond c3 h6)
    (bond c3 h7)
    (bond c3 h8)
    (bond h6 c3)
    (bond h7 c3)
    (bond h8 c3)
    (bond o1 h5)
    (bond h5 o1)
    (bond c4 c5)
    (bond c5 c4)
    (bond c5 o2)
    (bond o2 c5)
    (bond c5 c6)
    (bond c6 c5)
    (bond c4 h15)
    (bond c4 h16)
    (bond c4 h17)
    (bond h15 c4)
    (bond h16 c4)
    (bond h17 c4)
    (bond c5 h18)
    (bond h18 c5)
    (bond c6 h20)
    (bond c6 h21)
    (bond c6 h22)
    (bond h20 c6)
    (bond h21 c6)
    (bond h22 c6)
    (bond o2 h19)
    (bond h19 o2)
    (bond n4 h9)
    (bond h9 n4)
    (AROMATICBOND c12 n4)
    (AROMATICBOND c12 c13)
    (AROMATICBOND c13 c14)
    (AROMATICBOND c14 c15)
    (AROMATICBOND c15 c16)
    (AROMATICBOND c16 n4)
    (AROMATICBOND n4 c12)
    (AROMATICBOND c13 c12)
    (AROMATICBOND c14 c13)
    (AROMATICBOND c15 c14)
    (AROMATICBOND c16 c15)
    (AROMATICBOND n4 c16)
    (bond h10 c12)
    (bond h11 c13)
    (bond h12 c14)
    (bond h13 c15)
    (bond h14 c16)
    (bond c12 h10)
    (bond c13 h11)
    (bond c14 h12)
    (bond c15 h13)
    (bond c16 h14)
    (bond o4 cr)
    (doublebond cr o5)
    (doublebond cr o6)
    (bond cr cl1)
    (bond cr o4)
    (doublebond o5 cr)
    (doublebond o6 cr)
    (bond cl1 cr)
    (bond n4 o4)
    (bond o4 n4)
    (bond p1 br1)
    (bond p1 br2)
    (bond p1 br3)
    (bond br1 p1)
    (bond br2 p1)
    (bond br3 p1)
    (bond n1 li1)
    (bond n1 c17)
    (bond n1 c18)
    (bond li1 n1)
    (bond c17 n1)
    (bond c18 n1)
    (bond c17 c19)
    (bond c17 c20)
    (bond c19 c17)
    (bond c20 c17)
    (bond c18 c21)
    (bond c18 c22)
    (bond c21 c18)
    (bond c22 c18)
    (bond c17 h23)
    (bond h23 c17)
    (bond c18 h24)
    (bond h24 c18)
    (bond c19 h25)
    (bond c19 h26)
    (bond c19 h27)
    (bond h25 c19)
    (bond h26 c19)
    (bond h27 c19)
    (bond c20 h28)
    (bond c20 h29)
    (bond c20 h30)
    (bond h28 c20)
    (bond h29 c20)
    (bond h30 c20)
    (bond c21 h31)
    (bond c21 h32)
    (bond c21 h33)
    (bond h31 c21)
    (bond h32 c21)
    (bond h33 c21)
    (bond c22 h34)
    (bond c22 h35)
    (bond c22 h36)
    (bond h34 c22)
    (bond h35 c22)
    (bond h36 c22)
    (bond al2 h37)
    (bond al2 h38)
    (bond al2 h39)
    (bond al2 h40)
    (bond h37 al2)
    (bond h38 al2)
    (bond h39 al2)
    (bond h40 al2)
)
(:goal
(and
    (bond c2 c1)
    (bond c1 c2)
    (bond c2 c3)
    (bond c3 c2)
    (bond c2 h37)
    (bond h37 c2)
    (bond c2 o1)
    (bond o1 c2)
    (bond c1 c5)
    (bond c5 c1)
    (bond c1 h2)
    (bond h2 c1)
    (bond c1 h3)
    (bond h3 c1)
    (bond c5 c4)
    (bond c4 c5)
    (bond c5 c6)
    (bond c6 c5)
    (bond c5 h18)
    (bond h18 c5)
    (bond c4 h15)
    (bond h15 c4)
    (bond c4 h16)
    (bond h16 c4)
    (bond c4 h17)
    (bond h17 c4)
    (bond c6 h20)
    (bond h20 c6)
    (bond c6 h21)
    (bond h21 c6)
    (bond c6 h22)
    (bond h22 c6)
    (bond c3 h6)
    (bond h6 c3)
    (bond c3 h7)
    (bond h7 c3)
    (bond c3 h8)
    (bond h8 c3)
    (bond o1 h50)
    (bond h50 o1)
)
)
)