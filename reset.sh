dropdb Vehicles #Destroy a table
createdb Vehicles #Create a table called test
psql Vehicles -f create.sql #Run everything in table test
psql Vehicles -f seed.sql
psql Vehicles -f commands.sql