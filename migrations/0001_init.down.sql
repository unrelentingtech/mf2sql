DROP FUNCTION objects_normalize(jsonb) CASCADE;
DROP FUNCTION _objects_normalize_inner(jsonb) CASCADE;
DROP FUNCTION objects_denormalize(jsonb) CASCADE;
DROP FUNCTION objects_notify() CASCADE;
DROP FUNCTION objects_search(text) CASCADE;
DROP FUNCTION objects_set_tsv() CASCADE;
DROP FUNCTION tsv_from_jsonb(jsonb) CASCADE;
DROP FUNCTION flatten_jsonb(jsonb) CASCADE;
DROP TABLE objects CASCADE;
