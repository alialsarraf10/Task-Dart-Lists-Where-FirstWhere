//first
void main(){
  List<int> listofInt = [5, 3, 15, 4, 1];

  int addition = 0;
  int biggest = 0;

  listofInt.forEach((sum){
    addition = addition + sum;
  });
    print(addition); 

//second
listofInt.forEach((sum){
   if (sum > biggest) {
     biggest = sum;
   }
  });
    print(biggest);
    

 List<int> listofAges = [14, 13, 19, 20];
 print(
  filtorVisitors(listofAges, 18)
  );

print(find0dds([23,22,33,2]));

}

//third(where)
List<int> filtorVisitors(listofAges, minimumAge){
List<int> results = listofAges.where((age)=> age > minimumAge ? true: false).toList(); 
  return results;

}

//Fourth(firstwhere)
int find0dds(List <int> number){
return number.firstWhere((number)=> number.isOdd, orElse: () => 0);
}