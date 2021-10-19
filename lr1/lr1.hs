isTriangleExist1 (a,b,c) =
    if (a+b<c) then False
    else if (a+c<b) then False
    else if (b+c<a) then False
    else True

isTriangleExist2 a b c =
    if (a+b<c) then False
    else if (a+c<b) then False
    else if (b+c<a) then False
    else True
