# PCP
## C Language Preprocessor
---
## Combine c and php
```
<?$repeat=function($var,$times,$src){echo "for($var=0;$var<$times;$var++)$src\n";}?>
#include <stdio.h>
int main(){
    int i,m=0;
    <?$repeat("i","10","m+=i;")?>
    printf("%d\n",m);
    return 0;
}
```
## Requirements
```
python
php
gcc
```
## How to
```
php < test.pcp > test.c
gcc test.c -o test.exe
```
## Note
```
short_open_tag = on
```
