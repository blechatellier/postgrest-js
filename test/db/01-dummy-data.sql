INSERT INTO
    public.users (username, status, age_range, catchphrase)
VALUES
    ('supabot', 'ONLINE', '[1,2)'::int4range, 'fat cat'::tsvector),
    ('kiwicopple', 'OFFLINE', '[25,35)'::int4range, 'cat bat'::tsvector),
    ('awailas', 'ONLINE', '[25,35)'::int4range, 'bat rat'::tsvector),
    ('dragarcia', 'ONLINE', '[20,30)'::int4range, 'rat fat'::tsvector);

INSERT INTO
    public.channels (slug)
VALUES
    ('public'),
    ('random');

INSERT INTO
    public.messages (message, channel_id, username)
VALUES
    ('Hello World 👋', 1, 'supabot'),
    ('Perfection is attained, not when there is nothing more to add, but when there is nothing left to take away.', 2, 'supabot');

INSERT INTO
    personal.users (username, status, age_range)
VALUES
    ('supabot', 'ONLINE', '[1,2)'::int4range),
    ('kiwicopple', 'OFFLINE', '[25,35)'::int4range),
    ('awailas', 'ONLINE', '[25,35)'::int4range),
    ('dragarcia', 'ONLINE', '[20,30)'::int4range),
    ('leroyjenkins', 'ONLINE', '[20,40)'::int4range);

INSERT INTO shops(id, address, shop_geom)
VALUES
  (1, '1369 Cambridge St', 'SRID=4326;POINT(-71.10044 42.373695)');

INSERT INTO public.channel_details (id, details)
VALUES
    (1, 'Details for public channel'),
    (2, 'Details for random channel');

INSERT INTO user_profiles (id, username)
VALUES
  (1, 'supabot'),
  (2, NULL);

INSERT INTO best_friends(id, first_user, second_user, third_wheel)
VALUES
  (1, 'supabot', 'kiwicopple', 'awailas'),
  (2, 'supabot', 'awailas', NULL);
