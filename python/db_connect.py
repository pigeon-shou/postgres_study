import psycopg2
# 通信確率
conn = psycopg2.connect(
  host="localhost",
  database="study_db2",
  user="murph"
)
# 窓口
cur = conn.cursor()
# SQL
cur.execute("SELECT * FROM users")

rows = cur.fetchall()

for row in rows:
    print(row)

cur.close()
conn.close()

# もう１段階進むにはこの一連のコードを関数化する