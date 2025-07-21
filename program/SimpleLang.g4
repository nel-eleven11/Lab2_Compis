grammar SimpleLang;

prog: stat+ ;

stat: expr NEWLINE ;

expr: expr op=('*'|'/') expr       # MulDiv
    | expr op=('+'|'-') expr       # AddSub
    | expr op=('%'|'//') expr      # ModDiv
    | INT                          # Int
    | FLOAT                        # Float
    | STRING                       # String
    | BOOL                         # Bool
    | ELLIPSIS                      # Ellipsis
    | BYTES                        # Bytes
    | NONETYPE                     # Nonetype
    | '(' expr ')'                 # Parens
    ;

INT: [0-9]+ ;
FLOAT: [0-9]+'.'[0-9]* ;
STRING: '"' .*? '"' ;
BOOL: 'true' | 'false' ;
ELLIPSIS: '...' ;
BYTES: 'b'STRING ;
NONETYPE: 'None' ;
NEWLINE: '\r'? '\n' ;
WS: [ \t]+ -> skip ;
