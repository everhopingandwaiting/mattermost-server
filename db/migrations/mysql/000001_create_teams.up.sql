CREATE TABLE IF NOT EXISTS Teams (
    Id varchar(26) NOT NULL,
    DisplayName varchar(64) DEFAULT NULL,
    Name varchar(64) DEFAULT NULL,
    Description varchar(255) DEFAULT NULL,
    Email varchar(128) DEFAULT NULL,
    Type varchar(255) DEFAULT NULL,
    CompanyName varchar(64) DEFAULT NULL,
    AllowedDomains text,
    InviteId varchar(32) DEFAULT NULL,
    SchemeId varchar(26) DEFAULT NULL,
    CreateAt bigint(20) DEFAULT NULL,
    UpdateAt bigint(20) DEFAULT NULL,
    DeleteAt bigint(20) DEFAULT NULL,
    PRIMARY KEY (Id),
    UNIQUE KEY Name (Name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
