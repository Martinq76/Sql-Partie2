use webDevelopment;

CREATE TABLE languages (id INT NOT NULL AUTO_INCREMENT,language VARCHAR(30),primary key(id));

CREATE TABLE tools (id INT NOT NULL AUTO_INCREMENT,tool VARCHAR(30),primary key(id));

CREATE TABLE frameworks (id INT NOT NULL AUTO_INCREMENT,name VARCHAR(30),primary key(id));

CREATE TABLE libraries (id INT NOT NULL AUTO_INCREMENT,library VARCHAR(30),primary key(id));

CREATE TABLE ide (id INT NOT NULL AUTO_INCREMENT,ideName VARCHAR(30),primary key(id));

DROP TABLE IF EXISTS tools;

DROP TABLE libraries;

DROP TABLE ide;

CREATE DATABASE codex;

use codex;

CREATE TABLE clients (id INT NOT NULL AUTO_INCREMENT,lastname VARCHAR(30),firstname VARCHAR(30),birthdate DATE,address VARCHAR(30),firstPhoneNumber INT,secondPhoneNumber INT,mail VARCHAR(30),primary key(id));