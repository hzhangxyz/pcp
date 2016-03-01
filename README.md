# PCP
## C Language Preprocessor
---
## Combine c and php
```
<?php function repeat($var,$times,$src){echo "for($var=0;$var<$times;$var++)$src\n";}?>
#include <stdio.h>
int main(){
    int i,m=0;
    <?php repeat("i","10","m+=i;")?>
    printf("%d\n",m);
    return 0;
}
```
## how to
```
php < test.pcp > test.c
gcc test.c -o test.exe
```
## note
```
short_open_tag = on
```
