USE `datacustodian`;

/* Add service kind */ 
INSERT INTO service_categories (kind) VALUES (0);
INSERT INTO service_categories (kind) VALUES (1);
INSERT INTO service_categories (kind) VALUES (2);
INSERT INTO service_categories (kind) VALUES (3);
INSERT INTO service_categories (kind) VALUES (4);
INSERT INTO service_categories (kind) VALUES (5);
INSERT INTO service_categories (kind) VALUES (6);
INSERT INTO service_categories (kind) VALUES (7);
INSERT INTO service_categories (kind) VALUES (8);
INSERT INTO service_categories (kind) VALUES (9);

/* Add retail customers */ 
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (1, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','106E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alan', 'Alan', 'Turing', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (2, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','206E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'donald', 'Donald', 'Knuth','koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (3, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','306E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'paul', 'Paul', 'Dirac', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (4, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','406E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alonzo', 'Alonzo', 'Church', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (5, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','506E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'charles', 'Charles', 'Babbage', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (6, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','606E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'john', 'John', 'von Neumann', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (7, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','706E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marian', 'Marian', 'Rejewski', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (8, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','806E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'vinny', 'Vint', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (9, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','906E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'johnny', 'Johnny', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (10, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','A06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'don', 'Don', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (11, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','B06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marty', 'Marty', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (12, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','C06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'ron', 'Ron', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (13, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','D06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'dave', 'Dave', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (14, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','E06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'net0', 'net0', 'NIST', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (15, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','F06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'grace', 'Grace', 'Hopper', 'koala', 'ROLE_CUSTODIAN');

/* Add application_information */ 
INSERT INTO application_information (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (1,'GreenButtonData.org  DataCustodian Application','2014-01-02 05:00:00','/espi/1_1/resource/DataCustodian/ApplicationInformation/1','self','/espi/1_1/resource/DataCustodian/ApplicationInformation','up','2014-01-02 05:00:00','AF6E8B03-0299-467E-972A-A883ECDCC575',NULL,NULL,NULL,NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'https://services.greenbuttondata.org/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'https://services.greenbuttondata.org/ThirdParty/espi/1_1/Notification',NULL,'https://services.greenbuttondata.org/ThirdParty/RetailCustomer/ScopeSelection',NULL,NULL,NULL);

/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');

USE `thirdparty`;

/* Add service kind */ 
INSERT INTO service_categories (kind) VALUES (0);
INSERT INTO service_categories (kind) VALUES (1);
INSERT INTO service_categories (kind) VALUES (2);
INSERT INTO service_categories (kind) VALUES (3);
INSERT INTO service_categories (kind) VALUES (4);
INSERT INTO service_categories (kind) VALUES (5);
INSERT INTO service_categories (kind) VALUES (6);
INSERT INTO service_categories (kind) VALUES (7);
INSERT INTO service_categories (kind) VALUES (8);
INSERT INTO service_categories (kind) VALUES (9);

/* Add retail customers */ 
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (1, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','106E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alan', 'Alan', 'Turing', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (2, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','206E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'donald', 'Donald', 'Knuth','koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (3, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','306E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'paul', 'Paul', 'Dirac', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (4, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','406E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'alonzo', 'Alonzo', 'Church', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (5, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','506E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'charles', 'Charles', 'Babbage', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (6, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','606E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'john', 'John', 'von Neumann', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (7, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','706E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marian', 'Marian', 'Rejewski', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (8, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','806E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'vinny', 'Vint', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (9, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','906E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'johnny', 'Johnny', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (10, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','A06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'don', 'Don', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (11, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','B06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'marty', 'Marty', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (12, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','C06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'ron', 'Ron', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (13, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','D06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'dave', 'Dave', 'Koala', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (14, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','E06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'net0', 'net0', 'NIST', 'koala', 'ROLE_USER');
INSERT INTO retail_customers (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`, enabled, username, first_name, last_name, password, role) VALUES (15, '', '2014-01-02 05:00:00', '/RetailCustomer/1','self','/RetailCustomer','up','2014-01-02 05:00:00','F06E8B03-0299-467E-972A-A883ECDCC575', TRUE, 'grace', 'Grace', 'Hopper', 'koala', 'ROLE_CUSTODIAN');


/* Add application_information */ 
INSERT INTO `application_information` (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (1,'GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/ThirdParty/ApplicationInformation/1','self','/espi/1_1/resource/ThirdParty/ApplicationInformation','up','2014-01-02 05:00:00','B921A307-A7EC-429E-A34D-37B6370FEE0F','https://services.greenbuttondata.org/DataCustodian/oauth/authorize',NULL,'https://services.greenbuttondata.org/DataCustodian/oauth/token',NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian','https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'https://services.greenbuttondata.org/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'https://services.greenbuttondata.org/ThirdParty/espi/1_1/Notification',NULL,'https://services.greenbuttondata.org/DataCustodian/RetailCustomer/ScopeSelectionList',NULL,NULL,NULL);
INSERT INTO `application_information` (`id`,`description`,`published`,`self_link_href`,`self_link_rel`,`up_link_href`,`up_link_rel`,`updated`,`uuid`,`authorizationServerAuthorizationEndpoint`,`authorizationServerRegistrationEndpoint`,`authorizationServerTokenEndpoint`,`authorizationServerUri`,`clientId`,`clientIdIssuedAt`,`clientName`,`clientSecret`,`clientSecretExpiresAt`,`clientUri`,`contacts`,`dataCustodianApplicationStatus`,`dataCustodianBulkRequestURI`,`dataCustodianDefaultBatchResource`,`dataCustodianDefaultSubscriptionResource`,`dataCustodianId`,`dataCustodianResourceEndpoint`,`dataCustodianThirdPartySelectionScreenURI`,`grantTypes`,`logoUri`,`policyUri`,`redirectUri`,`registrationAccessToken`,`registrationClientUri`,`responseTypes`,`softwareId`,`softwareVersion`,`thirdPartyApplicationDescription`,`thirdPartyApplicationName`,`thirdPartyApplicationStatus`,`thirdPartyApplicationType`,`thirdPartyApplicationUse`,`thirdPartyDataCustodianSelectionScreenURI`,`thirdPartyLoginScreenURI`,`thirdPartyNotifyUri`,`thirdPartyPhone`,`thirdPartyScopeSelectionScreenURI`,`thirdPartyUserPortalScreenURI`,`tokenEndpointAuthMethod`,`tosUri`) VALUES (2,'GreenButtonData.org  ThirdParty Application','2014-01-02 05:00:00','/espi/1_1/resource/ThirdParty/ApplicationInformation/2','self','/espi/1_1/resource/ThirdParty/ApplicationInformation','up','2014-01-02 05:00:00','B921A307-A7EC-429E-A34D-37B6370FEE0F','https://services.greenbuttondata.org/DataCustodian/oauth/authorize',NULL,'https://services.greenbuttondata.org/DataCustodian/oauth/token',NULL,'third_party',NULL,NULL,'secret',NULL,NULL,NULL,'','',NULL,NULL,'data_custodian2','https://services.greenbuttondata.org/DataCustodian/espi/1_1/resource',NULL,NULL,NULL,NULL,'https://services.greenbuttondata.org/ThirdParty/espi/1_1/OAuthCallBack',NULL,NULL,NULL,NULL,NULL,NULL,'Third Party (localhost)',NULL,NULL,NULL,NULL,NULL,'https://services.greenbuttondata.org/ThirdParty/espi/1_1/Notification',NULL,'https://services.greenbuttondata.org/DataCustodian/RetailCustomer/ScopeSelectionList',NULL,NULL,NULL);


/* Add application_information_scopes */ 
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (1, 'FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13');
INSERT INTO application_information_scopes (application_information_id, scope) VALUES (2, 'FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13');

USE `tokenstore`;

/* Add oauth_client_details */
INSERT INTO oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('third_party', NULL, 'secret', 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13,FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13,FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13', 'authorization_code,refresh_token', 'https://services.greenbuttondata.org/ThirdParty/espi/1_1/OAuthCallBack', 'ROLE_USER', '31536000', '157680000', NULL, 'FALSE');
INSERT INTO oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('third_party_admin', NULL, 'secret', 'FB=4_5_15;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13,FB=4_5_15;IntervalDuration=900;BlockDuration=monthly;HistoryLength=13,FB=4_5_12_15_16;IntervalDuration=3600;BlockDuration=monthly;HistoryLength=13', 'client_credentials', NULL, 'ROLE_ADMIN', '31536000', NULL, NULL, 'FALSE');


