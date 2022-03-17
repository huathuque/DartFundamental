void showCountry(String country, [bool upperCase = false]){
  if (upperCase){
    print(country.toUpperCase());
  } else {
    print(country.toLowerCase());
  }
}

// optional parameter
void showCountry2({String? country, String? country2}){
  if (country != null) {
    print(country);
  }
  if (country2 != null) {
    print(country2);
  }
}