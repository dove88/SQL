


# load extensions
%load_ext sql
%config SqlMagic.displaycon = False
%config SqlMagic.autopandas = False



# load sql server
%sql postgresql+psycopg2://postgres:password@localhost:port/db_name

# create query
df = %sql SELECT * FROM my_table LIMIT 10;