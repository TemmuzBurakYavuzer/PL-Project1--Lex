ENGINE START|STOP
SEMICOLON ;
BOOLEAN true|false
PLUS [+]
MINUS [-]
VALUE [0-9]+
INTEGER int
FLOAT (-[0-9]+\.?[0-9]+)|([0-9]+\.?[0-9]+)
COMMENT [^a-zA-Z0-9]([/*].+[*/])[^a-zA-z0-9]
ASSIGNMENT =
KEY NEW
EQUAL ==
BIGEQUAL >=
SMALLEQUAL <=
OPERATIONS [\d\+\-\*\.]
AND &&
OR  [||]
NOT [!]
IF [^a-zA-Z0-9]IF[^a-zA-Z0-9]
ELSE [^a-zA-Z0-9]ELSE[^a-zA-Z0-9]
WHILE [^a-zA-Z0-9]WHILE[^a-zA-Z0-9]
MOVE FORWARD|BACK
GRAB PICK|DROP
RELEASE RELEASE
TURN TURNRIGHT|TURNLEFT
LEFTBRACKET [(]
RIGHTBRACKET [)]
ROBOT [A-Z]+[0-9]+
VARIABLE [A-Z][a-z]+[0-9]*
IO PRINT|SCAN


%% 
{ENGINE} {printf(" ENGINE ");}
{SEMICOLON} {printf(" SEMICOLON ");}
{BOOLEAN} {printf(" BOOLEAN ");}
{PLUS} {printf(" PLUS ");}
{MINUS} {printf(" MINUS ");}
{VALUE} {printf(" VALUE ");}
{INTEGER} {printf(" INTEGER ");}
{FLOAT} {printf(" FLOAT ");}
{COMMENT} {printf(" COMMENT ");}
{ASSIGNMENT} {printf(" ASSIGNMENT ");}
{KEY} {printf(" KEY ");}
{EQUAL} {printf(" EQUAL ");}
{BIGEQUAL} {printf(" BIG_EQUAL ");}
{SMALLEQUAL} {printf(" SMALL_EQUAL ");}
{OPERATIONS} {printf(" OPERATIONS ");}
{AND} {printf(" AND ");}
{OR} {printf(" OR ");}
{NOT} {printf(" NOT ");}
{IF} {printf(" IF ");}
{ELSE} {printf(" ELSE ");}
{WHILE} {printf(" WHILE ");}
{MOVE} {printf(" MOVE ");}
{GRAB} {printf(" GRAB ");}  
{RELEASE} {printf(" RELEASE ");}
{TURN} {printf(" TURN ");}
{LEFTBRACKET} {printf(" LB ");}
{RIGHTBRACKET} {printf(" RB ");}
{ROBOT} {printf(" ROBOT ");}
{VARIABLE} {printf(" VARIABLE ");}
{IO} {printf(" IO ");}


%%

main()
{
yylex();
}
