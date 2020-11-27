reachable(X,Y,noroute):-connected(X,Y,L).
reachable(X,Y,route(Z,R)):-connected(X,Z,L),
                           reachable(Z,Y,R).

/** <examples>
?-reachable(oxford_circus,charing_cross,R).
*/