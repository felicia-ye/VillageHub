CREATE TABLE IF NOT EXISTS organizations (
    name                    TEXT        DEFAULT 'Unavailable',
    username                TEXT,
    password                TEXT        DEFAULT 'Unavailable',
    email                   TEXT        DEFAULT 'Unavailable',
    phone_number            BIGINT      DEFAULT 000000000,
    locations_updated_at    TIMESTAMPTZ DEFAULT now(),
    category                TEXT        DEFAULT 'None',
    hours_of_operation      TEXT        DEFAULT 'Unavailable',
    location                TEXT        DEFAULT 'Unavailable',
    created_at              TIMESTAMPTZ DEFAULT now(),
    modified_at             TIMESTAMPTZ DEFAULT now()
);


