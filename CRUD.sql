import mysql.connector

conexao = mysql.connector.connect(
    host = 'localhost',
    user = 'root',
    password  = '',
    database ='bdyoutube',
)

cursor = conexao.cursor()
# CRUDE
nome_produto = "chocolate"
valor = 15
comando = f'INSERT INTO vendas(nome_produto, valor) VALUES ({nome_produto}, {valor})'
conexao.commit() # edita o banco de dados
# resultado = cursor.fetchall() # ler o banco de dados

cursor.close()
conexao.close()

# CREAT
# READ
# UPDATE
# DELETE
# Renato Barbosa
