CREATE TABLE photos(
  photo_id SERIAL primary key NOT NULL,
  event_id int NOT NULL,
  created_at timestamp with time zone default CURRENT_TIMESTAMP NOT NULL,
  updated_at timestamp with time zone default CURRENT_TIMESTAMP
);


CREATE TABLE events(
  event_id SERIAL primary key NOT NULL,
  event_name character varying(30) NOT NULL,
  open_date timestamp with time zone default CURRENT_TIMESTAMP NOT NULL,
  close_date timestamp with time zone default CURRENT_TIMESTAMP NOT NULL,
  created_at timestamp with time zone default CURRENT_TIMESTAMP NOT NULL,
  updated_at timestamp with time zone default CURRENT_TIMESTAMP
);

CREATE TABLE keys(
  key_id SERIAL primary key NOT NULL,
  keys character varying(30) NOT NULL,
  created_at timestamp with time zone default CURRENT_TIMESTAMP NOT NULL,
  updated_at timestamp with time zone default CURRENT_TIMESTAMP
);

CREATE TABLE users(
  user_id SERIAL primary key NOT NULL,
  mailaddress character varying(30) NOT NULL,
  password character varying(30) NOT NULL,
  created_at timestamp with time zone default CURRENT_TIMESTAMP NOT NULL,
  updated_at timestamp with time zone default CURRENT_TIMESTAMP
);
