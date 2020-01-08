predicates
parent(symbol,symbol)
ancestor(symbol,symbol)
brother(symbol,symbol)
sister(symbol,symbol)

clauses
parent(bob, milli).
parent(marry, milli).
parent(bob, claus).
parent(marry, claus).
brother(claus, milli).
sister(milli,claus).
ancestor(bob, milli):-parent(bob, milli).
ancestor(marry, milli):-parent(marry, milli).
ancestor(bob, claus):-parent(bob, claus).
ancestor(marry, claus):-parent(marry, claus).


goal
ancestor(X, milli).