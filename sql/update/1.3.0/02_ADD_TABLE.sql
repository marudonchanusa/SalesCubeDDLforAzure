-- パスワード管理テーブル
SELECT 'PASSWORD_MAKER_XXXXX';
CREATE TABLE IF NOT EXISTS PASSWORD_MAKER_XXXXX
(
  PASSWORD_MAKER_ID  VARCHAR(30)   ,
  USER_ID  VARCHAR(30)   ,
  PASSWORD VARCHAR(256),
  PASS_UPD_DATETM  DATETIME   ,
  CRE_FUNC  VARCHAR(255)   ,
  CRE_DATETM  DATETIME   ,
  CRE_USER  VARCHAR(30)   ,
  UPD_FUNC  VARCHAR(255)   ,
  UPD_DATETM  DATETIME   ,
  UPD_USER  VARCHAR(30),
  PRIMARY KEY (
    PASSWORD_MAKER_ID
  )
) ENGINE=INNODB;
