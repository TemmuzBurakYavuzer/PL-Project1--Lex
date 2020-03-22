# Programming Language rbt :robot:

**Group Members:** TEMMUZ BURAK YAVUZER

**Project Name** : Robotic
 
 

## Syntax


### Block and Commands 

* \<program\> : **STARTROBOT**\<stat\>**END**

* \<stat\>: \<creation stat\> **SEMICOLON** | \<if else stat> | \<while stat\> | **COMMENT**

* \<creation stat\> ::= **KEY ROBOT**

* \<if stat\> ::= **IF**( \<expression\> ) \<stat\>

* \<if else stat\> ::= **IF**( \<expression\> ) \<stat\> **ELSE** \<stat\>

* \<while stat\> ::= **WHILE** ( \<expression\> )


### Types

* \<type\> ::= \<numeric type\> | **MOVE** | **TURN** | \<string\> | \<function type\> |

* \<numeric type\> ::= **MOVE** | **TURN** | **RELEASE**

* \<string type\> ::= **ROBOT** | **STRING**

* \<function type\> ::= **ENGINE** | **GRAB**


###Expressions

* \<expr\> ::= <assignment expr> | \<or expr\> | \<and expr\>

* \<assignment -expr\> ::= \<numeric type\> \<assignment -expr\> \<numeric type\>

* \<assignment opr\> ::= **EQUAL** | **BIGEQUAL** | **SMALLEQUAL**

* \<or expr\> ::= \<conditional or expr\> \<logical-opr\> <\conditional or expr\>

* \<and expr\> ::= **ROBOT** \<logical-operator\> **ROBOT**

* \<logical -opr\> ::= **AND** | **OR**

* \<math expr\> ::= \<numeric type\> \<math opr\> \<numeric type\>

* \<math opr\> ::= / | * | + | -


## Explanations about the language

My programming language is for mini robot game.Each mini robot has start and stop action.
Robots can move forward or backward,can turnleft or turn right,can pick and drop little components on the ground.
Depends on the capacity of the robot could or couldnt pick the component.
After every operation robot should turn to stop mode.


Some of the Tokens are determined as follows:

- **ROBOT** [A-Z]+[0-9]+ Robot object have to start with capital letters and it should followed by numbers.

- **ENGINE** START|STOP Robot's engine start or stop with special keyboard charcter.

- **MOVE** FORWARD|BACK Robot can move forward or backward by using keyboard arrows.

- **TURN** TURNRIGHT|TURNLEFT Robot can turn to right or left by using keyboard arrows.

- **FLOAT** (-[0-9]+\.?[0-9]+)|([0-9]+\.?[0-9]+) You can create float,integer or string.

- **VARIABLE** [A-Z][a-z]+[0-9]* Each variable sould have at least 1 capital and 1 small letter.

- **COMMENT** [^a-zA-Z0-9]([/*].+[*/])[^a-zA-z0-9] Commenting is possible with using "/* */"

- **IF** [^a-zA-Z0-9]IF[^a-zA-Z0-9] If else statments are possible

- **ELSE** [^a-zA-Z0-9]ELSE[^a-zA-Z0-9] If else statments are possible

- **WHILE** [^a-zA-Z0-9]WHILE[^a-zA-Z0-9] Looping is possible

- **PLUS** [+] , MINUS [-] It is using plus and minus to dertermine the location



## How it run ?

- You can run your program by running the makefile and giving it to robotic as input:

- You have to install flex, make , make giule

- Takes a file with extension .rbt* 

**make robotic**

**./robotic < example.rbt**

