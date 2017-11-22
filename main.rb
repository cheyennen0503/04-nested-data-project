require 'json'
national_crime_data = JSON.parse(%q|
[
{
"city": "New York",
"crime_index_ranking": "1",
"rate": "2242.10",
"year": "2009"
},
{
"city": "San Jose",
"crime_index_ranking": "2",
"rate": "2745.70",
"year": "2009"
},
{
"city": "San Diego",
"crime_index_ranking": "3",
"rate": "2903.70",
"year": "2009"
},
{
"city": "Los Angeles",
"crime_index_ranking": "4",
"rate": "3074.00",
"year": "2009"
},
{
"city": "Las Vegas",
"crime_index_ranking": "5",
"rate": "4407.70",
"year": "2009"
},
{
"city": "Phoenix",
"crime_index_ranking": "6",
"rate": "4654.30",
"year": "2009"
},
{
"city": "Philadelphia",
"crime_index_ranking": "7",
"rate": "4849.50",
"year": "2009"
},
{
"city": "Dallas",
"crime_index_ranking": "8",
"rate": "4407.70",
"year": "2009"
},
{
"city": "Houston",
"crime_index_ranking": "9",
"rate": "6444.20",
"year": "2009"
},
{
"city": "San Antonio",
"crime_index_ranking": "10",
"rate": "7241.60",
"year": "2009"
}
]
|)

def collect_city()
    city = ""
    puts "What city would you like to choose?"
    city
end