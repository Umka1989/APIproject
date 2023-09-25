import psycopg2
conn = psycopg2.connect(dbname="mainDB", host="localhost", user="adminUser", password="11235813", port="5432")
cursor = conn.cursor()
file = open('./createTables.sql', 'r')
script = file.read()
cursor.executescript(script)
file.close()
conn.close()


