\set pguser `echo "supabase_admin"`

create schema if not exists _analytics;
alter schema _analytics owner to :pguser;