# pip installでpsycopg2をinstallしpythonからpostgreSQLを操作
import psycopg2

# SQL \c DB名と同じく移動し接続
conn = psycopg2.connect(
  dbname="study_db",
  user="murph",
  host="localhost"
)

#実行用のカーソル作り conn
cur = conn.cursor()

# postgreSQLに実行コードをおくる
cur.execute("""
SELECT * FROM users
ORDER BY id;
             """)

# 全部受け取ってrowsに代入
rows = cur.fetchall()

for row in rows:
    print(row)

cur.close()
conn.close()

# 実行結果
# (1, '佐藤', 25)
# (2, '田中', 40)
# (3, '鈴木', 22)
# (4, '山田', 25)
# (6, '渡辺', 28)