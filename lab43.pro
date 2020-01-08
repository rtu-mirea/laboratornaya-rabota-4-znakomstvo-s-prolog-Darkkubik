predicates
chief(symbol,symbol)
field(symbol,symbol)

clauses
chief(king,feudalist1).
chief(king,feudalist2).
chief(feudalist1,feudalist2).
chief(feudalist2,slave1).
chief(feudalist2,slave2).
field(slave1,feudalist2):- chief(feudalist2,slave1).
field(slave2,feudalist2):- chief(feudalist2,slave2).
field(feudalist2,feudalist1):- chief(feudalist1,feudalist2).
field(feudalist2,king):- chief(king,feudalist2).
field(feudalist1,king):- chief(king,feudalist1).

goal
field(X,Y).