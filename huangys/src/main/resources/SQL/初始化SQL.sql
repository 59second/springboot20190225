=== 初始化  SQL  语句
CREATE TABLE user (
id int NOT NULL auto_increment,
age int ,
userName varchar(64) NOT NULL,
passWord varchar(64) NOT NULL,
createTime timestamp NOT NULL default CURRENT_TIMESTAMP,
updateTime timestamp NOT NULL default CURRENT_TIMESTAMP,
PRIMARY KEY (id)
)