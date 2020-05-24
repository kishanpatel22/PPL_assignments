## What is Prolog ?

* Prolog language is simply a collections of facts and rules that can co-relate. 
The Facts and rules are stored in a database or are knowledge based.

* Type the following on the terminal to launch the prolog interperter -  
* >> swipl

* to load the database type having a name db-name : 
* >> [db-name].

* to see the information related to your database just type :
* >> listings.

* Note that most of the commands inside prolog are called **predicates**
(Ending with the dot - .)

* Writing some facts in db -
* >> loves(romeo , juliet).

* The above example is a fact where loves is predicates(note that it ends with
a dot) and romeo and juliet are calleds atoms or constants.

* Writing some rules in db - (note if is changed to :- )
* >> loves(juliet, romeo) :- loves(romeo, juliet).

* A rule is based as a fact requires to depend on multiple other facts.  
* Note that the facts and rules are referred to as **clauses**.

* Variables in prolog is an object that we cannot name at the time of exceution.
* >> loves(juliet, X).

* Here X is a variable.

* Thats all about prolog -> everything is clause. A clause is nothing but based
on facts and rules. All the things done are logical -> YES or NO questions.


