


from sqlalchemy import create_engine


# create engine
engine = create_engine('sqlite:////path')

# create a connection
connection = engine.connect()

# create a query
my_query = 'SELECT * FROM my_table'

# execute a query
results = connection.execute(my_query).fetchall()

# close the connection
connection.close()