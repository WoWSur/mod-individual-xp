DELETE FROM `command` WHERE name IN ('xp', 'xp set', 'xp view', 'xp default', 'xp enable', 'xp disable');

INSERT INTO `command` (`name`, `security`, `help`) VALUES 
('xp', 0, 'Sintaxis: .xp $subcomando\nEscribe .help xp para ver una lista de subcomandos\no .help xp $subcomando para ver ayuda para ese subcomando.'),
('xp set', 0, 'Sintaxis: .xp set $rate\nEstablece tu rate de experiencia variable.'),
('xp view', 0, 'Sintaxis: .xp view\nVer tu rate actual de experiencia variable.'),
('xp default', 0, 'Sintaxis: .xp default\nEstablece tu rate de experiencia al valor por defecto.'),
('xp enable', 0, 'Sintaxis: .xp enable\nHabilita la experiencia variable.'),
('xp disable', 0, 'Sintaxis: .xp disable\nDeshabilita la ganancia de experiencia.');
