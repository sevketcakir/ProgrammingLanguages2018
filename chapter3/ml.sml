fun fact (n:int): int = if n=0 then 1 else n*fact(n-1);

datatype Direction=North|South|East|West;

fun heading North=0.0 | 
    heading South=180.0 |
    heading East=270.0 |
    heading West=90.0;

