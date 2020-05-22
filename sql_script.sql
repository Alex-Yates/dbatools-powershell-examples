USE MyDatabase
IF not exists (select * from sys.tables where name='hello_world')
    BEGIN
        PRINT 'Creating hello_world table'
        CREATE TABLE hello_world (
            col varchar(64) not null
        )
    END
ELSE
    BEGIN
        PRINT 'hello_world table already exists, skipping update'
    END
go