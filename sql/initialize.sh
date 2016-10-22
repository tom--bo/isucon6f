#!/usr/bin
mysql -u isucon -pisucon < my_create_db.sql
mysql -u isucon -pisucon < 01_schema.sql
mysql -u isucon -pisucon < 01_max_allowed_packet.sql
zcat 02_initial_data.sql.gz | mysql -u isucon -pisucon isuketch


