BEGIN;

ALTER TABLE guilds ADD COLUMN IF NOT EXISTS room_rp INT DEFAULT 0;
ALTER TABLE guilds ADD COLUMN IF NOT EXISTS room_expiry TIMESTAMP WITHOUT TIME ZONE;

END;