#! /usr/bin/bash

#Lien de la source : https://www.postgresql.org/download/linux/ubuntu/
sudo apt install curl ca-certificates
sudo install -d /usr/share/postgresql-common/pgdg
sudo curl -o /usr/share/postgresql-common/pgdg/apt.postgresql.org.asc --fail https://www.postgresql.org/media/keys/ACCC4CF8.asc
sudo sh -c 'echo "deb [signed-by=/usr/share/postgresql-common/pgdg/apt.postgresql.org.asc] https://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
sudo apt update
sudo apt -y install postgresql
#manage postgresql
#sudo -i -u postgres psql
#ALTER USER postgres PASSWORD 'Passer123';
#Create a new database
#CREATE DATABASE company_db;
#\c  compan_db
#CREATE TABLE employees (Person_ID serial PRIMARY KEY, First_Name VARCHAR ( 50 ) NOT NULL, Last_Name VARCHAR ( 50 ) NOT NULL, Email VARCHAR ( 255 ) UNIQUE NOT NULL, City VARCHAR ( 50 ) NOT NULL, age INT NOT NULL);
#VALUES ( 001, 'Phil', 'Shaw', 'philshaw@gmail.com', 'New York', 40);
#\q