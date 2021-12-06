HAI 1.4

    CAN HAS STDIO?
    CAN HAS STRING?

    BTW Open input file
    I HAS A INPUTFILE ITZ I IZ STDIO'Z OPEN YR "input.txt" AN YR "r" MKAY
    I IZ STDIO'Z DIAF YR INPUTFILE MKAY
    O RLY?
        YA RLY
            VISIBLE "Oh noes! Fiel not fund!"
            I IZ STDIO'Z CLOSE YR INPUTFILE MKAY
            GTFO
        NO WAI
            BTW File read
    OIC

    BTW Read input from file
    I HAS A INPUT ITZ I IZ STDIO'Z LUK YR INPUTFILE AN YR 10240 MKAY
    I HAS A INPUTSIZE ITZ I IZ STRING'Z LEN YR INPUT MKAY

    BTW Define vars
    I HAS A INCREMENT ITZ 0
    I HAS A PREVIOUS ITZ -1
    I HAS A CURRENT ITZ -1
    I HAS A CURRENTSTRING ITZ ""

    BTW Loop input
    I HAS A NUMMER ITZ 0
    IM IN YR LOOPY UPPIN YR NUMMER TIL BOTH SAEM NUMMER AN INPUTSIZE
        I HAS A CHAR ITZ I IZ STRING'Z AT YR INPUT AN YR NUMMER MKAY
        
        BTW Check new line
        BOTH SAEM CHAR AN ":)"
        O RLY?
            YA RLY
                BTW Cast to input
                CURRENT R MAEK CURRENTSTRING NUMBR
                CURRENTSTRING R ""

                BTW Compare with previous
                BOTH SAEM PREVIOUS AN -1
                O RLY?
                    YA RLY
                        BTW We just read the first entry
                    NO WAI
                        DIFFRINT CURRENT AN SMALLR OF CURRENT AN PREVIOUS
                        O RLY?
                            YA RLY
                                INCREMENT R SUM OF INCREMENT AN 1
                            NO WAI
                        OIC
                OIC
                PREVIOUS R CURRENT
            NO WAI
                CURRENTSTRING R SMOOSH CURRENTSTRING CHAR MKAY
        OIC
    IM OUTTA YR LOOPY

    BTW Close file
    I IZ STDIO'Z CLOSE YR INPUTFILE MKAY

    VISIBLE INCREMENT

KTHXBYE