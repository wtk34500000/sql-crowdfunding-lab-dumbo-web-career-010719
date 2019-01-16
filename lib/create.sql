create table projects (
    id INTEGER primary key,
    title text,
    category text,
    funding_goal real,
    start_date date,
    end_date date
);

create table users (
    id INTEGER primary key,
    name text,
    age int
);

create table pledges (
    id INTEGER primary key,
    amount real,
    user_id int,
    project_id int
);