/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int a, b, c){
  if(a > b){
    if(a < c){
        return a;
    } else{
        return c;
    }
  } else{
    if(b < c){
        return b;
    } else{
        return c;
    }
  }
  } 
  



void main() {
    print(func(6, 5, 7));
}
