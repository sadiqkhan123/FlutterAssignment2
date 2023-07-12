void main()
{
  Map world ={"Pakistan":{"Capital":"Islamabad","Currency":"PakistaniRupee","Language":"Urdu"},"India":{"Capital":"Dehli","Currency":"IndianRupee","Language":"Hindi"},"Ireland":
{"Capital":"Dublin","Currency":"Euro","Language":"Irish"},"Japan":{"Capital":"Tokyo","Currency":"JapaniYen","Language":"Japanese"}};
String CountryKey ="India";
if(world.containsKey(CountryKey))
{
Map<String,dynamic> countryInfo =world[CountryKey];
String ? capital = countryInfo["Capital"];
String ? currency = countryInfo["Currency"];
print(capital);
print(currency);
}
else
{
  print ("not found");
}
}