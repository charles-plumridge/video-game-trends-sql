CREATE TABLE platform_lookup (
    abbreviation TEXT PRIMARY KEY,
    full_name TEXT
);

INSERT INTO platform_lookup (abbreviation, full_name) VALUES
('3DS', '3DS'),
('DC', 'Dreamcast'),
('DS', 'DS'),
('GB', 'Game Boy'),
('GBA', 'Game Boy Advance'),
('GC', 'GameCube'),
('N64', 'Nintendo 64'),
('NG', 'NG'),
('PC', 'PC'),
('PCFX', 'PCFX'),
('PS', 'PlayStation'),
('PS2', 'PlayStation 2'),
('PS3', 'PlayStation 3'),
('PS4', 'PlayStation 4'),
('PSP', 'PSP'),
('PSV', 'PlayStation Vita'),
('SAT', 'SAT'),
('SNES', 'SNES'),
('WS', 'WS'),
('Wii', 'Wii'),
('WiiU', 'Wii U'),
('X360', 'Xbox 360'),
('XB', 'Xbox'),
('XOne', 'Xbox One');