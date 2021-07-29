require 'sqlite3'
require 'pry'

require_relative "../lib/student"  # this line loads the Student class

DB = { conn: SQLite3::Database.new("db/students.db") }  # this line loads the database
