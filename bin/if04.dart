/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
 int func(int a, int b){
if(a == b){
return 0;
}if(a < b){
    return b;
}else {
    return a;
}
 }
void main() {
    print(func(3, 2));
}
