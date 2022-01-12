*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    LEA text,A1 #Set the value of text in A!
    MOVE #4,D0  #Sets the value of D0 to 4
    TRAP #15    #Prompts user to interact with the I/O
    MOVE #14,D0 #Sets the value of D0 to 14(displayed as E)
    TRAP #15 #Prints value of A1 onto I/O 
    Move #3,D0 #Sets the value of D0 to 3
    TRAP #15 #Displays the inforamtion held in D1

    SIMHALT             ; halt simulator

text dc.b 'Data Register: ',0 #Defines the value of what text is
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
