/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int a){
  int x = a ~/ 1000;
 int y = a ~/ 100 % 10;
 int q = a % 100 ~/ 10;
  int z = a % 10;
 if(x > y){
    if(x > q){
        if(x > z){
            return x;
        }
    }
    }   if(y > x){
        return y;
   } else{
 if(q > z){
    return q;
} else{
    return z;
}
   }
    
}
void main() {
    print(func(5876));
}
