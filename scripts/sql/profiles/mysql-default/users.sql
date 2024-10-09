

INSERT INTO `Users` (`Username`, `Password`, `UserDisplayName`, `Email`, `Enabled`)
VALUES
    ('sentinel-dashboard', '$2a$10$7r20uS.BQ9uBpf3Baj3uQOZvMVvB1RN3PYoKE94gtz2.WAOuiiwXS', 'sentinel-dashboard', 'apollo@acme.com', 1);
use ApolloPortalDB;
INSERT INTO ApolloPortalDB.UserRole (UserId, RoleId, IsDeleted, DeletedAt, DataChange_CreatedBy, DataChange_CreatedTime, DataChange_LastModifiedBy, DataChange_LastTime) VALUES ('apollo', 2, false, 0, 'apollo', '2024-09-04 15:37:52', 'apollo', '2024-09-04 15:37:52');
INSERT INTO ApolloPortalDB.UserRole (UserId, RoleId, IsDeleted, DeletedAt, DataChange_CreatedBy, DataChange_CreatedTime, DataChange_LastModifiedBy, DataChange_LastTime) VALUES ('apollo', 3, false, 0, 'apollo', '2024-09-05 00:30:11', 'apollo', '2024-09-05 00:30:11');
INSERT INTO ApolloPortalDB.UserRole (UserId, RoleId, IsDeleted, DeletedAt, DataChange_CreatedBy, DataChange_CreatedTime, DataChange_LastModifiedBy, DataChange_LastTime) VALUES ('apollo', 6, false, 0, 'apollo', '2024-09-05 00:30:11', 'apollo', '2024-09-05 00:30:11');
INSERT INTO ApolloPortalDB.UserRole (UserId, RoleId, IsDeleted, DeletedAt, DataChange_CreatedBy, DataChange_CreatedTime, DataChange_LastModifiedBy, DataChange_LastTime) VALUES ('apollo', 7, false, 0, 'apollo', '2024-09-05 00:30:11', 'apollo', '2024-09-05 00:30:11');

