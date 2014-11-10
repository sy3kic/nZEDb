ALTER TABLE predbhash DROP INDEX ix_predbhash_hashes;
ALTER TABLE predbhash DROP INDEX ix_predbhash_hashes_ft;
DROP TRIGGER IF EXISTS insert_hashes;
DROP TRIGGER IF EXISTS update_hashes;
DROP TRIGGER IF EXISTS delete_hashes;
RENAME TABLE predbhash TO predb_hashes;
ALTER TABLE predb_hashes ADD FULLTEXT INDEX ix_predb_hashes_ft (hashes);
ALTER TABLE predb_hashes ADD UNIQUE INDEX ux_predb_hashes (hashes(32));
CREATE TRIGGER insert_hashes AFTER INSERT ON predb FOR EACH ROW BEGIN INSERT INTO predb_hashes (pre_id, hashes) VALUES (NEW.id, CONCAT_WS(',', MD5(NEW.title), MD5(MD5(NEW.title)), SHA1(NEW.title))); END;
CREATE TRIGGER update_hashes AFTER UPDATE ON predb FOR EACH ROW BEGIN IF NEW.title != OLD.title THEN UPDATE predb_hashes SET hashes = CONCAT_WS(',', MD5(NEW.title), MD5(MD5(NEW.title)), SHA1(NEW.title)) WHERE pre_id = OLD.id; END IF; END;
CREATE TRIGGER delete_hashes AFTER DELETE ON predb FOR EACH ROW BEGIN DELETE FROM predb_hashes WHERE pre_id = OLD.id; END;
