 CREATE TABLE IF NOT EXISTS tr_cas_sources
 (
	 id SERIAL PRIMARY KEY,
	 source_name TEXT
 );

 CREATE TABLE IF NOT EXISTS tr_cas_countries
 (
	 id SERIAL PRIMARY KEY,
	 country_name TEXT
 );

 CREATE TABLE IF NOT EXISTS tr_cas_apps
 (
	 app_id SERIAL PRIMARY KEY,
	 bundle_id TEXT,
	 name TEXT,
	 status varchar(35)
 );

CREATE TABLE IF NOT EXISTS cas_sources
 (
	 id SERIAL PRIMARY KEY,
	 source_name TEXT
 );

 CREATE TABLE IF NOT EXISTS cas_countries
 (
	 id SERIAL PRIMARY KEY,
	 country_name TEXT
 );

 CREATE TABLE IF NOT EXISTS cas_apps
 (
	 app_id SERIAL PRIMARY KEY,
	 bundle_id TEXT,
	 name TEXT,
	 status varchar(35)
 );

 CREATE TABLE IF NOT EXISTS tr_cas_data
 (
	 id SERIAL PRIMARY KEY,
	 dau NUMERIC,
	 impressions NUMERIC,
	 observed_ecpm NUMERIC,
	 est_earnings NUMERIC,
	 app TEXT,
	 date DATE,
	 source_id INTEGER,
	 platform INTEGER,
	 country INTEGER
 );

 CREATE TABLE IF NOT EXISTS cas_data
 (
	 id SERIAL PRIMARY KEY,
	 dau NUMERIC,
	 impressions NUMERIC,
	 observed_ecpm NUMERIC,
	 est_earnings NUMERIC,
	 app TEXT,
	 date DATE,
	 source_id INTEGER,
	 platform INTEGER,
	 country INTEGER
 );

