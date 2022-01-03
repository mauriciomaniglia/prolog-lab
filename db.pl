male(albert).
male(bob).
male(bill).
male(charlie).
male(dan).
male(edward).

female(alice).
female(betsy).
female(diana).

parent(albert, bob).
parent(albert, betsy).
parent(albert, bill).

parent(alice, bob).
parent(alice, betsy).
parent(alice, bill).

parent(bob, carl).
parent(bob, charlie).

offspring(X, Y) :- parent(Y, X).
mother(X, Y) :- parent(X, Y), female(X).
grandparents(X, Z) :- parent(X, Y), parent(Y, Z).
