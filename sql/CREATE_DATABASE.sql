-- データベース作成
CREATE DATABASE salescube DEFAULT CHARACTER SET utf8;
USE salescube;

SET NAMES utf8;
-- 以下3行はローカルDBの場合のみ
GRANT ALL PRIVILEGES ON salescube.* TO salescube@"%" IDENTIFIED BY 'salescube';
GRANT ALL PRIVILEGES ON salescube.* TO salescube@localhost IDENTIFIED BY 'salescube';
FLUSH PRIVILEGES;

-- テーブル作成
SOURCE C:\DB\sql\createtable\GET_NEXT_VAL_HIST.sql
SOURCE C:\DB\sql\createtable\CREATE.sql

-- 顧客別単価マスタ作成
SOURCE C:\DB\sql\createtable\create_customer_price.sql

-- マスタデータ挿入
SOURCE C:\DB\sql\insertmaster\BANK_MST.sql
SOURCE C:\DB\sql\insertmaster\CATEGORY_MST.sql
SOURCE C:\DB\sql\insertmaster\CATEGORY_TRN.sql
SOURCE C:\DB\sql\insertmaster\DETAIL_DISP_ITEM_MST.sql
SOURCE C:\DB\sql\insertmaster\DOMAIN_MST.sql
SOURCE C:\DB\sql\insertmaster\GRANT_ROLE.sql
SOURCE C:\DB\sql\insertmaster\INIT_MST.sql
SOURCE C:\DB\sql\insertmaster\MENU_MST.sql
SOURCE C:\DB\sql\insertmaster\MINE_MST.sql
SOURCE C:\DB\sql\insertmaster\PRODUCT_MST.sql
SOURCE C:\DB\sql\insertmaster\RATE_MST.sql
SOURCE C:\DB\sql\insertmaster\RATE_TRN.sql
SOURCE C:\DB\sql\insertmaster\REPORT_TEMPLATE_MST.sql
SOURCE C:\DB\sql\insertmaster\ROLE_CFG.sql
SOURCE C:\DB\sql\insertmaster\ROLE_MST.sql
SOURCE C:\DB\sql\insertmaster\SEQ_MAKER.sql
SOURCE C:\DB\sql\insertmaster\TAX_RATE_MST.sql
SOURCE C:\DB\sql\insertmaster\USER_MST.sql

