// void main(){
//   Map cityCountry = {
//     'Nepal': 'Kathmandu',
//     'India': 'New Dehli',
//     'USA': 'Washington'
//   };

//     print(cityCountry);
//     print(cityountry.key);
// }

void main(){
  Map cityCountry = <String, dynamic>{};

  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';
  String searchValue = "London";
  print("$searchValue is in ${cityCountry[searchValue]}");

}