*-----------------------------------------------------------
* Title      :Practical 8 Task 2
* Written by :Cillían Vickers
* Date       :19/01/22
* Description:Create a program that uses the provided code
*-----------------------------------------------------------
    ORG    $1000
START:     
    LEA Health, A2 #Sets the value of healt to address A2
    SIMHALT
Health dc.b '',$10             
    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
