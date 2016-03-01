# CP
 C Language Preprocessor
---
 Combine c and php
```
<?php
repeat=function($var,$times,$src){
    echo "for($var=0;$var<$times;$var++)$src";
}
?>
#include <stdio.h>
int main(){
    int i,m=0;
    <?php repeat("i","10","m+=i;")?>
    printf("%d\n",m);
    return 0;
}
```
