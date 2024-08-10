def lp(s):
    c="" 
    lp= ""
    for i in s:
        c+=i
        if c==c[::-1]:
            lp=c
            

    return(lp)       
    
print(lp("babad"))  # Output: "bab" (or "aba")
