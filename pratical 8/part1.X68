*-----------------------------------------------------------
* Title      :Practical 8 Task 1
* Written by :Cillían Vickers
* Date       :19/01/22
* Description:Take in number input by the user and display it on the screen
*-----------------------------------------------------------
    ORG    $1000
START:
    LEA text,A1 # Sets the value of text into addres line 1
    MOVE #14,D0 #Sets the value of D0 to 14
    TRAP #15    #Due the value of D0 prints value of text to screen
    MOVE #4,D0  #Sets the value of D0 to 4
    TRAP #15    #Prompts the user to place input on the I/O
    Move #3,D0  #Sets the value of D0 to 3 
    TRAP #15    #Prints the input back onto the screen
    
    SIMHALT             ; halt simulator
    
text dc.b 'Input a number of points ', 0
    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
