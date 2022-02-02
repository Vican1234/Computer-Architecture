    ORG    $1000
START:
    LEA startText, A1
    MOVE #14,D0
    TRAP #15
    MOVE #4,D0
    MOVE A2,D1
    
    LEA loopText, A1
    MOVE #14,D0
    TRAP #15
    MOVE #4,D0
    MOVE A2,D2

    CMP D2,D3
    BEQ EXIT
    ADD #1,D3
    MULU D1,D1
    EXIT
     
    MOVE #14,D0
    TRAP #15


    SIMHALT
startText dc.b 'This program will allow you to find the a number to power but of which from user input, at prompt please enter a number'
loopText dc.b 'How many times would you like to repeat', 0

    END    START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
