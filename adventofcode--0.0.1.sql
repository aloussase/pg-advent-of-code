-- adventofcode--0.0.1.sql

create schema aoc;

create or replace function aoc.fetch_input()
returns text as 'aoc', 'aoc_fetch_input'
language c strict;

grant execute on function aoc.fetch_input() to public;
