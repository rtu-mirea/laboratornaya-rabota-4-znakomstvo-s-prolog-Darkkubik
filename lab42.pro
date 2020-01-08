predicates
likes(symbol,symbol)
can_buy (symbol,symbol)
ehoughMoney(symbol,symbol)

clauses
likes(bob,mercedes).
likes(bob,mazerati).
likes(bob,huindai).
ehoughMoney(bob,mercedes).
ehoughMoney(bob,huindai).
can_buy(bob,mercedes):- likes(bob,mercedes), ehoughMoney(bob,mercedes).
can_buy(bob,huindai):- likes(bob,huindai), ehoughMoney(bob,huindai).

goal
can_buy(bob,X).