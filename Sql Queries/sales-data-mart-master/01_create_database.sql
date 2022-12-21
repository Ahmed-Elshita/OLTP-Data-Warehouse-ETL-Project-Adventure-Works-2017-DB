USE master
go

IF Db_id('EO_AdventureWorksDW2017') IS NOT NULL
  DROP DATABASE EO_AdventureWorksDW2017;

CREATE DATABASE EO_AdventureWorksDW2017
go 
