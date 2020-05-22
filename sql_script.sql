USE MyDatabase
if not exists (select * from sys.tables where name='hello_world')
    create table hello_world (
        col varchar(64) not null
    )
go