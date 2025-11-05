CREATE TABLE plano_free PARTITION OF usuarios FOR VALUES IN ('FR');
CREATE TABLE plano_premium PARTITION OF usuarios FOR VALUES IN ('PM');
CREATE TABLE plano_family PARTITION OF usuarios FOR VALUES IN ('FM');

CREATE TABLE categoria_filme PARTITION OF reproducoes FOR VALUES IN ('FM');
CREATE TABLE categoria_serie PARTITION OF reproducoes FOR VALUES IN ('SR');
CREATE TABLE categoria_documentario PARTITION OF reproducoes FOR VALUES IN ('DOC');
CREATE TABLE categoria_infantil PARTITION OF reproducoes FOR VALUES IN ('INF');
