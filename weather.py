import requests
import psycopg2
from datetime import datetime

API_KEY = "3a9183d422c79abf081c2dc25838c3c8"
city_ids = [1642911, 1609350, 1880252, 1733046, 1581130, 1701668, 1821306, 1651944, 1653316, 1820906, 1645457]

#connect to psycopg2

conn = psycopg2.connect(
    host="localhost",
    database="weather_db",
    user="postgres",
    password="halo12345"
)
cur = conn.cursor()

for city_id in city_ids:
    url = f"http://api.openweathermap.org/data/2.5/weather?id={city_id}&appid={API_KEY}&units=metric"
    response = requests.get(url)
    
    from datetime import datetime

    if response.status_code == 200:
        data = response.json()

        #variable declaration

        city = data['name']
        temperature = data['main']['temp']
        weather = data['weather'][0]['description'].capitalize()
        timestamp = datetime.now()


        print(f"""
        city: {data['name']}
        temperature: {data['main']['temp']}°C
        weather: {data['weather'][0]['description'].capitalize()}
        timestamp: {timestamp}""")

        #insert data to table

        cur.execute(
            "INSERT INTO weather (city, temperature, weather, timestamp) VALUES (%s, %s, %s, %s)",
            (city, temperature, weather, timestamp)
        )
        conn.commit() 

    else:
        print(f"Error for city_id {city_id}: {response.status_code}")

cur.close()
conn.close()