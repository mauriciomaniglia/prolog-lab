# prolog-lab
Exploring logic programming using Prolog. 

## Facts

Prolog is a collection of facts and rules.

Facts are always true but rules needs to be evaluated.

Creating a fact in Prolog: 

- man(X). means "X is a man";
- parent(X, Y). means "X is the parent of Y" 

## Rules

Rules make it easier to run queries and make a program much more expressive.

A Prolog clause is equivalent to a formula in 1st order logic, so in Prolog there are the connectives:

:- (if), equivalent to implication;
,   (and), conjunction equivalent;
;   (or), equivalent to disjunction;

Example:

This formula: A(X) -> B(X) V (C(X) ^ D(X)), would be written in Prolog this way: a(X) :- b(X); (c(X), d(X))
