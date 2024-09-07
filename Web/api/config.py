import pyodbc

# SQL Server connection configuration
server = 'DESKTOP-MMNADLC\\SQLEXPRESS;'
database = 'PatliteDB'
username = 'zerotrustsolutions'
password = '0000'
connection_string = f"DRIVER={{ODBC Driver 17 for SQL Server}};SERVER={server};DATABASE={database};UID={username};PWD={password}"

# Function to get a database connection
def get_db_connection():
    conn = pyodbc.connect(connection_string)
    return conn
