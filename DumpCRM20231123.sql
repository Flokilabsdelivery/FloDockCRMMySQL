-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 10.10.14.83    Database: testDB
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ACCESSABLE_PAGES`
--

DROP TABLE IF EXISTS `ACCESSABLE_PAGES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ACCESSABLE_PAGES` (
  `PAGE_ID` int NOT NULL AUTO_INCREMENT,
  `PAGE_NAME` varchar(45) NOT NULL,
  `PAGE_VALUE` varchar(100) NOT NULL,
  PRIMARY KEY (`PAGE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=488 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ACCESSABLE_PAGES`
--

LOCK TABLES `ACCESSABLE_PAGES` WRITE;
/*!40000 ALTER TABLE `ACCESSABLE_PAGES` DISABLE KEYS */;
INSERT INTO `ACCESSABLE_PAGES` VALUES (1,'CREATE_USER','/createAppUser.html'),(2,'SUBFILE_UPLOAD','/subFileUpload.html'),(3,'SUBSCRIBER_LIST','/subList.html'),(4,'SUBLIST_CREATION','/subListCreation.html'),(5,'SUBLIST_EDIT_UPDATE','/subListEditUpdate.html'),(6,'HEADER_TABLE','/headerTable.html'),(7,'METADATA_EDITOR','/metaDataEditor.html'),(8,'SEGMENT','/segment.html'),(9,'API_KEY_CREDENTIALS','/apiKeyCredentials.html'),(10,'SUBDATA_SEARCH','/subDataSearch.html'),(11,'SOCIAL_MEDIA_SETTING','/createSocialMedia.html'),(12,'EMAIL_REPORT','/emailReport.html'),(13,'CAMPAIGN','/Campaign.html'),(14,'SEGMENTATION_QUIERY_BUILDER','/SegmentationQuieryBuilder.html'),(15,'CREATE_SCHEDULE','/createSchedule.html'),(16,'TEMPLATE','/template.html'),(17,'CREATE_TEMPLATE','/createTemplate.html'),(18,'COMMUNICATION_SETTINGS','/communicationSettings.html'),(19,'SCHEDULE','/Schedule.html'),(20,'UPDATE_PASSWORD','/updateAppUserPassword.html'),(21,'EDIT_USER_PROFILE','/editUserProfile.html'),(22,'EDIT_SYSTEM_PARAM','/SystemParameter.html'),(23,'SCHEDULE_REPORT','/scheduleReport.html'),(24,'SMART_IMAGES','/smartImages.html'),(25,'SMART_IMAGES_LIST','/smartImageList.html'),(26,'DRIP_CAMPAIGN_CREATION','/dripCampaignCreation.html'),(27,'UPLOAD_HISTORY','/uploadHistory.html'),(28,'SOCIAL_MEDIA_INFO','/socialMediaInformations.html'),(29,'SOCIAL_MEDIA_REPORT','/socialMediaReport.html'),(30,'USER_ACTIVITY_REPORT','/userActivityReport.html'),(31,'USER_ACTIVITY_TEMPLATE_OVERLAY','/userActivity/campaign/**/overlayTemplate/get'),(32,'USER_ACTIVITY_URL_CLICK_REPORT','/userActivity/campaign/**/click/urlReport'),(33,'SYSTEM_PARAMETER_GET','/systemParameter/get'),(34,'SYSTEM_PARAMETER_UPDATE','/systemParameter/update'),(35,'USER_AUTHENTICATION_STATUS','/user/getAuthenticationStatus'),(36,'UPDATE_USER_PASSWORD','/user/updateUserPassword'),(37,'GET_USER','/user/get'),(38,'SEARCH_USER','/user/search'),(39,'USER_UPDATE_PASSWORD','/user/updatePassword'),(40,'USER_IS_NAME_EXIST','/user/isUserNameExists'),(41,'USER_CREATE','/user/create'),(42,'USER_GET_ROLES','/user/getRoles'),(43,'USER_UPDATE','/user/update'),(44,'GET_AVAILABEL_API_KEY','/api/getAvailableApiKey'),(45,'DELETE_API_KEY_DETAILS','/api/deleteApiKeyDetails'),(46,'SAVE_GENERATED_API_KEY','/api/saveGeneratedApiKey'),(47,'GET_DEPENDENT_CAMPAIGN_STATES','/getDependentCampaignStates'),(48,'UPDATE_CAMPAIGN_STATE_TO_COMPLETED','/updateCampaignStateToCompleted'),(49,'GET_DEFAULT_CAMPAIGN_LIST','/getDefaultCampaignList'),(50,'GET_CAMPAIGN','/getCampaign'),(51,'INIT_CAMPAIGN','/initCampaign'),(52,'MOVE_STATE','/moveState'),(53,'GET_CAMPAIGN_LIST','/getCampaignList'),(54,'DELETE_CAMPAIGN','/deleteCampaign'),(55,'STOP_CAMPAIGN','/stopCampaign'),(56,'GET_DRIPT_CAMPAIGN_LIST','/drip/getDripCampaignList'),(57,'GET_DRIP_CAMPAIGN_SCHEDULES','/drip/getDripCampaignSchedules'),(58,'STOP_SELECTED_DRIP_SCHEDULE','/drip/stopSelectedDripSchedule'),(59,'STOP_ALL_CAMPAIGN_DRIPS','/drip/stopAllCampaignDrips'),(60,'UPDATE_DRIP_STATUS_TO_COMPLETED','/updateDripStatusToCompleted'),(61,'START_ALL_DRIP_CAMPAIGN_SCHEDULES','/drip/startAllDripCampaignSchedules'),(62,'DRIP_SAVE','/drip/save'),(63,'GET_DRIP_PROPERTIES','/drip/getDripProperties'),(64,'GET_DRIP_BY_CAMPAIGN_ID','/drip/**/get'),(65,'START_SELECTED_DRIP_CAMPAIGN_SCHEDULES','/drip/startSelectedDripCampaignSchedules'),(66,'USER_REDIRECT_WEB_URL','/user/redirect/webURL'),(67,'GET_LIST_OF_COLUMN_TYPES','/getListOfColumnTypes'),(68,'GET_COLUMN_DETAILS','/getColumnDetails'),(69,'GET_CUSTOM_RULE','/getCustomRule'),(70,'GET_SPECIAL_META_DATA_COLUMN_DETAILS','/getSpecialMetaDataColumnDetails'),(71,'GET_LIST_COUNT','/getlistcount'),(72,'GET_DEFAULT_DYNAMIC_IMAGES_FOR_TEMPLATE','/getDefaultDynamicImagesForTemplate'),(73,'GET_DYNAMIC_IMAGE_BY_DYNAMIC_IMAGE_ID','/getDynamicImage/**'),(74,'GET_DYNAMIC_IMAGE_ID','/getDynamicImageId'),(75,'SAVE_DYNAMIC_IMAGE_RULE','/saveDynamicImageRule'),(76,'GET_DYNAMIC_IMAGE_RULE','/getDynamicImageRule'),(77,'GET_DYNAMIC_IMAGE_MASTERS','/getDynamicImageMasters'),(78,'GET_IMAGE_ID_BY_DYNAMIC_IMAGE_ID','/dynamicImage/**/getImageId'),(79,'PREVIEW_DYNAMIC_IMAGE','/previewDynamicImage'),(80,'GET_COMMUNICATION_SETTING','/getCommunicationSetting'),(81,'GET_EMAIL_INPUT','/getEmailInput'),(82,'GET_IMAGE_TRACKING_BY_ID','/getImageTracking/**'),(83,'SEND_TEST_MAIL','/sendTestEmail'),(84,'GET_COMMUNICATION_SETTING_LIST','/getCommunicationSettinglist'),(85,'GET_ADDITION_PARAMS','/getAdditionalParams'),(86,'SAVE_COMMUNICATION_SETTING_RESPONSE','/saveCommunicationSettingResponse'),(87,'CHOOSE_COMMUNICATION_SETTING','/choosedCommunicationSettingToAppUser'),(88,'GET_COMMUNICATION_SETTING','/getCommunicationSettingOfAppUser'),(89,'GET_EMAIL_REPORT','/getEmailReport'),(90,'GET_EMAIL_SETTING_FOR_TRACKER','/getEmailSettingForTracker'),(91,'GET_BATCH_SCHEDULES','/getBatchSchedules'),(92,'GET_EMAIL_GRAPH_REPORT','/getEmailGraphReport'),(93,'SAVE_IMAGE_FILE','/saveImageFile'),(94,'GET_IMAGE_FILE','/getImageFile'),(95,'LOAD_SMART_IMAGES','/loadSmartImages'),(96,'LOAD_GALLARY','/loadGallery'),(97,'GET_RESIZED_IMAGE','/getResizedImage'),(98,'GET_DYNAMIC_IMAGE_FILE','/getDynamicImageFile'),(99,'SAVE_DYNAMIC_IMAGE_FILE','/saveDynamicImageFile'),(100,'SAVE_TEMPLATE_IMAGE_FILE','/saveTemplateImageFile'),(101,'GET_TEMPLATE_IMAGE_FILE','/getTemplateImageFile'),(102,'RULE_VALIDATOR','/validateRule'),(103,'GET_RULE','/getRule'),(104,'SAVE_RULE','/saveRule'),(105,'SCHEDULAR_JOB_STATUS_UPDATE','/schedular/job/**/status/update'),(106,'GET_SCHEDULE','/getSchedule'),(107,'DELETE_SCHEDULE','/deleteSchedule'),(108,'GET_SCHEDULE_LIST','/getScheduleList'),(109,'SAVE_SCHEDULE','/saveSchedule'),(110,'GET_SCHEDULE_PROPERTIES','/getScheduleProperties'),(111,'GET_SCHEDULE_REPORTS','/getScheduleReports'),(112,'TRIGGER_DATA_UPLOAD_BATCH','/serviceIntegration/triggerDataUploadBatch/**'),(113,'GET_SERVICE_URL_PARAM_TYPE','/serviceIntegration/getServiceUrlParamType'),(114,'GET_SERVICE_INTEGRATION','/serviceIntegration/get/**'),(115,'SAVE_SERVICE_INTEGRATION','/serviceIntegration/save'),(116,'GET_SERVICE_INTEGRATION_BY_LIST','/serviceIntegration/**/get'),(117,'GET_SERVICE_FIELD_NAME_LIST','/serviceIntegration/getServiceFieldNameList/**'),(118,'SERVICE_INTEGRATION_SAVE_SERVICE_FIELDS','/serviceIntegration/saveServiceFields'),(119,'SAVE_SOCIAL_MEDIA','/socialMedia/saveDetails'),(120,'GET_ALL_SUPPORTED_SOCIAL_MEDIA','/socialMedia/getAllSupportedSocialMedia'),(121,'PUBLISH_SOCIAL_MEDIA_DETAILS','/socialMedia/publish/**'),(122,'GET_SOCIAL_MEDIA_SETTING_LIST','/socialMedia/getSocialMediaSettingList'),(123,'GET_SOCIAL_MEDIA_MAP_VALUE','/socialMedia/getSocialMediaMapValue'),(124,'CREATE_UPDATE_SOCIAL_MEDIA','/socialMedia/createOrUpdateSocialMedia'),(125,'DELETE_SOCIAL_MEDIA','/socialMedia/deleteSocialMedia'),(126,'GET_SOCIAL_MEDIA_SCHEDULE','/socialMedia/schedule/**/get'),(127,'SOCIAL_MEDIA_GET_BY_TYPE_ID','/socialMedia/**/get'),(128,'SOCIAL_MEDIA_GET_REPORT','/socialMedia/getReport'),(129,'SAVE_SOCIAL_MEDIA','/socialMedia/schedule/save'),(130,'DELETE_SOCIAL_MEDIA','/socialMedia/**/delete'),(131,'SOCIAL_MEDIA_PUBLISH','/socialMedia/getSocialMediaForPublish'),(132,'INSERT_MULTI_SUBSCRIBER_DATA','/insertMultilpeSubscriberData'),(133,'UPDATE_MULTIPLE_SUBSCRIBER_DATA','/updateMultilpeSubscriberData'),(134,'GET_DEFAULT_IMAGES','/getDefaultImages'),(135,'SAVE_TEMPLATE','/saveTemplate'),(136,'GET_ALL_TEMPLATES','/getAllTemplates'),(137,'GET_TEMPLATE','/getTemplate'),(138,'GET_USER_TEMPLATES','/getUserCreatedTemplates'),(139,'DELETE_TEMPLATE','/deleteTemplate'),(140,'DOWNLOAD_TEMPLATE','/downloadTemplate'),(141,'TEST_MONGO','/testMongo'),(142,'TEST','/test'),(143,'CLIENT_SERVICE_DATA_WITH_MAP_OBJECT','/ClientServiceDataWithMapObject'),(144,'SAVE_POJO_IN_MONGO','/savePojoAsInMongo'),(145,'TEST_APPUSER_WITH_ACCESSABLEPAGES','/testAppUserWithAccessablePageName'),(146,'TEST_MONGO_PAGINATION','/testMongoPagination'),(147,'TEST_MONGO_TEMPLATE','/testMongoTemplate'),(148,'TEST_MONGO_OPERATIONS1','/testMongoOperations'),(149,'TEST_MONGO_OPERATIONS2','/testMongoOperations2'),(150,'TEST_MONGO_OPERATIONS3','/testMongoOperations3'),(151,'TEST_MONGO_OPERATIONS3','/testMongoOperations4'),(152,'TEST_MONGO_OPERATIONS5','/testMongoOperations5'),(153,'TEST_MONGO_OPERATIONS6','/testMongoOperations6'),(154,'TEST_SAVE','/test/save'),(155,'TEST_SAVE1','/test/save1'),(156,'MONGO_TEST_UPDATE','/mongo/test/update'),(157,'MONGO_TEST_UPDATE_BULK','/mongo/test/updateBulk'),(158,'SERVICE_INTEGRATION_POST','/serviceIntegrationPost'),(159,'TEST_CSRF_WS','/test/csrf/ws'),(160,'TEST321','/test321'),(161,'TEST_DB','/testDB'),(162,'GET_DATE','/getDate'),(163,'TEST_123','/test123'),(164,'GET','/getTestVO'),(165,'TESTING','/testing'),(166,'MONGO_TEST_UPSERT','/mongo/test/upsert'),(167,'REDIRECT_URL','/reDirectURL'),(168,'DB_TEST','/dbTest'),(169,'TEST_CSRF','/test/csrf'),(170,'TEST_SOCIAL','/test/social'),(171,'TWITTER','/twitter'),(172,'INTEGRATION_MILANO_DATA','/integrateMilanoData'),(173,'DATA_UPLOAD_SAVE_UPLOAD_STATUS','/dataupload/save/uploadstatus'),(174,'DATA_UPLOAD_BATCH_GET','/dataupload/batch/get/**'),(175,'DATA_UPLOAD_UPDATE_OLD_STATUS','/dataupload/update/uploadstatusOld'),(176,'DATA_UPLOAD_UPDATE_STATUS','/dataupload/update/uploadstatus'),(177,'DATA_UPLOAD_UPDATE_BACKUP_FILE_LOCATION','/dataupload/updateBackupFileLocation'),(178,'GET_META_DATA','/getMetaData'),(179,'GET_DETAILS_FOR_HEADER','/getDetailsForHeader'),(180,'PERSIST_HEADER_AND_DATA','/persistHeaderAndData'),(181,'GET_META_DATA_LIST','/getMetaDataList'),(182,'UPDATE_META_DATA','/updateMetaData'),(183,'IS_META_DATA_EXISTS','/isMetaDataExists'),(184,'DOWNLOAD_SERVICE_ERROR_LIST','/downloadServiceDataErrorList/**'),(185,'UPDATE_ROW_IN_SUBDATA','/updateRowInSubData'),(186,'DOWNLOAD_SUBSCRIBER_DATA','/downloadSubscriberDataForRule'),(187,'GET_SUBDATA_FOR_RULE','/getSubDataForRule'),(189,'DOWNLOAD_SUBDATA','/downloadSubData'),(190,'USER_UNSUBSCRIBE','/user/unSubscribe/**'),(191,'GET_SUB_ROW_DATA_WITH_META_DATA','/getSubRowDataWithMetaData'),(192,'GET_SUB_ROW_DATA_WITH_META_DATA_WITH_USER','/getSubRowDataWithMetaDataWithUser'),(193,'FILE_UPLOAD','/fileUpload'),(194,'GET_SUB_LIST','/getSubList'),(195,'GET_IDENTITY_META_DATA_BY_SUB_LIST_ID','/getIdentityMetaData/**'),(196,'GET_COMMUNICATION_DATA_LIST','/getCommunicationDataList'),(197,'DELETE_SUBSCRIBER_LIST','/deleteSubscriberList'),(198,'CREATE_NEW_SUBLIST','/createNewSubList'),(199,'GET_ALL_AVAILABLE_UPLOAD_STATUS','/uploadHistory/get/allAvailableUploadStatus'),(200,'GET_ALL_UPLOAD_STATUS','/uploadHistory/getAllUploadStatus'),(201,'GET_INPROGRESS_UPLOAD_STATUS','/uploadHistory/get/inprogressStatus'),(202,'SEND_MAIL','/sendMail'),(203,'GET_BUSINESS_MAP_DETAILS','/business/getBusinessMetaMapDetails'),(204,'SAVE_BUSINESS_MAP','/business/save/businessMap'),(205,'BUSINESS_TRIGGER_BATCH','/business/triggerBusinessFileUploadBatch/**/**'),(206,'GET_FILE_HEADER_NAMES','/getFileHeaderNames'),(207,'GET_BUSINESS_USER_DETAILS','/business/getBusinessUserDetails'),(208,'DATE_FORMAT_SELECTOR_FOR_BUSINESS','/business/showDateFormatSelectorBusinessDialog.html'),(209,'MANAGE_CLIENT_HTML','/business/manageClients.html'),(210,'BUSINESS_COMMUNICATION','business/BusinessCommunicationDetails.html'),(211,'BUSINESS_EMAILCAMPAIGN_PAGE','business/BusinessEmailCampaign.html'),(212,'BUSINESS_SOCIALMEDIA_MENU','business/businessSocialMediaMenu.html'),(213,'BUSINESS_CUSTOMER_DETAILS','/business/customerDetailsCreation.html'),(214,'BUSINESS_TRANSACTION_DETAILS','/business/transactionDetailsCreation.html'),(215,'BUSINESS_TEMPLATE','/business/businessTemplates.html'),(216,'CREATE_BUSINESS_CAMPAIGN','/business/createBusinessCampaign.html'),(217,'SOCIAL_MEDIA_PUBLISH','/socialMediaPublish.html'),(218,'MESSAGE_PUBLISH','/createMessagePublish.html'),(219,'SUCCESS_PAGE','/successMessage.html'),(220,'BUSINESS_ERROR_PAGE','business/businessErrorPage.html'),(221,'BUSINESS_CAMPAIGN_EDIT','/business/BusinessCampaignEdit.html'),(222,'FACEBOOK_STEPS','/facebookSteps.html'),(223,'TWITTER_STEPS','/twitterSteps.html'),(224,'FORBIDDEN_PAGE','/forbidden.html'),(225,'TEMPLATE_CATEGORIES','/getTemplateCategories'),(226,'TEMPLATE_CATEGORY','/getTemplatesByCategory'),(227,'BUSINESS_TEMPLATE_IN_DIABLOG','/business/showDialogToSelectBusinessTemplate.html'),(228,'BUSINESS_SHOW_PREVIEW_TEMPLATE','/business/showPreviewTemplateDialog.html'),(229,'BUSINESS_INIT','/business/campaign'),(230,'BUSINESS_META_MAP_DETAILS','/business/getBusinessMetaMapDetails'),(231,'CUTOMER_DETAILS','/business/customerDetails.html'),(232,'CUSTOMER_FILTER','/business/customerFilterOptions.html'),(233,'GET_DATA_COUNT','business/getDataCount'),(234,'GET_REFERENCE_META_DATA','/getReferencedMetaData'),(235,'COMMUNICATION_PARAM_TRACKER','/get/tracker/communicationParams'),(236,'BUSINESS_META_MAP_EXIST_CHECK','/business/isCommunicationMetaMapProvided'),(237,'BUSINESS_LOG','businessLogs.html'),(238,'BUSINESS_EMAIL_LOG','businessEmailLog.html'),(239,'BUSINESS_TEXT_MESSAGE_LOG','businessTextMessageLog.html'),(240,'SEARCH_FILTERS','/search/filters'),(241,'SEARCH_COMMUNICATION','/search/communication'),(242,'SMS_CAMPAIGN','smsCampaign.html'),(243,'SAVE_SURVEY_QUESTIONS','/survey/saveQuestions'),(244,'GET_SURVEY_LIST','/survey/getSurveyList'),(245,'GET_SURVEY_QUESTION_LIST','/survey/getSurveyQuestionList'),(246,'SURVEY_REPORT_GET','/report/survey'),(247,'GET_SURVEY_RESULT_PER_CUSTOMER','/report/survey/customer'),(248,'UPDATE_SURVEY_RESULTS','/report/survey/update'),(249,'GET_SURVER_QUESTION_FROM_OPEN_SERVICE','/survey/get/surveyQuestions'),(250,'GET_SERVICE_USED_BY_BUSINESS','/business/services'),(251,'UPDATE_APPOINTMENT_STATUS','/appointment/updateStatus/**/**'),(252,'RESCHEDULE_APPOINTMENT','/appointment/reschedule/**/**'),(253,'SURVEY_SCHEDULE','/surveySchedule.html'),(254,'APPOINTMENT_REQUEST_DETAILS','/appointment/request/details'),(255,'APPOINTMENT_BOOKED_DETAILS','/appointment/booked/details'),(256,'SURVEY_REPORT_AVERAGE_SCORE','/survey/**/getSurveyAverageScores'),(257,'EMAIL_CLIENTS','/emailClients.html'),(258,'BUSINESS_CAMPAIGN_GRAPH_REPORT','/businessCampaignGraphReport.html'),(259,'BUSINESS_CAMPAIGN_SUMMARY_REPORT','/businessCampaignSummary.html'),(260,'BUSINESS_CAMPAIGN_USER_ACTIVITY_REPORT','/businessUserActivity.html'),(261,'BUSINESS_CAMPAIGN_ACTIVITY_REPORT','/campaignActivity.html'),(263,'BUSINESS_CUSTOMER_INFO','/customerInfo.html'),(264,'BUSINESS_CUSTOMER_LIST','/customerList.html'),(265,'BUSINESS_OVERVIEW_PAGE','/overview.html'),(266,'BUSINESS_OVERVIEW_PAGE','/reports.html'),(267,'CUSTOMER_ACTIVITY_EMAIL','/cutomerActivity/email'),(268,'CUSTOMER_ACTIVITY_EMAIL_CLIENT_DEVICE_COUNT','/cutomerActivity/emailClientsDeviceWithCount'),(269,'REPORT_SUMMARY','/report/summary/**'),(270,'EMAIL_CLICK_CUSTOMER_IDS','/userActivity/customerIds/**'),(271,'ADD_SINGLE_CUSTOMER','/singleCustomerAdd.html'),(272,'SAVE_SINGLE_CUSTOMER','/business/customer/save'),(273,'GET_SUB_DATA_COUNT_FOR_RULE','/getSubDataCountForRule'),(274,'BUSINESS_SCHEDULE_LOGS','/business/scheduleLogs.html'),(275,'EMAIL_REPORT_HOURLY','/business/**/report/email/hourly/**'),(276,'EMAIL_REPORT_MONTHLY','/business/**/report/email/monthly/**'),(277,'SMS_REPORT_HOURLY','/business/**/report/sms/hourly/**'),(278,'SMS_REPORT_MONTHLY','/business/**/report/sms/monthly/**'),(279,'BUSINESS_SCHEDULE_LOGS','/**/report/survey'),(280,'LAUNCHED_CAMPAIGN_LIST','/getLaunchedCampaignList'),(281,'EMAIL_REPORT_HOURLY','/business/**/report/email/hourly/**'),(282,'EMAIL_REPORT_MONTHLY','/business/**/report/email/monthly/**'),(283,'SMS_REPORT_HOURLY','/business/**/report/sms/hourly/**'),(284,'SMS_REPORT_MONTHLY','/business/**/report/sms/monthly/**'),(285,'BUSINESS_SCHEDULE_LOGS','/**/report/survey'),(286,'LAUNCHED_CAMPAIGN_LIST','/getLaunchedCampaignList'),(287,'BUSINESS_SERVICES','/business/**/businessServices'),(288,'BUSINESS_THEMES','/business/themes'),(289,'BUSINESS_USER_THEME','/business/userTheme'),(290,'USER_THEME_SWITCH','/business/setting/**/switchTheme'),(291,'BUSINESS_USER_EDIT','/business/setting/edit'),(292,'BUSINESS_USER_GET','/business/setting/get'),(293,'BUSINESS_MODELS','/business/businessModel'),(294,'BUSINESS_USER_CREATE','/businessUser/create'),(295,'CREATE_BUSINESS_USER','/businessCreation.html'),(296,'CREATE_BUSINESS_USER_BUSINESS_DETAILS','/createUserBusinessDetails.html'),(297,'CREATE_BUSINESS_USER_DETAILS','/businessUser.html'),(298,'CREATE_BUSINESS_USER_COMMUNICATION_DETAILS','/createBusinessUserCommunication.html'),(299,'BUSINESS_CREATE_SMART_IMAGE','/createSmartImages.html'),(300,'BUSINESS_PREVIEW_SMART_IMAGE','/previewSmartImages.html'),(301,'BUSINESS_SMART_IMAGE','/smartImages.html'),(302,'SETTINGS_BUSINESS_USER','/settings.html'),(303,'EDIT_PROFILE_BUSINESS_USER','/editProfile.html'),(304,'CHANGE_PASSWORD_BUSINESS_USER','/businessUserPasswordChange.html'),(305,'CHANGE_THEMES_BUSINESS_USER','/businessThemes.html'),(306,'NOTIFICATION_SETTINGS_BUSINESS_USER','/notifications.html'),(307,'GET_NOTIFICATION_SETTING','/notifications'),(308,'SAVE_OR_UPDATE_SINGLE_NOTIFICATION_SETTING','/notification'),(309,'SAVE_OR_UPDATE_MULTI_NOTIFICATION_SETTING','/notifications'),(310,'DYNAMIC_IMAGE_BY_IMAGE_ID','/dynamicImage/getImageId'),(311,'BUSINESS_MODEL_TEMPLATE_CATEGORIES','/businessModel/**/templateCategories'),(312,'BUSINESS_MODEL_TEMPLATE_SAVE','/businessModel/saveTemplate'),(313,'BUSINESS_MODEL_COLUMNS','/businessModel/**/modelColumns'),(314,'BUSINESS_MODEL_TEMPLATE_DELETE','/businessModel/**/**/delete'),(315,'BUSINESS_MODEL_TEMPLATES','/businessModel/**/**/templates'),(316,'BUSINESS_MODEL_TEMPLATE_GET','/businessModel/**/**/get'),(317,'BUSINESS_USER_TEMPLATE_CATEGORIES','/businessModel/businessTemplateCategories'),(318,'BUSINESS_MODEL_TEMPLATES_UI','/businessTemplates/templates.html'),(319,'BUSINESS_MODEL_TEMPLATE_CREATE_OR_EDIT','/businessTemplates/template.html'),(320,'CREATE_SURVEY','/survey/create'),(321,'DATA_FORMAT_HELPER_URL','/common/dataFormatHelperUrl'),(322,'CAMPAIGN_NAME_UPDATE','/updateCampaignName/**'),(323,'CHECK_CAMPAIGN_USE_TEMPLATE','/template/**/checkIsCampaignUse'),(324,'SURVEY_DELETE','/survey/**/delete'),(325,'GET_PREVIEW_TEMPLATE','/getTemplateForPreview/**'),(326,'SAVE_AS_DRAFT_TEMPLATE','/saveAsDraftTemplate'),(327,'SAVE_AS_DRAFT_TEMPLATE_FOR_MODEL','/businessModel/saveAsDraftTemplate'),(328,'IS_CUSTOMER_EXIST','/appointment/request/isCustomerAvailable'),(329,'SM_PUBLISHED_SCHEDULE_UPDATE','/socialMedia/**/**/update'),(330,'GET_MANDATORY_FIELDS','/business/list/**/mandatoryFields'),(331,'CLONE_CAMPAIGN','/business/campaign/clone'),(332,'GET_BUSINESS_USER_SERVICES','/service/**/all'),(333,'GET_STAFF_FOR_SERVICE','/service/**/**/staff'),(334,'BOOK_APPOINTMENTS','/appointment/book'),(335,'DASHBOARD_REVENUE_DAILY','/business/**/report/revenue/daily'),(336,'DASHBOARD_APPOINTMENTS_DAILY','/business/**/report/appointments/daily'),(337,'DASHBOARD_EMAIL_DAILY','/business/**/report/email/daily'),(338,'DASHBOARD_SMS_DAILY','/business/**/report/sms/daily'),(339,'DASHBOARD_SURVEY_DAILY','/business/**/report/survey/daily'),(340,'GET_AVAILABLE_TIME_ZONE','/business/**/timeZone'),(341,'GET_TIME_ZONE','/business/currentTimeZone'),(342,'SAVE_TIME_ZONE','/business/**/changeTimeZone'),(343,'APPOINTMENT_UPDATE','/appointment/update/**/**'),(344,'CLEAR_RULE','/clearRule/**'),(345,'BUSINESS_DASHBOARD_HTML','/businessDashboard.html'),(346,'GET_STORE_USER_DETAILS','/store/**/**/get'),(347,'SAVE_STORE','/saveStore'),(348,'STORE_CREATE_UPDATE','/storeUser.html'),(349,'BUSINESS_ADMIN_HTML_EDITOR','/adminHtmlTemplateEditor.html'),(350,'BUSINESS_ADMIN_TEMPLATE_PAGE','/businessAdminTemplates.html'),(352,'BUSINESS_GRAPH_HTML','/businessGraph.html'),(353,'BUSINESS_GRAPH_DET_REPORT','/business/**/getCampaignDetailedReport'),(354,'BUSINESS_DASH_SUMMARY_COUNT','/business/**/dashboardSummaryCounts'),(355,'BUSINESS_GRAPH_REV_MONTH','/business/**/report/revenue/monthly'),(356,'BUSINESS_GRAPH_APPOINT_MONTH','/business/**/report/appointments/monthly'),(357,'BUSINESS_GRAPH_REV_HOUR','/business/**/report/revenue/hourly'),(358,'BUSINESS_GRAPH_APPOINT_HOUR','/business/**/report/appointments/hourly'),(359,'BUSINESS_GRAPH_APP_PEND','/business/**/appointmentPendingCount'),(360,'BUSINESS_GRAPH_SURVEY_HOUR','/business/**/report/survey/hourly'),(361,'BUSINESS_GRAPH_SURVEY_MONTH','/business/**/report/survey/monthly'),(362,'BUSINESS_GRAPH_GEO_GRAPH','/business/geoReport'),(363,'DASHBOARD_DETAILED_COMM_REPORT_HTML','/dashboardDetailedCommReport.html'),(364,'APPOINTMENT_TIME_LINE_HTML','/appointmentTimeLine.html'),(365,'APPOINTMENT_TIME_LINE_DETAILS_BY_TIME_DIFF','/appointment/booked/detailsByTimeDifference'),(366,'BUSINESS_SUMMARY_HTML','/businessSummary.html'),(367,'CUSTOMER_DATA_COUNT','/business/getDataCount'),(368,'CUSTOMER_DETAILS_VIEW_HTML','/customerDetailsView.html'),(369,'CUSTOMER_DETAILS_VIEW_3RD_PARTY_ENABLED','/business/is3rdPartyCustomerIdGenerationEnabled/**'),(370,'CUSTOMER_EDIT_AND_APPOINTMENT_HTML','/customerEditAndAppointment.html'),(371,'CUSTOMER_EDIT_AND_APPOINTMENT_SERVICE','/business/**/appointment'),(372,'CUSTOMER_EDIT_AND_TRANSACTION_DETAILS_HTML','/customerEditAndTransactionDetails.html'),(373,'CUSTOMER_EDIT_AND_TRANSACTION_DETAILS_SERVICE','/business/**/transactions'),(374,'GET_STORE_USER_MAP_LIST','/storeUserList'),(375,'CREATE_STORE_PAGE','/createStore.html'),(376,'APPOINTMENT_DETAILS','/appointmentDetails.html'),(377,'MANAGE_CLIENT_DATA_UPLOAD_HTML','/manageClientsDataUpload.html'),(378,'METADATA_EXISTANCE_STATUS','/business/metaDataExistenceStatus/**'),(379,'DOWNLOAD_SERVICE_DATA_ERROR_LIST','/downloadServiceDataErrorList/**/**'),(380,'TRANSACTIONS_HTML','/transactions.html'),(381,'TRANSACTIONS_SERVICE_CALL','/transactions'),(382,'SERVICE_INTEGRATION_BUSINESS_HTML','/businessServiceIntegration.html'),(383,'NOTIFICATION_TEMPLATE','/notificationTemplate.html'),(384,'TIME','/time.html'),(385,'BUSINESS_SWITCH_THEME','/business/setting/switchTheme/**'),(386,'BUSINESS_SETTING_NOTIFICATION','/business/setting/notifications'),(387,'GET_NOTIFICATION_TEMPLATE_CATEGORIES','/geNotificationTemplateCategories'),(388,'BUSINESS_SETTING_TEMPLATE_BY_CAT_GET','/business/setting/getTemplateByCategoryId'),(389,'NOTIFICATION_FIELDS_FOR_USER_GET','/getNotificationFieldsForUser'),(390,'NOTIFICATION_FIELDS_FOR_USER_GET','/business/setting/systemTimeFormat'),(391,'BUSINESS_DEF_CAMP_LIST','/getDefaultCampaignList'),(392,'BUSINESS_DELETE_CAMPAIGN','/deleteCampaign'),(393,'BUSINESS_PAUSE_CAMPAIGN','/pauseCampaign'),(394,'BUSINESS_RESUME_CAMPAIGN','/resumeCampaign'),(395,'BUSINESS_STOP_CAMPAIGN','/stopCampaign'),(396,'BUSINESS_SMS_CAMPAIGN','/smsCampaign.html'),(397,'UPDATE_CAMPAIGN_NAME','/updateCampaignName'),(398,'BUSINESS_SOCIAL_MEDIA_PUBLISH_HTML','/businessSocialMediaPublish.html'),(399,'BUSINESS_SOCIAL_MEDIA_PUBLISH_SAVE','/socialMedia/schedule/saveAndPublish'),(400,'BUSINESS_SOCIAL_MEDIA_REPORT_HTML','/BusinessSocialMediaReport.html'),(401,'STORE_USER_HTML','/storeUser.html'),(402,'STORE_USER_SERVICE','/store/**/**/get'),(403,'TWITTER_STEPS_HTML','/twitterSteps.html'),(404,'FACEBOOK_STEPS_HTML','/facebookSteps.html'),(405,'BUSINESS_CREATE_SCHEDULE_HTML','/businessCreateSchedule.html'),(406,'BUSINESS_SEGMENTATION_QUIERY_BUILDER_HTML','/businessSegmentationQuieryBuilder.html'),(407,'META_NAME_HELPER_HTML','/metaNameHelper.html'),(408,'BUSINESS_SUCCESS_MESSAGE_HTML','/businessSuccessMessage.html'),(409,'HTML_TEMPLATE_EDITOR_HTML','/htmlTemplateEditor.html'),(410,'SHOW_DATE_FORMAT_SELECTOR_DIALOG_HTML','/showDateFormatSelectorDialog.html'),(411,'SURVEY_RESULTS_PREVIEW_DIALOG_HTML','/surveyResultPreviewDialogue.html'),(412,'REPORT_SCHEDULES_SERVICES','/report/schedules'),(413,'REPORT_CAMPAIGN_GRAPH','/report/campaignGraphReport'),(414,'ADMIN_SURVEY_LIST','/survey/getBusinessAdminSurveyList'),(415,'CREATE_SURVEY_HTML','/createSurvey.html'),(416,'JOB_SCHEDULE_UPDATE','/updateJobSchedule'),(417,'SCHEDULE_CALENDAR_REPORT','/getScheduleCalendarLogReports/**/**'),(418,'SCHEDULAR_PROPERTIES','/getScheuleProperties'),(419,'SCHEDULE_JOB_DETAILS_REPORT','/scheduleJobDetailsReport'),(420,'BIZ_CAMPAIGN_EDIT','/business/BusinessCampaignEdit.html'),(421,'CUSTOMER_PREFERENCE_GET','/customer/**/**/preference'),(422,'CUSTOMER_PREFERENCE_UPDATE','/customer/**/**/updatePreference'),(423,'ADDITIONAL_USER_FIELDS','/business/getAdditionalMetaData'),(424,'CHECK_IS_BUSINESS_USER','/user/check/isBusinessUser'),(425,'APPOINTMENT_TOPIC_RESPONSE','/appointment/book/topic'),(426,'TRANSACTION_TOPIC_RESPONSE','/transactions/topic/save'),(427,'CUSTOMER_TOPIC_RESPONSE','/customer/topic/save'),(428,'APPOINTMENT_CONFIRMATION_HTML','/appoinmentConfirmation.html'),(429,'SURVEY_STAISTICS','/surveySatistics.html'),(430,'GET_SURVEY_STATISTICS','/report/survey/**/satistics'),(431,'PAUSE_RESUME_UPLOAD_SCHEDULE','/pauseOrResumeUploadSchedule'),(432,'CUSTOMER_HIDED_FIELDS','/business/customerhidedfields'),(433,'DATA_UPLOAD_UPDATE_PROCESS_TIME','/dataupload/update/uploadTime'),(434,'SCHEDULE_JOB_DETAILS_FILTER','/scheduleFilter/getScheduleJobDetail'),(435,'DASHBOARD_BUSINESS_SUMMARY','/business/getBusinessCommunicationSummary'),(436,'STATISTICS_PERIOD','/getMonthPeriodEnum'),(437,'RESEND MAIL OR SMS','/search/resendMailOrSms'),(438,'COMMUNICATION LOGS IN CUSTOMER EDIT','/search/communicationLogWithCustomerIdentity'),(439,'SURVEY IN CUSTOMER EDIT','/report/survey/customerSurvey'),(440,'COMMUNICATION LOG IN CUSTOMER EDIT HTML','/customerEditCommmunicationLog.html'),(441,'SURVEY IN CUSTOMER EDIT HTML','/singleCustomerSurveyDetails.html'),(442,'GET_TRIGGER_JOB_LIST_FOR_SUPER_ADMIN','/getScheduleReportsForSupeAdmin'),(443,'GET_AUDIT_LOG','/activity/log'),(444,'GET_AUDIT_LOG','/auditLog.html'),(445,'GET_AUDIT_LOG','/activity/all'),(446,'GET_TEMPLATE_HISTORY_DATA','/getTemplateHistoryData'),(447,'REVIEW_PUBLISH_TO_SM','/report/survey/**/**/socialMediaPublish'),(448,'DEFAULT_REVIEW','/report/getDefaultReviewId'),(449,'GET_CAMPAIGN_SURVEY_LIST','/survey/getCampaignSurveyList'),(450,'CUSTOMER_ACTIVITY_EMAIL_SURVEY','/cutomerActivity/survey/email'),(451,'GET_RESOURCE_LIST','/resource/getResourceList/**'),(452,'SAVE_OR_UPDATE_RESOURCE','/resource/saveOrUpdate'),(453,'SAVE_OR_UPDATE_SERVICE','/resource/service/saveOrUpdate'),(454,'DELETE_RESOURCE','/resource/deleteResource/**'),(455,'DELETE_SERVICE','/resource/service/deleteService/**'),(456,'GET_SERVICE_LIST','/resource/service/getServiceList/**'),(457,'RESOURCE_MANAGEMENT_HTML','/resourceManagement.html'),(458,'SERVICE_MANAGEMENT_HTML','/serviceManagement.html'),(459,'GET_RESOURCE_PART_LIST','/resource/getResources/**/get'),(460,'GET_PART_RESOURCE_LIST','/resource/getServices/**/get'),(461,'SAVE_SERVICE_PART','/saveResourceServicePart'),(462,'GET_SERVICE_PART_LIST','/resource/part/getPartList/**'),(463,'SAVE_OR_UPDATE_SERVICE_PART','/resource/part/saveOrUpdate'),(464,'DELETE_SERVICE_PART','/resource/part/deletePart/**'),(465,'TOTAL_COUNT_FOR_SERVICE_PART','/resource/TotalPartCount/**'),(466,'SERVICE_PART_MANAGEMENT_HTML','/servicePartManagement.html'),(467,'RESOURCE_SERVICE_MAP','/resourceSeviceMap.html'),(468,'RESOURCE_SCHEDULE','/resourceSchedule.html'),(469,'CUSTOMER_ACTIVITY_EMAIL_SURVEY','/cutomerActivity/survey/email'),(470,'APPOINTMENT_AVAILABLE_TIMES_CHECK','/appointment/checkAvailability'),(471,'PRODUCT_HTML','/productsList.html'),(472,'PRODUCT_VARIANT_UPDATE','/productManagement/updateVariant'),(473,'GET_PRODUCT_LIST','/productManagement/getProductLists'),(474,'PROMOTION','/promotion.html'),(475,'PRODUCT','/product.html'),(476,'GET_INVOICE_NUMBER_NAME_BY_SUB_LIST_ID','/getTransactionInvoiceName/**'),(477,'GET_AVAILABLE_CURRENCY','/business/**/getcurrencys'),(478,'GET_BUSINESS_CURRENCY','/business/currency'),(479,'SAVE_USER_CURRENCY','/business/**/saveCurrency'),(480,'BOOK_APPOINTMENT','/AppointmentCalendarLog.html'),(481,'HIDEADDBILLINGSBUTTON','/customerDetails.html'),(482,'HIDEBOOKAPPOINTMENTBUTTON','/customerDetails.html'),(483,'GET_RESOURCE_TITLE','/ResouceTitle/get'),(484,'GET_ALL_USER_ROLE','/UserRole/getAllUserRole'),(485,'GET_RESOURCE_BY_NAME','/businessUser/getReportToName'),(486,'LEAD_DETAILS','/business/leadDetails.html'),(487,'UPDATE_CAMPAIGN_TYPE','/updateCampaignType/**');
/*!40000 ALTER TABLE `ACCESSABLE_PAGES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AISCORE_TRANSPORT_SETTING`
--

DROP TABLE IF EXISTS `AISCORE_TRANSPORT_SETTING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `AISCORE_TRANSPORT_SETTING` (
  `AISCORE_TRANSPORT_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_NAME` varchar(45) DEFAULT NULL,
  `TRANSPORT` tinyint(1) unsigned zerofill DEFAULT NULL,
  `AISCORE` tinyint(1) unsigned zerofill DEFAULT NULL,
  `BUSINESS_ID` int DEFAULT NULL,
  PRIMARY KEY (`AISCORE_TRANSPORT_ID`),
  UNIQUE KEY `AISCORE_TRANSPORT_ID_UNIQUE` (`AISCORE_TRANSPORT_ID`),
  KEY `BUSINESS_ID_idx` (`BUSINESS_ID`),
  CONSTRAINT `BUSINESS_ID` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AISCORE_TRANSPORT_SETTING`
--

LOCK TABLES `AISCORE_TRANSPORT_SETTING` WRITE;
/*!40000 ALTER TABLE `AISCORE_TRANSPORT_SETTING` DISABLE KEYS */;
INSERT INTO `AISCORE_TRANSPORT_SETTING` VALUES (1,'PTC',0,0,9);
/*!40000 ALTER TABLE `AISCORE_TRANSPORT_SETTING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `API_SECURITY`
--

DROP TABLE IF EXISTS `API_SECURITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `API_SECURITY` (
  `SECURITY_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `API_KEY` varchar(600) NOT NULL,
  `EXPIRY_DATE` datetime NOT NULL,
  `CREATION_DATE` datetime NOT NULL,
  `LAST_MODIFIED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_EXPIRED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SECURITY_ID`),
  UNIQUE KEY `KEY_UNIQUE` (`API_KEY`),
  KEY `fk_API_SECURITY_USER_ID_1_idx` (`USER_ID`),
  CONSTRAINT `fk_API_SECURITY_USER_ID_1` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `API_SECURITY`
--

LOCK TABLES `API_SECURITY` WRITE;
/*!40000 ALTER TABLE `API_SECURITY` DISABLE KEYS */;
INSERT INTO `API_SECURITY` VALUES (1,2,'eyJ1c2VybmFtZSI6InN5c3RlbSIsInRva2VuIjoiODRjOWZmNmQtZTllMy00MWUwLWI0MDctZmY5ZGQ5YjFmYWU4In0=','2111-01-01 01:01:01','2020-08-07 08:40:56','2020-08-07 08:40:56',0,0),(2,3,'eyJ1c2VybmFtZSI6Im1pbGFubyIsInRva2VuIjoiNzMyMDQ5NjYtM2NiMy00NGFkLWI5NDctOTU3YjliYWVmOTYwIn0=','2111-01-01 01:01:01','2020-08-07 08:40:56','2020-08-07 08:40:56',0,0);
/*!40000 ALTER TABLE `API_SECURITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `APP_USER`
--

DROP TABLE IF EXISTS `APP_USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `APP_USER` (
  `USER_ID` int NOT NULL AUTO_INCREMENT,
  `CREATION_DATE` datetime DEFAULT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `USER_EMAIL` varchar(45) DEFAULT NULL,
  `USER_NAME` varchar(45) NOT NULL,
  `USER_PHONE` varchar(45) DEFAULT NULL,
  `USER_TYPE` varchar(45) DEFAULT NULL,
  `PASSWORD` varchar(100) NOT NULL,
  `PROVIDER_ID` int NOT NULL DEFAULT '1',
  `IS_FIRST` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `USER_NAME_UNIQUE` (`USER_NAME`),
  KEY `provider_id` (`PROVIDER_ID`),
  CONSTRAINT `provider_id` FOREIGN KEY (`PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `APP_USER`
--

LOCK TABLES `APP_USER` WRITE;
/*!40000 ALTER TABLE `APP_USER` DISABLE KEYS */;
INSERT INTO `APP_USER` VALUES (1,'2015-05-05 07:10:00','2020-09-28 15:41:35','praveen@codeboardtech.com','admin','9710899887','ADMIN','$2a$10$wUuKU0UVx/QVXBVKrH/C2Oo2uWc25bBJBYDLsirIGhEfnh3zqNp6i',1,0),(2,'2020-08-07 08:40:56','2020-08-07 08:40:56','praveen@codeboardtech.com','system',NULL,'API','$2a$10$wUuKU0UVx/QVXBVKrH/C2Oo2uWc25bBJBYDLsirIGhEfnh3zqNp6i',1,1),(3,'2020-08-07 08:40:56','2020-08-07 08:40:56','praveen@codeboardtech.com','milano',NULL,'API','$2a$10$wUuKU0UVx/QVXBVKrH/C2Oo2uWc25bBJBYDLsirIGhEfnh3zqNp6i',1,0),(4,'2020-08-07 08:40:56','2022-02-08 10:22:50','praveen@codeboardtech.com','superadmin','9710899887','ADMIN','$2a$10$wUuKU0UVx/QVXBVKrH/C2Oo2uWc25bBJBYDLsirIGhEfnh3zqNp6i',2,1),(146,NULL,'2023-11-16 08:29:08','praveen.Kumaran@flokilabs.com','PTCAdmin',NULL,'BUSINESS_ADMIN','$2a$10$DmSDCmPg.DZCwuds73ri1OY4MR70QIs23cGRnUvDgn1lMCGj9fm7a',2,1),(149,'2023-11-16 08:39:32',NULL,'praveen.Kumaran@flokilabs.com','PTC','8825578116','BUSINESS_ADMIN','$2a$10$8QxTL3pSaOw9YY6AQKoM3eEZYt52669yL99DnZORNBpf.tD4FbPwu',2,1),(150,NULL,'2023-11-16 09:00:32','praveen.Kumaran@flokilabs.com','PTCAdminUser',NULL,'BUSINESS_ADMIN','$2a$10$Stl1s2yDjSWtfwS1KNDdlO3CWMHAXcqe87bCa5uGjB/1xaKMMfClW',2,1);
/*!40000 ALTER TABLE `APP_USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BASE_META_DATA_MAP`
--

DROP TABLE IF EXISTS `BASE_META_DATA_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BASE_META_DATA_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `META_NAME` varchar(50) NOT NULL,
  `REFERENCE_NAME` varchar(50) NOT NULL,
  `REFERENCE_VALUE` varchar(50) DEFAULT NULL,
  `FILE_TYPE` varchar(45) DEFAULT NULL,
  `API_PROVIDER_ID` int NOT NULL,
  `DATA_UPLOAD_TYPE` varchar(45) NOT NULL,
  `DATA_FORMAT` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_BASE_META_DATA_MAP_1_idx` (`API_PROVIDER_ID`),
  CONSTRAINT `fk_BASE_META_DATA_MAP_1` FOREIGN KEY (`API_PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BASE_META_DATA_MAP`
--

LOCK TABLES `BASE_META_DATA_MAP` WRITE;
/*!40000 ALTER TABLE `BASE_META_DATA_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BASE_META_DATA_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BASE_SERVICE_DETAIL`
--

DROP TABLE IF EXISTS `BASE_SERVICE_DETAIL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BASE_SERVICE_DETAIL` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_URL` varchar(500) NOT NULL,
  `API_PROVIDER_ID` int DEFAULT NULL,
  `FILE_TYPE` varchar(45) DEFAULT NULL,
  `DOMAIN` varchar(255) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `IS_STORE_ID_REQUIRED` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_BASE_SERVICE_DETAIL_1_idx` (`API_PROVIDER_ID`),
  CONSTRAINT `fk_BASE_SERVICE_DETAIL_1` FOREIGN KEY (`API_PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BASE_SERVICE_DETAIL`
--

LOCK TABLES `BASE_SERVICE_DETAIL` WRITE;
/*!40000 ALTER TABLE `BASE_SERVICE_DETAIL` DISABLE KEYS */;
INSERT INTO `BASE_SERVICE_DETAIL` VALUES (1,'http://milanodata.milanoconnect.com:9057/api/MClient',1,'CUSTOMER','MILANOSUPPORT','2020-08-07 08:41:04','0'),(2,'http://milanodata.milanoconnect.com:9057/api/MilanoConnectAppointment',1,'APPOINTMENT','MILANOCONNECT','2020-08-07 08:41:04','1'),(3,'http://milanodata.milanoconnect.com:9057/api/MSaleHist',1,'TRANSACTION','MILANOSUPPORT','2020-08-07 08:41:04','0');
/*!40000 ALTER TABLE `BASE_SERVICE_DETAIL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BIZ_STOREID_MAP`
--

DROP TABLE IF EXISTS `BIZ_STOREID_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BIZ_STOREID_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_DETAIL_ID` int DEFAULT NULL,
  `STORE_ID` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  UNIQUE KEY `BIZ_STOREID_UNIQUE` (`BUSINESS_DETAIL_ID`,`STORE_ID`),
  CONSTRAINT `FK_businessidmap` FOREIGN KEY (`BUSINESS_DETAIL_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BIZ_STOREID_MAP`
--

LOCK TABLES `BIZ_STOREID_MAP` WRITE;
/*!40000 ALTER TABLE `BIZ_STOREID_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BIZ_STOREID_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_AGGREGATIONS`
--

DROP TABLE IF EXISTS `BUSINESS_AGGREGATIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_AGGREGATIONS` (
  `BUSINESS_AGGREGATION_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_TYPE` varchar(45) NOT NULL,
  `AGGREGATION_COLUMN_NAME` varchar(45) NOT NULL,
  `AGGREGATION_TYPE` varchar(45) NOT NULL,
  PRIMARY KEY (`BUSINESS_AGGREGATION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_AGGREGATIONS`
--

LOCK TABLES `BUSINESS_AGGREGATIONS` WRITE;
/*!40000 ALTER TABLE `BUSINESS_AGGREGATIONS` DISABLE KEYS */;
INSERT INTO `BUSINESS_AGGREGATIONS` VALUES (1,'TRANSACTION','Sum Of Bill Amount','sum'),(2,'TRANSACTION','Total Number Of Transactions','count'),(3,'TRANSACTION','First Transaction Date','min'),(4,'TRANSACTION','Recent Transaction Date','max'),(5,'TRANSACTION','Average Bill Amount','avg'),(6,'TRANSACTION','Maximum Bill Amount','max'),(7,'TRANSACTION','Minimum Bill Amount','min');
/*!40000 ALTER TABLE `BUSINESS_AGGREGATIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_API_PROVIDER_SETTING`
--

DROP TABLE IF EXISTS `BUSINESS_API_PROVIDER_SETTING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_API_PROVIDER_SETTING` (
  `id` int NOT NULL AUTO_INCREMENT,
  `SETTING_NAME` varchar(45) NOT NULL,
  `TYPE` varchar(45) DEFAULT NULL,
  `VALUE` varchar(45) NOT NULL,
  `API_PROVIDER_ID` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_api_provider_id_idx` (`API_PROVIDER_ID`),
  CONSTRAINT `fk_api_provider_id` FOREIGN KEY (`API_PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_API_PROVIDER_SETTING`
--

LOCK TABLES `BUSINESS_API_PROVIDER_SETTING` WRITE;
/*!40000 ALTER TABLE `BUSINESS_API_PROVIDER_SETTING` DISABLE KEYS */;
INSERT INTO `BUSINESS_API_PROVIDER_SETTING` VALUES (1,'IDENTITY','CUSTOMER','yes',1),(2,'ClientQuickAdd','CUSTOMER','firstName,lastName,phoneNumber,Email',1),(3,'IS_ORIGINATED_STORE_VALUE_PROVIDER_BASED','CUSTOMER','true',1),(4,'CUSTOMER_API_SYSTEM_GENRATED','CUSTOMER','Id,ClientCode',1),(5,'IDENTITY','CUSTOMER','yes',2),(6,'ClientQuickAdd','CUSTOMER','firstName,lastName,phoneNumber,Email',2),(7,'IS_ORIGINATED_STORE_VALUE_PROVIDER_BASED','CUSTOMER','false',2),(8,'CUSTOMER_API_SYSTEM_GENRATED','CUSTOMER','Id',2);
/*!40000 ALTER TABLE `BUSINESS_API_PROVIDER_SETTING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_DETAILS`
--

DROP TABLE IF EXISTS `BUSINESS_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_DETAILS` (
  `BUSINESS_DETAIL_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_NAME` varchar(45) NOT NULL,
  `LOGO_URL` varchar(300) DEFAULT NULL,
  `MODEL_ID` int NOT NULL,
  `API_PROVIDER_ID` int DEFAULT NULL,
  PRIMARY KEY (`BUSINESS_DETAIL_ID`),
  KEY `fk_business_details_model_id` (`MODEL_ID`),
  KEY `fk_api_provider_idx` (`API_PROVIDER_ID`),
  CONSTRAINT `fk_api_provider` FOREIGN KEY (`API_PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`),
  CONSTRAINT `fk_business_details_model_id` FOREIGN KEY (`MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_DETAILS`
--

LOCK TABLES `BUSINESS_DETAILS` WRITE;
/*!40000 ALTER TABLE `BUSINESS_DETAILS` DISABLE KEYS */;
INSERT INTO `BUSINESS_DETAILS` VALUES (9,'PTC','http://10.10.14.82:8011/getDynamicImageFile?dynamicImageId=eyJ1c2VySWQiOjQsInJhbmRvbUlkIjoiMGFlN2Q3YzMtNWNkYS00MTRhLTkxZTktMDcyYzVhNDE5YmE3In0=',4,2);
/*!40000 ALTER TABLE `BUSINESS_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_HIERARCHY`
--

DROP TABLE IF EXISTS `BUSINESS_HIERARCHY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_HIERARCHY` (
  `BUSINESS_HIERARCHY_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_NAME` varchar(45) DEFAULT NULL,
  `PARENT_BUSINESS_ID` int DEFAULT NULL,
  `RESOURCE_ID` int DEFAULT NULL,
  `BUSINESS_ID` int DEFAULT NULL,
  `TOP_MOSTED` tinyint DEFAULT '0',
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`BUSINESS_HIERARCHY_ID`),
  KEY `business_details_fk_idx` (`BUSINESS_ID`),
  KEY `resource_fk_idx` (`RESOURCE_ID`),
  KEY `parent_business_hierarchy_fk_idx` (`PARENT_BUSINESS_ID`),
  CONSTRAINT `business_details_fk` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `parent_business_hierarchy_fk` FOREIGN KEY (`PARENT_BUSINESS_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `resource_id_fk` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE` (`RESOURCE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_HIERARCHY`
--

LOCK TABLES `BUSINESS_HIERARCHY` WRITE;
/*!40000 ALTER TABLE `BUSINESS_HIERARCHY` DISABLE KEYS */;
INSERT INTO `BUSINESS_HIERARCHY` VALUES (22,'PTC',NULL,NULL,9,1,0),(23,'CRM',22,132,9,0,0);
/*!40000 ALTER TABLE `BUSINESS_HIERARCHY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_LABELS`
--

DROP TABLE IF EXISTS `BUSINESS_LABELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_LABELS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `LABEL_ID` int NOT NULL,
  `BUSINESS_LABEL_VALUE` varchar(45) NOT NULL,
  `MODEL_ID` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_business_model_label_idx` (`LABEL_ID`),
  KEY `fk_model_id_idx` (`MODEL_ID`),
  CONSTRAINT `fk_business_model_label` FOREIGN KEY (`LABEL_ID`) REFERENCES `BUSINESS_MODEL_LABELS` (`ID`),
  CONSTRAINT `fk_model_id` FOREIGN KEY (`MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_LABELS`
--

LOCK TABLES `BUSINESS_LABELS` WRITE;
/*!40000 ALTER TABLE `BUSINESS_LABELS` DISABLE KEYS */;
INSERT INTO `BUSINESS_LABELS` VALUES (1,1,'Customer',1),(2,2,'Billing',1),(3,1,'Patient',2),(4,2,'Billing',2),(5,1,'Customer',3),(6,2,'Billing',3),(7,3,'Id',2),(8,4,'Doctor Id',2),(9,5,'Doctor Name',2),(10,6,'Appointment',1),(11,6,'Appointment',2),(12,6,'Appointment',3),(13,1,'Customer',4),(14,2,'Billing',4),(15,6,'Appointment',4);
/*!40000 ALTER TABLE `BUSINESS_LABELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_LIST_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_LIST_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_LIST_MAP` (
  `LIST_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `LIST_ID` int NOT NULL,
  `BUSINESS_DATA_TYPE` varchar(20) NOT NULL COMMENT '1) CUSTOMER DETAILS\n2) TRANSACTION DETAILS',
  `BUSINESS_DETAILS_ID` int NOT NULL,
  PRIMARY KEY (`LIST_MAP_ID`),
  KEY `fk_BUSINESS_LIST_MAP_1_idx` (`BUSINESS_DETAILS_ID`),
  KEY `fk_BUSINESS_LIST_MAP_2_idx` (`LIST_ID`),
  CONSTRAINT `fk_BUSINESS_LIST_MAP_1` FOREIGN KEY (`BUSINESS_DETAILS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_BUSINESS_LIST_MAP_2` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_LIST_MAP`
--

LOCK TABLES `BUSINESS_LIST_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_LIST_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_LIST_MAP` VALUES (75,76,'CUSTOMER',9),(76,77,'TRANSACTION',9),(77,78,'APPOINTMENT',9),(78,79,'LEAD_CARRIER',9),(79,80,'LEAD_VENDOR',9),(80,81,'VENDOR',9),(81,82,'CARRIER',9),(82,83,'CONTACT',9),(83,84,'OPPORTUNITY',9),(84,85,'LEAD',9),(85,86,'TICKETS',9),(86,87,'PRODUCT',9),(87,88,'PURCHASED_PRODUCT',9);
/*!40000 ALTER TABLE `BUSINESS_LIST_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_LIST_RELATION`
--

DROP TABLE IF EXISTS `BUSINESS_LIST_RELATION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_LIST_RELATION` (
  `RELATION_ID` int NOT NULL AUTO_INCREMENT,
  `FROM_COLLECTION_NAME` varchar(450) NOT NULL,
  `TO_COLLECTION_NAME` varchar(450) NOT NULL,
  `PRIMARY_KEY_FIELD_NAME` varchar(45) NOT NULL,
  `FOREIGN_KEY_FIELD_NAME` varchar(45) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`RELATION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_LIST_RELATION`
--

LOCK TABLES `BUSINESS_LIST_RELATION` WRITE;
/*!40000 ALTER TABLE `BUSINESS_LIST_RELATION` DISABLE KEYS */;
INSERT INTO `BUSINESS_LIST_RELATION` VALUES (1,'LEAD','OPPORTUNITY','_id','Lead/Account',0),(5,'LEAD','CONTACT','_id','Reporting To',0),(13,'CUSTOMER','OPPORTUNITY','_id','Lead/Account',0),(14,'CUSTOMER','LEAD','LeadId','_id',0),(15,'CUSTOMER','CONTACT','_id','Account Name',0),(16,'CUSTOMER','PRODUCT','_id','Reporting To',0),(17,'CUSTOMER','TICKETS','_id','Requested By',0),(69,'LEAD','CUSTOMER','_id','LeadId',0),(70,'OPPORTUNITY','CUSTOMER','Lead/Account','_id',0),(71,'OPPORTUNITY','LEAD','Lead/Account','_id',0),(72,'OPPORTUNITY','CONTACT','Contact Name','_id',0),(73,'OPPORTUNITY','Product','Product','_id',0),(74,'PRODUCT','OPPORTUNITY','_id','Product',0),(75,'CUSTOMER','PURCHASED_PRODUCT','_id','Account',0),(76,'LEAD','TICKETS','_id','Requested By',0),(77,'TICKETS','LEAD','Requested By','_id',0),(78,'TICKETS','CUSTOMER','Requested By','_id',0),(79,'PURCHASED_PRODUCT','CUSTOMER','Account','_id',0);
/*!40000 ALTER TABLE `BUSINESS_LIST_RELATION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MEETING_CONFIG`
--

DROP TABLE IF EXISTS `BUSINESS_MEETING_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MEETING_CONFIG` (
  `BUSINESS_MEETING_CONFIG_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_DETAIL_ID` int DEFAULT NULL,
  `MEETING_CONFIG_FROM` varchar(200) DEFAULT NULL,
  `APPLICATION_NAME` varchar(200) DEFAULT NULL,
  `CLIENT_ID` varchar(300) DEFAULT NULL,
  `OBJECT_ID` varchar(300) DEFAULT NULL,
  `TENANT_ID` varchar(300) DEFAULT NULL,
  `CLIENT_SECRET_ID` varchar(300) DEFAULT NULL,
  `REDIRECT_URI` varchar(300) DEFAULT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`BUSINESS_MEETING_CONFIG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MEETING_CONFIG`
--

LOCK TABLES `BUSINESS_MEETING_CONFIG` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MEETING_CONFIG` DISABLE KEYS */;
INSERT INTO `BUSINESS_MEETING_CONFIG` VALUES (3,9,'Microsofe Azure','sample crm teams intergration','5160f011-a27a-4b02-a85e-664e760ab444','3609a53b-ade8-42c6-bbdb-38765191a20b','ff45a176-ec55-4980-9c8b-ed2a29cd2835','pWZ7Q~BfjFN1TXmrofwCnwkIxnDn-pBeKSTdD','https://recruitment.codeboardtech.net/meeting/testMeeting',0);
/*!40000 ALTER TABLE `BUSINESS_MEETING_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_META_DATA_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_META_DATA_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_META_DATA_MAP` (
  `MAP_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_LIST_MAP_ID` int NOT NULL,
  `BUSINESS_REF_NAME` varchar(45) NOT NULL,
  `BUSINESS_REF_VALUE` varchar(45) DEFAULT NULL,
  `META_ID` int NOT NULL,
  `DATA_UPLOAD_TYPE` varchar(10) DEFAULT NULL COMMENT 'FILE, SERVICE',
  PRIMARY KEY (`MAP_ID`),
  UNIQUE KEY `business_upload_type_meta_key` (`BUSINESS_LIST_MAP_ID`,`META_ID`,`DATA_UPLOAD_TYPE`),
  KEY `fk_BUSINESS_META_DATA_MAP_1_idx` (`BUSINESS_LIST_MAP_ID`),
  KEY `fk_BUSINESS_META_DATA_MAP_2_idx` (`META_ID`),
  CONSTRAINT `fk_BUSINESS_META_DATA_MAP_1` FOREIGN KEY (`BUSINESS_LIST_MAP_ID`) REFERENCES `BUSINESS_LIST_MAP` (`LIST_MAP_ID`),
  CONSTRAINT `fk_BUSINESS_META_DATA_MAP_2` FOREIGN KEY (`META_ID`) REFERENCES `SUB_FILE_META_DATA` (`META_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2193 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_META_DATA_MAP`
--

LOCK TABLES `BUSINESS_META_DATA_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_META_DATA_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BUSINESS_META_DATA_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL` (
  `MODEL_ID` int NOT NULL AUTO_INCREMENT,
  `MODEL_NAME` varchar(55) NOT NULL,
  PRIMARY KEY (`MODEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL`
--

LOCK TABLES `BUSINESS_MODEL` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL` VALUES (1,'SALOON'),(2,'CLINIC'),(3,'IT SERVICES'),(4,'CRM');
/*!40000 ALTER TABLE `BUSINESS_MODEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_COLUMN`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_COLUMN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_COLUMN` (
  `MODEL_COLUMN_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_MODEL_ID` int NOT NULL,
  `BUSINESS_TYPE` varchar(45) NOT NULL,
  `COLUMN_NAME` varchar(45) NOT NULL,
  `COLUMN_POSITION` int NOT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `DEFAULT_DATE_FORMAT` varchar(45) DEFAULT NULL,
  `PROVIDER_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_USER_FIELD` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`MODEL_COLUMN_ID`),
  KEY `fk_BUSINESS_MODEL_COLUMN_MODEL_ID_idx` (`BUSINESS_MODEL_ID`),
  KEY `fk_BUSINESS_MODEL_COLUMN_COLUMN_TYPE_ID_idx` (`COLUMN_TYPE_ID`),
  KEY `fk_BUSINESS_MODEL_COLUMN_PROVIDER_ID_idx` (`PROVIDER_ID`),
  CONSTRAINT `fk_BUSINESS_MODEL_COLUMN_COLUMN_TYPE_ID` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`),
  CONSTRAINT `fk_BUSINESS_MODEL_COLUMN_MODEL_ID` FOREIGN KEY (`BUSINESS_MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`),
  CONSTRAINT `fk_BUSINESS_MODEL_PROVIDER_ID` FOREIGN KEY (`PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=540 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_COLUMN`
--

LOCK TABLES `BUSINESS_MODEL_COLUMN` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_COLUMN` VALUES (1,1,'CUSTOMER','First Name',1,1,NULL,1,0,1),(2,1,'CUSTOMER','Last Name',2,1,NULL,1,0,1),(3,1,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',1,0,1),(4,1,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(5,1,'CUSTOMER','Email Id',5,3,NULL,1,0,1),(6,1,'CUSTOMER','Mobile Number',6,8,NULL,1,0,1),(7,1,'CUSTOMER','Id',7,1,NULL,1,0,1),(8,1,'CUSTOMER','IsUnSubscribed',8,6,NULL,1,0,1),(9,1,'CUSTOMER','Originated Store Id',9,1,NULL,1,0,0),(10,1,'CUSTOMER','Visited Stores',10,13,NULL,1,0,0),(11,1,'CUSTOMER','Client Code',11,1,NULL,1,0,1),(12,1,'CUSTOMER','Referrals',12,1,NULL,1,0,0),(13,1,'CUSTOMER','Rewards',13,2,NULL,1,0,0),(14,1,'TRANSACTION','Bill Id',1,1,NULL,1,0,1),(15,1,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(16,1,'TRANSACTION','Charge',3,16,NULL,1,0,1),(17,1,'TRANSACTION','Description',4,1,NULL,1,0,1),(18,1,'TRANSACTION','Customer Id',5,7,NULL,1,0,1),(19,1,'TRANSACTION','Invoice Number',6,1,NULL,1,0,1),(20,1,'TRANSACTION','HST Tax',7,2,NULL,1,0,1),(21,1,'TRANSACTION','Payment Type',8,1,NULL,1,0,1),(22,1,'TRANSACTION','Sub Total',9,16,NULL,1,0,1),(23,1,'TRANSACTION','Store Id',11,1,NULL,1,0,0),(24,1,'TRANSACTION','_id',12,1,NULL,1,0,0),(25,1,'APPOINTMENT','_id',1,1,NULL,1,0,0),(26,1,'APPOINTMENT','Staff Id',2,1,NULL,1,0,1),(27,1,'APPOINTMENT','Customer Id',3,7,NULL,1,0,1),(28,1,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',1,0,1),(29,1,'APPOINTMENT','Duration',5,2,NULL,1,0,1),(30,1,'APPOINTMENT','Service Name',6,1,NULL,1,0,1),(31,1,'APPOINTMENT','Staff Name',7,1,NULL,1,0,1),(32,1,'APPOINTMENT','Booked Id',8,1,NULL,1,0,1),(33,1,'APPOINTMENT','Block Id',9,1,NULL,1,0,1),(34,1,'APPOINTMENT','Service Id',10,1,NULL,1,0,1),(35,1,'APPOINTMENT','Status',11,14,NULL,1,0,1),(36,1,'APPOINTMENT','Store Id',12,1,NULL,1,0,0),(37,1,'APPOINTMENT','IsOnLineBooking',13,12,NULL,1,0,0),(38,1,'CUSTOMER','First Name',1,1,NULL,2,0,1),(39,1,'CUSTOMER','Last Name',2,1,NULL,2,0,1),(40,1,'CUSTOMER','Date Of Birth',3,9,'yyyy-MM-dd',2,0,1),(41,1,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(42,1,'CUSTOMER','Email Id',5,3,NULL,2,0,1),(43,1,'CUSTOMER','Mobile Number',6,8,NULL,2,0,1),(44,1,'CUSTOMER','Id',7,1,NULL,2,0,1),(45,1,'CUSTOMER','IsUnSubscribed',8,6,NULL,2,0,1),(46,1,'CUSTOMER','Originated Store Id',9,1,NULL,2,0,0),(47,1,'CUSTOMER','Visited Stores',10,13,NULL,2,0,0),(48,1,'CUSTOMER','Client Code',11,1,NULL,2,0,1),(49,1,'CUSTOMER','Referrals',12,1,NULL,2,0,1),(50,1,'CUSTOMER','Rewards',13,2,NULL,2,0,1),(51,1,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(52,1,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(53,1,'TRANSACTION','Charge',3,16,NULL,2,0,1),(54,1,'TRANSACTION','Description',4,1,NULL,2,0,1),(55,1,'TRANSACTION','Customer Id',5,7,NULL,2,0,1),(56,1,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(57,1,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(58,1,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(59,1,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(60,1,'TRANSACTION','Store Id',11,1,NULL,2,0,0),(61,1,'TRANSACTION','_id',12,1,NULL,2,0,0),(62,1,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(63,1,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(64,1,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(65,1,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(66,1,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(67,1,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(68,1,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(69,1,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(70,1,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(71,1,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(72,1,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(73,1,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(74,1,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(75,1,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(76,1,'TRANSACTION','Discount',27,2,NULL,2,0,1),(77,1,'APPOINTMENT','_id',1,1,NULL,2,0,0),(78,1,'APPOINTMENT','Staff Id',2,1,NULL,2,0,1),(79,1,'APPOINTMENT','Customer Id',3,7,NULL,2,0,1),(80,1,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(81,1,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(82,1,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(83,1,'APPOINTMENT','Staff Name',7,1,NULL,2,0,1),(84,1,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(85,1,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(86,1,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(87,1,'APPOINTMENT','Status',11,14,NULL,2,0,1),(88,1,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(89,1,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(90,1,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(91,1,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(92,1,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(93,1,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(94,1,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(95,2,'CUSTOMER','First Name',1,1,NULL,1,0,1),(96,2,'CUSTOMER','Last Name',2,1,NULL,1,0,1),(97,2,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',1,0,1),(98,2,'CUSTOMER','Blood Group',4,1,NULL,1,0,1),(99,2,'CUSTOMER','Gender',5,1,NULL,1,0,1),(100,2,'CUSTOMER','Last Visited Date',6,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(101,2,'CUSTOMER','Email Id',7,3,NULL,1,0,1),(102,2,'CUSTOMER','Mobile Number',8,8,NULL,1,0,1),(103,2,'CUSTOMER','Id',9,1,NULL,1,0,1),(104,2,'CUSTOMER','IsUnSubscribed',10,6,NULL,1,0,1),(105,2,'CUSTOMER','Originated Store Id',11,1,NULL,1,0,0),(106,2,'CUSTOMER','Visited Stores',12,13,NULL,1,0,0),(107,2,'CUSTOMER','Client Code',13,1,NULL,1,0,1),(108,2,'CUSTOMER','Referrals',14,1,NULL,1,0,0),(109,2,'CUSTOMER','Rewards',15,2,NULL,1,0,0),(110,2,'TRANSACTION','Bill Id',1,1,NULL,1,0,1),(111,2,'TRANSACTION','Visited Date',2,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(112,2,'TRANSACTION','Bill Amount',3,16,NULL,1,0,1),(113,2,'TRANSACTION','Service Taken',4,1,NULL,1,0,1),(114,2,'TRANSACTION','Id',5,7,NULL,1,0,1),(115,2,'TRANSACTION','Invoice Number',6,1,NULL,1,0,1),(116,2,'TRANSACTION','HST Tax',7,2,NULL,1,0,1),(117,2,'TRANSACTION','Payment Type',8,1,NULL,1,0,1),(118,2,'TRANSACTION','Sub Total',9,16,NULL,1,0,1),(119,2,'TRANSACTION','Store Id',10,1,NULL,1,0,0),(120,2,'TRANSACTION','_id',11,1,NULL,1,0,0),(121,2,'APPOINTMENT','_id',1,1,NULL,1,0,0),(122,2,'APPOINTMENT','Doctor Id',2,1,NULL,1,0,1),(123,2,'APPOINTMENT','Id',3,7,NULL,1,0,1),(124,2,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',1,0,1),(125,2,'APPOINTMENT','Duration',5,2,NULL,1,0,1),(126,2,'APPOINTMENT','Service Name',6,1,NULL,1,0,1),(127,2,'APPOINTMENT','Doctor Name',7,1,NULL,1,0,1),(128,2,'APPOINTMENT','Booked Id',8,1,NULL,1,0,1),(129,2,'APPOINTMENT','Block Id',9,1,NULL,1,0,1),(130,2,'APPOINTMENT','Service Id',10,1,NULL,1,0,1),(131,2,'APPOINTMENT','Status',11,14,NULL,1,0,1),(132,2,'APPOINTMENT','Store Id',12,1,NULL,1,0,0),(133,2,'APPOINTMENT','IsOnLineBooking',13,12,NULL,1,0,0),(134,2,'CUSTOMER','First Name',1,1,NULL,2,0,1),(135,2,'CUSTOMER','Last Name',2,1,NULL,2,0,1),(136,2,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',2,0,1),(137,2,'CUSTOMER','Blood Group',4,1,NULL,2,0,1),(138,2,'CUSTOMER','Gender',5,1,NULL,2,0,1),(139,2,'CUSTOMER','Last Visited Date',6,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(140,2,'CUSTOMER','Email Id',7,3,NULL,2,0,1),(141,2,'CUSTOMER','Mobile Number',8,8,NULL,2,0,1),(142,2,'CUSTOMER','Id',9,1,NULL,2,0,1),(143,2,'CUSTOMER','IsUnSubscribed',10,6,NULL,2,0,1),(144,2,'CUSTOMER','Originated Store Id',11,1,NULL,2,0,0),(145,2,'CUSTOMER','Visited Stores',12,13,NULL,2,0,0),(146,2,'CUSTOMER','Referrals',14,1,NULL,2,0,0),(147,2,'CUSTOMER','Rewards',15,2,NULL,2,0,0),(148,2,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(149,2,'TRANSACTION','Visited Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(150,2,'TRANSACTION','Bill Amount',3,16,NULL,2,0,1),(151,2,'TRANSACTION','Service Taken',4,1,NULL,2,0,1),(152,2,'TRANSACTION','Id',5,7,NULL,2,0,1),(153,2,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(154,2,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(155,2,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(156,2,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(157,2,'TRANSACTION','Store Id',10,1,NULL,2,0,0),(158,2,'TRANSACTION','_id',11,1,NULL,2,0,0),(159,2,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(160,2,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(161,2,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(162,2,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(163,2,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(164,2,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(165,2,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(166,2,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(167,2,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(168,2,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(169,2,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(170,2,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(171,2,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(172,2,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(173,2,'TRANSACTION','Discount',27,2,NULL,2,0,1),(174,2,'APPOINTMENT','_id',1,1,NULL,2,0,0),(175,2,'APPOINTMENT','Doctor Id',2,1,NULL,2,0,1),(176,2,'APPOINTMENT','Id',3,7,NULL,2,0,1),(177,2,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(178,2,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(179,2,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(180,2,'APPOINTMENT','Doctor Name',7,1,NULL,2,0,1),(181,2,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(182,2,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(183,2,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(184,2,'APPOINTMENT','Status',11,14,NULL,2,0,1),(185,2,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(186,2,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(187,2,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(188,2,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(189,2,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(190,2,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(191,2,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(192,3,'CUSTOMER','First Name',1,1,NULL,1,0,1),(193,3,'CUSTOMER','Last Name',2,1,NULL,1,0,1),(194,3,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',1,0,1),(195,3,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(196,3,'CUSTOMER','Email Id',5,3,NULL,1,0,1),(197,3,'CUSTOMER','Mobile Number',6,8,NULL,1,0,1),(198,3,'CUSTOMER','Id',7,1,NULL,1,0,1),(199,3,'CUSTOMER','IsUnSubscribed',8,6,NULL,1,0,1),(200,3,'CUSTOMER','Originated Store Id',9,1,NULL,1,0,0),(201,3,'CUSTOMER','Visited Stores',10,13,NULL,1,0,0),(202,3,'TRANSACTION','Bill Id',1,1,NULL,1,0,1),(203,3,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(204,3,'TRANSACTION','Charge',3,16,NULL,1,0,1),(205,3,'TRANSACTION','Description',4,1,NULL,1,0,1),(206,3,'TRANSACTION','Customer Id',5,7,NULL,1,0,1),(207,3,'TRANSACTION','Invoice Number',6,1,NULL,1,0,1),(208,3,'TRANSACTION','HST Tax',7,2,NULL,1,0,1),(209,3,'TRANSACTION','Payment Type',8,1,NULL,1,0,1),(210,3,'TRANSACTION','Sub Total',9,16,NULL,1,0,1),(211,3,'TRANSACTION','Service Taken',10,1,NULL,1,0,1),(212,3,'TRANSACTION','Store Id',11,1,NULL,1,0,0),(213,3,'TRANSACTION','_id',12,1,NULL,1,0,0),(214,3,'CUSTOMER','Referrals',13,1,NULL,1,0,0),(215,3,'CUSTOMER','Rewards',14,2,NULL,1,0,0),(216,3,'APPOINTMENT','_id',1,1,NULL,1,0,0),(217,3,'APPOINTMENT','Staff Id',2,1,NULL,1,0,1),(218,3,'APPOINTMENT','Customer Id',3,7,NULL,1,0,1),(219,3,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',1,0,1),(220,3,'APPOINTMENT','Duration',5,2,NULL,1,0,1),(221,3,'APPOINTMENT','Service Name',6,1,NULL,1,0,1),(222,3,'APPOINTMENT','Staff Name',7,1,NULL,1,0,1),(223,3,'APPOINTMENT','Booked Id',8,1,NULL,1,0,1),(224,3,'APPOINTMENT','Block Id',9,1,NULL,1,0,1),(225,3,'APPOINTMENT','Service Id',10,1,NULL,1,0,1),(226,3,'APPOINTMENT','Status',11,14,NULL,1,0,1),(227,3,'APPOINTMENT','Store Id',12,1,NULL,1,0,0),(228,3,'APPOINTMENT','IsOnLineBooking',13,12,NULL,1,0,0),(229,3,'CUSTOMER','First Name',1,1,NULL,2,0,1),(230,3,'CUSTOMER','Last Name',2,1,NULL,2,0,1),(231,3,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',2,0,1),(232,3,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(233,3,'CUSTOMER','Email Id',5,3,NULL,2,0,1),(234,3,'CUSTOMER','Mobile Number',6,8,NULL,2,0,1),(235,3,'CUSTOMER','Id',7,1,NULL,2,0,1),(236,3,'CUSTOMER','IsUnSubscribed',8,6,NULL,2,0,1),(237,3,'CUSTOMER','Originated Store Id',9,1,NULL,2,0,0),(238,3,'CUSTOMER','Visited Stores',10,13,NULL,2,0,0),(239,3,'CUSTOMER','Client Code',11,1,NULL,2,0,1),(240,3,'CUSTOMER','Referrals',13,1,NULL,2,0,0),(241,3,'CUSTOMER','Rewards',14,2,NULL,2,0,0),(242,3,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(243,3,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(244,3,'TRANSACTION','Charge',3,16,NULL,2,0,1),(245,3,'TRANSACTION','Description',4,1,NULL,2,0,1),(246,3,'TRANSACTION','Customer Id',5,7,NULL,2,0,1),(247,3,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(248,3,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(249,3,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(250,3,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(251,3,'TRANSACTION','Service Taken',10,1,NULL,2,0,1),(252,3,'TRANSACTION','Store Id',11,1,NULL,2,0,0),(253,3,'TRANSACTION','_id',12,1,NULL,2,0,0),(254,3,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(255,3,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(256,3,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(257,3,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(258,3,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(259,3,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(260,3,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(261,3,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(262,3,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(263,3,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(264,3,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(265,3,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(266,3,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(267,3,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(268,3,'TRANSACTION','Discount',27,2,NULL,2,0,1),(269,3,'APPOINTMENT','_id',1,1,NULL,2,0,0),(270,3,'APPOINTMENT','Staff Id',2,1,NULL,2,0,1),(271,3,'APPOINTMENT','Customer Id',3,7,NULL,2,0,1),(272,3,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(273,3,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(274,3,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(275,3,'APPOINTMENT','Staff Name',7,1,NULL,2,0,1),(276,3,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(277,3,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(278,3,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(279,3,'APPOINTMENT','Status',11,14,NULL,2,0,1),(280,3,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(281,3,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(282,3,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(283,3,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(284,3,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(285,3,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(286,3,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(287,4,'LEAD','Lead Owner',1,26,NULL,2,0,1),(288,4,'LEAD','First Name',2,1,NULL,2,0,1),(289,4,'LEAD','Last Name',3,1,NULL,2,0,1),(290,4,'LEAD','Industry',4,27,NULL,2,0,1),(291,4,'LEAD','Annual Revenue',5,25,NULL,2,0,1),(292,4,'LEAD','Lead Source',6,27,NULL,2,0,1),(293,4,'LEAD','Title',7,1,NULL,2,0,1),(294,4,'LEAD','Phone Number',8,8,NULL,2,0,1),(295,4,'LEAD','Mobile',9,8,NULL,2,0,1),(296,4,'LEAD','Secondary Email',10,24,NULL,2,0,1),(297,4,'LEAD','Company Name',11,1,NULL,2,0,1),(298,4,'LEAD','Fax',12,1,NULL,2,0,1),(299,4,'LEAD','Website',13,1,NULL,2,0,1),(300,4,'LEAD','Lead Status',13,27,NULL,2,0,1),(301,4,'LEAD','No of Employees',14,2,NULL,2,0,1),(302,4,'LEAD','Skype',15,1,NULL,2,0,1),(303,4,'LEAD','Twitter',16,1,NULL,2,0,1),(304,4,'LEAD','Image',17,18,NULL,2,0,1),(305,4,'LEAD','Street',18,1,NULL,2,0,1),(306,4,'LEAD','City',19,1,NULL,2,0,1),(307,4,'LEAD','State',20,1,NULL,2,0,1),(308,4,'LEAD','Country',21,1,NULL,2,0,1),(309,4,'LEAD','Zip Code',22,1,NULL,2,0,1),(310,4,'LEAD','Description',23,1,NULL,2,0,1),(311,4,'LEAD','Email Id',24,3,NULL,2,0,1),(312,4,'LEAD','Notes',25,17,NULL,2,0,1),(313,4,'LEAD','Campaign Ids',26,23,NULL,2,0,0),(314,4,'LEAD','Id',27,1,NULL,2,0,1),(315,4,'LEAD','IsDeleted',28,12,NULL,2,0,0),(316,4,'LEAD','Skype ID',29,1,NULL,2,0,1),(317,4,'LEAD','Created By',30,1,NULL,2,0,0),(318,4,'LEAD','Created Date',31,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(319,4,'LEAD','Modified By',32,1,NULL,2,0,0),(320,4,'LEAD','Modified Date',33,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(321,4,'LEAD','IsConverted',33,12,NULL,2,0,0),(322,4,'CUSTOMER','Industry',2,27,NULL,2,0,1),(323,4,'CUSTOMER','Annual Revenue',3,1,NULL,2,0,1),(324,4,'CUSTOMER','Account Name',4,1,NULL,2,0,1),(325,4,'CUSTOMER','Description',5,1,NULL,2,0,1),(326,4,'CUSTOMER','Status',6,1,NULL,2,0,1),(327,4,'CUSTOMER','No of Employees',7,2,NULL,2,0,1),(328,4,'CUSTOMER','Account Owner',8,26,NULL,2,0,1),(329,4,'CUSTOMER','Account Number',9,1,NULL,2,0,1),(330,4,'CUSTOMER','Account Type',10,1,NULL,2,0,1),(331,4,'CUSTOMER','Ownership',11,27,NULL,2,0,1),(332,4,'CUSTOMER','SIC Code',12,1,NULL,2,0,1),(333,4,'CUSTOMER','Account Image',13,18,NULL,2,0,1),(334,4,'CUSTOMER','Billing Street',14,1,NULL,2,0,1),(335,4,'CUSTOMER','Billing City',15,1,NULL,2,0,1),(336,4,'CUSTOMER','Billing State',16,1,NULL,2,0,1),(337,4,'CUSTOMER','Billing Postal',17,1,NULL,2,0,1),(338,4,'CUSTOMER','Billing Country',18,1,NULL,2,0,1),(339,4,'CUSTOMER','Email Id',19,3,NULL,2,0,1),(340,4,'CUSTOMER','Activities',20,17,NULL,2,0,1),(341,4,'CUSTOMER','Website',21,1,NULL,2,0,1),(342,4,'CUSTOMER','Phone Number',22,1,NULL,2,0,1),(343,4,'CUSTOMER','Fax',23,1,NULL,2,0,1),(345,4,'CUSTOMER','SMS Opt out',25,8,NULL,2,0,1),(346,4,'CUSTOMER','Notes',26,17,NULL,2,0,1),(347,4,'CUSTOMER','Contacts',27,22,NULL,2,0,1),(348,4,'CUSTOMER','Parent Account',28,20,NULL,2,0,1),(349,4,'CUSTOMER','Campaign Ids',29,23,NULL,2,0,0),(350,4,'CUSTOMER','Id',30,1,NULL,2,0,1),(351,4,'CUSTOMER','Created By',31,1,'MM/dd/yyyy HH:mm:ss',2,0,0),(352,4,'CUSTOMER','Created Date',32,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(353,4,'CUSTOMER','Modified By',33,1,NULL,2,0,0),(354,4,'CUSTOMER','Modified Date',34,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(355,4,'CUSTOMER','IsDeleted',28,12,NULL,2,0,0),(356,4,'APPOINTMENT','_id',1,1,NULL,2,0,0),(357,4,'APPOINTMENT','Staff Id',2,1,NULL,2,0,1),(358,4,'APPOINTMENT','Customer Id',3,7,NULL,2,0,1),(359,4,'APPOINTMENT','Start Time',4,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(360,4,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(361,4,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(362,4,'APPOINTMENT','Staff Name',7,1,NULL,2,0,1),(363,4,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(364,4,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(365,4,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(366,4,'APPOINTMENT','Status',11,14,NULL,2,0,1),(367,4,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(368,4,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(369,4,'APPOINTMENT','End Time',14,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(370,4,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(371,4,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(372,4,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(373,4,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(374,4,'CONTACT','Contact Owner',1,26,NULL,2,0,1),(375,4,'CONTACT','Lead Source',2,27,NULL,2,0,1),(376,4,'CONTACT','Account Name',3,20,NULL,2,0,1),(377,4,'CONTACT','First Name',4,1,NULL,2,0,1),(378,4,'CONTACT','Title',5,1,NULL,2,0,1),(379,4,'CONTACT','Department',6,1,NULL,2,0,1),(380,4,'CONTACT','Phone Number',7,1,NULL,2,0,1),(381,4,'CONTACT','Mobile',8,1,NULL,2,0,1),(382,4,'CONTACT','Primary email Id',9,3,NULL,2,0,1),(383,4,'CONTACT','Secondary Email',10,24,NULL,2,0,1),(384,4,'CONTACT','Fax',11,1,NULL,2,0,1),(385,4,'CONTACT','Skype ID',12,1,NULL,2,0,1),(386,4,'CONTACT','Twitter',13,1,NULL,2,0,1),(387,4,'CONTACT','Reporting To',14,1,NULL,2,0,1),(388,4,'CONTACT','Street',15,1,NULL,2,0,1),(389,4,'CONTACT','City',16,1,NULL,2,0,1),(390,4,'CONTACT','State',17,1,NULL,2,0,1),(391,4,'CONTACT','Country',18,1,NULL,2,0,1),(392,4,'CONTACT','Zip Code',19,1,NULL,2,0,1),(393,4,'CONTACT','Id',20,1,NULL,2,0,1),(394,4,'CONTACT','Description',21,1,NULL,2,0,1),(395,4,'CONTACT','Notes',22,17,NULL,2,0,1),(396,4,'CONTACT','Reporting Contacts',23,22,NULL,2,0,0),(397,4,'CONTACT','Account',24,24,NULL,2,0,1),(398,4,'CONTACT','Created By',25,1,NULL,2,0,0),(399,4,'CONTACT','Created Date',26,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(400,4,'CONTACT','Modified By',27,1,NULL,2,0,0),(401,4,'CONTACT','Modified Date',28,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(402,4,'CONTACT','IsDeleted',28,12,NULL,2,0,0),(403,4,'OPPORTUNITY','Opportunity Owner',1,26,NULL,2,0,1),(404,4,'OPPORTUNITY','Opportunity Name',2,1,NULL,2,0,1),(405,4,'OPPORTUNITY','Lead/Account',3,1,NULL,2,0,1),(406,4,'OPPORTUNITY','Type',4,1,NULL,2,0,1),(407,4,'OPPORTUNITY','Next Step',5,1,NULL,2,0,1),(408,4,'OPPORTUNITY','Lead Source',6,27,NULL,2,0,1),(409,4,'OPPORTUNITY','Contact Name',7,19,NULL,2,0,1),(410,4,'OPPORTUNITY','Amount',8,25,NULL,2,0,1),(411,4,'OPPORTUNITY','Closing Date',9,5,'MM/dd/yyyy',2,0,1),(412,4,'OPPORTUNITY','Stage',10,1,NULL,2,0,1),(413,4,'OPPORTUNITY','Probability (%)',11,1,NULL,2,0,1),(414,4,'OPPORTUNITY','Expected Revenue',12,25,NULL,2,0,1),(415,4,'OPPORTUNITY','Campaign Source',13,1,NULL,2,0,1),(416,4,'OPPORTUNITY','Description To',14,1,NULL,2,0,1),(417,4,'OPPORTUNITY','Id',15,1,NULL,2,0,1),(418,4,'OPPORTUNITY','Notes',16,17,NULL,2,0,1),(419,4,'OPPORTUNITY','Stage History',17,17,NULL,2,0,1),(420,4,'OPPORTUNITY','Competitors',18,17,NULL,2,0,1),(421,4,'OPPORTUNITY','Contact Roles',19,17,NULL,2,0,1),(422,4,'OPPORTUNITY','Created By',20,1,NULL,2,0,0),(423,4,'OPPORTUNITY','Created Date',21,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(424,4,'OPPORTUNITY','Modified By',22,1,NULL,2,0,0),(425,4,'OPPORTUNITY','Modified Date',23,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(426,4,'OPPORTUNITY','IsDeleted',24,12,NULL,2,0,0),(427,4,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(428,4,'TRANSACTION','Date',2,10,'MM/dd/yyyy HH:mm:ss',2,0,1),(429,4,'TRANSACTION','Charge',3,16,NULL,2,0,1),(430,4,'TRANSACTION','Description',4,1,NULL,2,0,1),(431,4,'TRANSACTION','Customer Id',5,7,NULL,2,0,1),(432,4,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(433,4,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(434,4,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(435,4,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(436,4,'TRANSACTION','Store Id',11,1,NULL,2,0,0),(437,4,'TRANSACTION','_id',12,1,NULL,2,0,0),(438,4,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(439,4,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(440,4,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(441,4,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(442,4,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(443,4,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(444,4,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(445,4,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(446,4,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(447,4,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(448,4,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(449,4,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(450,4,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(451,4,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(452,4,'TRANSACTION','Discount',27,2,NULL,2,0,1),(453,4,'LEAD','isContacted',35,12,NULL,2,0,1),(454,4,'LEAD','Status History',34,17,NULL,2,0,1),(455,4,'TICKETS','Ticket Number',1,1,NULL,2,0,1),(456,4,'TICKETS','Ticket Type',2,27,NULL,2,0,1),(457,4,'TICKETS','Requested By',3,1,NULL,2,0,1),(458,4,'TICKETS','Requested Detail',4,1,NULL,2,0,1),(459,4,'TICKETS','Status',5,27,NULL,2,0,1),(460,4,'TICKETS','Priority',6,27,NULL,2,0,1),(461,4,'TICKETS','Detail Description',7,7,NULL,2,0,1),(462,4,'TICKETS','Ticket Severity',8,27,NULL,2,0,1),(463,4,'TICKETS','Requested Date',9,5,'MM/dd/yyyy',2,0,1),(464,4,'TICKETS','Requested By Type',10,1,NULL,2,0,1),(465,4,'TICKETS','Due Date',11,5,'MM/dd/yyyy',2,0,1),(466,4,'TICKETS','Modified Date',12,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(467,4,'TICKETS','Modified By',13,1,NULL,2,0,1),(468,4,'TICKETS','Created By',14,1,NULL,2,0,1),(469,4,'TICKETS','Created Date',15,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(470,4,'TICKETS','Notes',16,17,NULL,2,0,1),(471,4,'TICKETS','Ticket History',17,17,NULL,2,0,1),(472,4,'TICKETS','Id',18,1,NULL,2,0,1),(473,4,'TICKETS','Assigned To',19,26,NULL,2,0,1),(474,4,'TICKETS','Title',20,1,NULL,2,0,1),(475,4,'PRODUCT','Product Number',1,1,NULL,2,0,1),(476,4,'PRODUCT','Product Type',2,27,NULL,2,0,1),(477,4,'PRODUCT','Product Name',3,1,NULL,2,0,1),(478,4,'PRODUCT','Time Period',4,1,NULL,2,0,1),(479,4,'PRODUCT','Description',5,7,NULL,2,0,1),(480,4,'PRODUCT','Modified Date',6,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(481,4,'PRODUCT','Modified By',7,1,NULL,2,0,1),(482,4,'PRODUCT','Created By',8,1,NULL,2,0,1),(483,4,'PRODUCT','Created Date',9,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(484,4,'PRODUCT','Notes',10,17,NULL,2,0,1),(485,4,'PRODUCT','Product Detail',11,7,NULL,2,0,1),(486,4,'PRODUCT','Id',12,1,NULL,2,0,1),(487,4,'PRODUCT','IsDeleted',13,12,NULL,2,0,1),(488,4,'PURCHASED_PRODUCT','Purchased Product Number',1,1,NULL,2,0,1),(489,4,'PURCHASED_PRODUCT','Purchased Product Type',2,27,NULL,2,0,1),(490,4,'PURCHASED_PRODUCT','Purchased Product Name',3,1,NULL,2,0,1),(491,4,'PURCHASED_PRODUCT','Time Period',4,1,NULL,2,0,1),(492,4,'PURCHASED_PRODUCT','Description',5,7,NULL,2,0,1),(493,4,'PURCHASED_PRODUCT','Modified Date',6,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(494,4,'PURCHASED_PRODUCT','Modified By',7,1,NULL,2,0,1),(495,4,'PURCHASED_PRODUCT','Created By',8,1,NULL,2,0,1),(496,4,'PURCHASED_PRODUCT','Created Date',9,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(497,4,'PURCHASED_PRODUCT','Purchased Product Detail',11,7,NULL,2,0,1),(498,4,'PURCHASED_PRODUCT','Account',14,20,NULL,2,0,1),(499,4,'PURCHASED_PRODUCT','Id',15,1,NULL,2,0,1),(500,4,'PURCHASED_PRODUCT','Product',16,1,NULL,2,0,1),(501,4,'PURCHASED_PRODUCT','Value',17,1,NULL,2,0,1),(502,4,'PURCHASED_PRODUCT','Sold By',18,26,NULL,2,0,1),(503,4,'PURCHASED_PRODUCT','OpportunityId',19,1,NULL,2,0,1),(504,4,'PURCHASED_PRODUCT','Purchased Date',20,11,'MM/dd/yyyy',2,0,1),(505,4,'PURCHASED_PRODUCT','IsDeleted',19,12,NULL,2,0,1),(506,4,'OPPORTUNITY','Search Type',37,1,NULL,2,0,1),(507,4,'OPPORTUNITY','Product',26,1,NULL,2,0,1),(508,4,'CONTACT','Conversation',20,17,NULL,2,0,1),(509,4,'LEAD','Conversation',20,17,NULL,2,0,1),(510,4,'LEAD','Business Hierarchy Id',0,1,NULL,2,0,2),(511,4,'CUSTOMER','Business Hierarchy Id',0,1,NULL,2,0,2),(512,4,'APPOINTMENT','Business Hierarchy Id',0,1,NULL,2,0,2),(513,4,'CONTACT','Business Hierarchy Id',0,1,NULL,2,0,2),(514,4,'OPPORTUNITY','Business Hierarchy Id',0,1,NULL,2,0,2),(515,4,'TRANSACTION','Business Hierarchy Id',0,1,NULL,2,0,2),(516,4,'PRODUCT','Business Hierarchy Id',0,1,NULL,2,0,2),(517,4,'TICKETS','Business Hierarchy Id',0,1,NULL,2,0,2),(518,4,'CUSTOMER','LeadId',0,1,NULL,2,0,1),(519,4,'CUSTOMER','CallRecodings',35,17,NULL,2,0,1),(520,4,'TICKETS','CallRecodings',21,17,NULL,2,0,1),(521,4,'OPPORTUNITY','CallRecodings',38,17,NULL,2,0,1),(522,4,'PURCHASED_PRODUCT','Business Hierarchy Id',0,1,NULL,2,0,2),(523,4,'DEFAULT_DYNAMIC_LIST','Business Hierarchy Id',0,1,NULL,2,0,0),(524,4,'DEFAULT_DYNAMIC_LIST','Id',1,1,NULL,2,0,1),(525,4,'DEFAULT_DYNAMIC_LIST','Modified Date',2,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(526,4,'DEFAULT_DYNAMIC_LIST','Modified By',3,1,NULL,2,0,1),(527,4,'DEFAULT_DYNAMIC_LIST','Created By',4,1,NULL,2,0,1),(528,4,'DEFAULT_DYNAMIC_LIST','Created Date',5,11,'MM/dd/yyyy HH:mm:ss',2,0,1),(529,4,'LEAD','CallRecodings',36,17,NULL,2,0,1),(530,4,'CONTACT','CallRecodings',29,17,NULL,2,0,1),(531,4,'LEAD','IsUnsubscribed',0,6,NULL,2,0,0),(532,4,'CUSTOMER','IsUnsubscribed',0,6,NULL,2,0,0),(533,4,'CONTACT','Last Name',0,1,NULL,2,0,1),(534,4,'CUSTOMER','Mobile',0,8,NULL,2,0,1),(535,4,'VENDOR','Id',1,1,NULL,2,0,1),(536,4,'CARRIER','Id',1,1,NULL,2,0,1),(537,4,'LEAD_VENDOR','Id',1,1,NULL,2,0,1),(538,4,'LEAD_CARRIER','Id',1,1,NULL,2,0,1),(539,4,'TRANSPORT_CUSTOMER','Id',1,1,NULL,2,0,1);
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC` (
  `MODEL_COLUMN_ID` int NOT NULL DEFAULT '0',
  `BUSINESS_MODEL_ID` int NOT NULL,
  `BUSINESS_TYPE` varchar(45) NOT NULL,
  `COLUMN_NAME` varchar(45) NOT NULL,
  `COLUMN_POSITION` int NOT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `DEFAULT_DATE_FORMAT` varchar(45) DEFAULT NULL,
  `PROVIDER_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_USER_FIELD` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC`
--

LOCK TABLES `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC` VALUES (1,1,'CUSTOMER','First Name',1,1,NULL,1,0,1),(2,1,'CUSTOMER','Last Name',2,1,NULL,1,0,1),(3,1,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',1,0,1),(4,1,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(5,1,'CUSTOMER','Email Id',5,3,NULL,1,0,1),(6,1,'CUSTOMER','Mobile Number',6,8,NULL,1,0,1),(7,1,'CUSTOMER','Id',7,1,NULL,1,0,1),(8,1,'CUSTOMER','IsUnSubscribed',8,6,NULL,1,0,1),(9,1,'CUSTOMER','Originated Store Id',9,1,NULL,1,0,0),(10,1,'CUSTOMER','Visited Stores',10,13,NULL,1,0,0),(11,1,'CUSTOMER','Client Code',11,1,NULL,1,0,1),(12,1,'CUSTOMER','Referrals',12,1,NULL,1,0,0),(13,1,'CUSTOMER','Rewards',13,2,NULL,1,0,0),(14,1,'TRANSACTION','Bill Id',1,1,NULL,1,0,1),(15,1,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(16,1,'TRANSACTION','Charge',3,16,NULL,1,0,1),(17,1,'TRANSACTION','Description',4,1,NULL,1,0,1),(18,1,'TRANSACTION','Customer Id',5,7,NULL,1,0,1),(19,1,'TRANSACTION','Invoice Number',6,1,NULL,1,0,1),(20,1,'TRANSACTION','HST Tax',7,2,NULL,1,0,1),(21,1,'TRANSACTION','Payment Type',8,1,NULL,1,0,1),(22,1,'TRANSACTION','Sub Total',9,16,NULL,1,0,1),(23,1,'TRANSACTION','Store Id',11,1,NULL,1,0,0),(24,1,'TRANSACTION','_id',12,1,NULL,1,0,0),(25,1,'APPOINTMENT','_id',1,1,NULL,1,0,0),(26,1,'APPOINTMENT','Staff Id',2,1,NULL,1,0,1),(27,1,'APPOINTMENT','Customer Id',3,7,NULL,1,0,1),(28,1,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',1,0,1),(29,1,'APPOINTMENT','Duration',5,2,NULL,1,0,1),(30,1,'APPOINTMENT','Service Name',6,1,NULL,1,0,1),(31,1,'APPOINTMENT','Staff Name',7,1,NULL,1,0,1),(32,1,'APPOINTMENT','Booked Id',8,1,NULL,1,0,1),(33,1,'APPOINTMENT','Block Id',9,1,NULL,1,0,1),(34,1,'APPOINTMENT','Service Id',10,1,NULL,1,0,1),(35,1,'APPOINTMENT','Status',11,14,NULL,1,0,1),(36,1,'APPOINTMENT','Store Id',12,1,NULL,1,0,0),(37,1,'APPOINTMENT','IsOnLineBooking',13,12,NULL,1,0,0),(38,1,'CUSTOMER','First Name',1,1,NULL,2,0,1),(39,1,'CUSTOMER','Last Name',2,1,NULL,2,0,1),(40,1,'CUSTOMER','Date Of Birth',3,9,'yyyy-MM-dd',2,0,1),(41,1,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(42,1,'CUSTOMER','Email Id',5,3,NULL,2,0,1),(43,1,'CUSTOMER','Mobile Number',6,8,NULL,2,0,1),(44,1,'CUSTOMER','Id',7,1,NULL,2,0,1),(45,1,'CUSTOMER','IsUnSubscribed',8,6,NULL,2,0,1),(46,1,'CUSTOMER','Originated Store Id',9,1,NULL,2,0,0),(47,1,'CUSTOMER','Visited Stores',10,13,NULL,2,0,0),(48,1,'CUSTOMER','Client Code',11,1,NULL,2,0,1),(49,1,'CUSTOMER','Referrals',12,1,NULL,2,0,1),(50,1,'CUSTOMER','Rewards',13,2,NULL,2,0,1),(51,1,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(52,1,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(53,1,'TRANSACTION','Charge',3,16,NULL,2,0,1),(54,1,'TRANSACTION','Description',4,1,NULL,2,0,1),(55,1,'TRANSACTION','Customer Id',5,7,NULL,2,0,1),(56,1,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(57,1,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(58,1,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(59,1,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(60,1,'TRANSACTION','Store Id',11,1,NULL,2,0,0),(61,1,'TRANSACTION','_id',12,1,NULL,2,0,0),(62,1,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(63,1,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(64,1,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(65,1,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(66,1,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(67,1,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(68,1,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(69,1,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(70,1,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(71,1,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(72,1,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(73,1,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(74,1,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(75,1,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(76,1,'TRANSACTION','Discount',27,2,NULL,2,0,1),(77,1,'APPOINTMENT','_id',1,1,NULL,2,0,0),(78,1,'APPOINTMENT','Staff Id',2,1,NULL,2,0,1),(79,1,'APPOINTMENT','Customer Id',3,7,NULL,2,0,1),(80,1,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(81,1,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(82,1,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(83,1,'APPOINTMENT','Staff Name',7,1,NULL,2,0,1),(84,1,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(85,1,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(86,1,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(87,1,'APPOINTMENT','Status',11,14,NULL,2,0,1),(88,1,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(89,1,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(90,1,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(91,1,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(92,1,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(93,1,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(94,1,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(95,2,'CUSTOMER','First Name',1,1,NULL,1,0,1),(96,2,'CUSTOMER','Last Name',2,1,NULL,1,0,1),(97,2,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',1,0,1),(98,2,'CUSTOMER','Blood Group',4,1,NULL,1,0,1),(99,2,'CUSTOMER','Gender',5,1,NULL,1,0,1),(100,2,'CUSTOMER','Last Visited Date',6,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(101,2,'CUSTOMER','Email Id',7,3,NULL,1,0,1),(102,2,'CUSTOMER','Mobile Number',8,8,NULL,1,0,1),(103,2,'CUSTOMER','Id',9,1,NULL,1,0,1),(104,2,'CUSTOMER','IsUnSubscribed',10,6,NULL,1,0,1),(105,2,'CUSTOMER','Originated Store Id',11,1,NULL,1,0,0),(106,2,'CUSTOMER','Visited Stores',12,13,NULL,1,0,0),(107,2,'CUSTOMER','Client Code',13,1,NULL,1,0,1),(108,2,'CUSTOMER','Referrals',14,1,NULL,1,0,0),(109,2,'CUSTOMER','Rewards',15,2,NULL,1,0,0),(110,2,'TRANSACTION','Bill Id',1,1,NULL,1,0,1),(111,2,'TRANSACTION','Visited Date',2,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(112,2,'TRANSACTION','Bill Amount',3,16,NULL,1,0,1),(113,2,'TRANSACTION','Service Taken',4,1,NULL,1,0,1),(114,2,'TRANSACTION','Id',5,7,NULL,1,0,1),(115,2,'TRANSACTION','Invoice Number',6,1,NULL,1,0,1),(116,2,'TRANSACTION','HST Tax',7,2,NULL,1,0,1),(117,2,'TRANSACTION','Payment Type',8,1,NULL,1,0,1),(118,2,'TRANSACTION','Sub Total',9,16,NULL,1,0,1),(119,2,'TRANSACTION','Store Id',10,1,NULL,1,0,0),(120,2,'TRANSACTION','_id',11,1,NULL,1,0,0),(121,2,'APPOINTMENT','_id',1,1,NULL,1,0,0),(122,2,'APPOINTMENT','Doctor Id',2,1,NULL,1,0,1),(123,2,'APPOINTMENT','Id',3,7,NULL,1,0,1),(124,2,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',1,0,1),(125,2,'APPOINTMENT','Duration',5,2,NULL,1,0,1),(126,2,'APPOINTMENT','Service Name',6,1,NULL,1,0,1),(127,2,'APPOINTMENT','Doctor Name',7,1,NULL,1,0,1),(128,2,'APPOINTMENT','Booked Id',8,1,NULL,1,0,1),(129,2,'APPOINTMENT','Block Id',9,1,NULL,1,0,1),(130,2,'APPOINTMENT','Service Id',10,1,NULL,1,0,1),(131,2,'APPOINTMENT','Status',11,14,NULL,1,0,1),(132,2,'APPOINTMENT','Store Id',12,1,NULL,1,0,0),(133,2,'APPOINTMENT','IsOnLineBooking',13,12,NULL,1,0,0),(134,2,'CUSTOMER','First Name',1,1,NULL,2,0,1),(135,2,'CUSTOMER','Last Name',2,1,NULL,2,0,1),(136,2,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',2,0,1),(137,2,'CUSTOMER','Blood Group',4,1,NULL,2,0,1),(138,2,'CUSTOMER','Gender',5,1,NULL,2,0,1),(139,2,'CUSTOMER','Last Visited Date',6,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(140,2,'CUSTOMER','Email Id',7,3,NULL,2,0,1),(141,2,'CUSTOMER','Mobile Number',8,8,NULL,2,0,1),(142,2,'CUSTOMER','Id',9,1,NULL,2,0,1),(143,2,'CUSTOMER','IsUnSubscribed',10,6,NULL,2,0,1),(144,2,'CUSTOMER','Originated Store Id',11,1,NULL,2,0,0),(145,2,'CUSTOMER','Visited Stores',12,13,NULL,2,0,0),(146,2,'CUSTOMER','Referrals',14,1,NULL,2,0,0),(147,2,'CUSTOMER','Rewards',15,2,NULL,2,0,0),(148,2,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(149,2,'TRANSACTION','Visited Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(150,2,'TRANSACTION','Bill Amount',3,16,NULL,2,0,1),(151,2,'TRANSACTION','Service Taken',4,1,NULL,2,0,1),(152,2,'TRANSACTION','Id',5,7,NULL,2,0,1),(153,2,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(154,2,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(155,2,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(156,2,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(157,2,'TRANSACTION','Store Id',10,1,NULL,2,0,0),(158,2,'TRANSACTION','_id',11,1,NULL,2,0,0),(159,2,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(160,2,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(161,2,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(162,2,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(163,2,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(164,2,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(165,2,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(166,2,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(167,2,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(168,2,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(169,2,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(170,2,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(171,2,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(172,2,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(173,2,'TRANSACTION','Discount',27,2,NULL,2,0,1),(174,2,'APPOINTMENT','_id',1,1,NULL,2,0,0),(175,2,'APPOINTMENT','Doctor Id',2,1,NULL,2,0,1),(176,2,'APPOINTMENT','Id',3,7,NULL,2,0,1),(177,2,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(178,2,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(179,2,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(180,2,'APPOINTMENT','Doctor Name',7,1,NULL,2,0,1),(181,2,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(182,2,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(183,2,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(184,2,'APPOINTMENT','Status',11,14,NULL,2,0,1),(185,2,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(186,2,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(187,2,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(188,2,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(189,2,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(190,2,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(191,2,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(192,3,'CUSTOMER','First Name',1,1,NULL,1,0,1),(193,3,'CUSTOMER','Last Name',2,1,NULL,1,0,1),(194,3,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',1,0,1),(195,3,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(196,3,'CUSTOMER','Email Id',5,3,NULL,1,0,1),(197,3,'CUSTOMER','Mobile Number',6,8,NULL,1,0,1),(198,3,'CUSTOMER','Id',7,1,NULL,1,0,1),(199,3,'CUSTOMER','IsUnSubscribed',8,6,NULL,1,0,1),(200,3,'CUSTOMER','Originated Store Id',9,1,NULL,1,0,0),(201,3,'CUSTOMER','Visited Stores',10,13,NULL,1,0,0),(202,3,'TRANSACTION','Bill Id',1,1,NULL,1,0,1),(203,3,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',1,0,1),(204,3,'TRANSACTION','Charge',3,16,NULL,1,0,1),(205,3,'TRANSACTION','Description',4,1,NULL,1,0,1),(206,3,'TRANSACTION','Customer Id',5,7,NULL,1,0,1),(207,3,'TRANSACTION','Invoice Number',6,1,NULL,1,0,1),(208,3,'TRANSACTION','HST Tax',7,2,NULL,1,0,1),(209,3,'TRANSACTION','Payment Type',8,1,NULL,1,0,1),(210,3,'TRANSACTION','Sub Total',9,16,NULL,1,0,1),(211,3,'TRANSACTION','Service Taken',10,1,NULL,1,0,1),(212,3,'TRANSACTION','Store Id',11,1,NULL,1,0,0),(213,3,'TRANSACTION','_id',12,1,NULL,1,0,0),(214,3,'CUSTOMER','Referrals',13,1,NULL,1,0,0),(215,3,'CUSTOMER','Rewards',14,2,NULL,1,0,0),(216,3,'APPOINTMENT','_id',1,1,NULL,1,0,0),(217,3,'APPOINTMENT','Staff Id',2,1,NULL,1,0,1),(218,3,'APPOINTMENT','Customer Id',3,7,NULL,1,0,1),(219,3,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',1,0,1),(220,3,'APPOINTMENT','Duration',5,2,NULL,1,0,1),(221,3,'APPOINTMENT','Service Name',6,1,NULL,1,0,1),(222,3,'APPOINTMENT','Staff Name',7,1,NULL,1,0,1),(223,3,'APPOINTMENT','Booked Id',8,1,NULL,1,0,1),(224,3,'APPOINTMENT','Block Id',9,1,NULL,1,0,1),(225,3,'APPOINTMENT','Service Id',10,1,NULL,1,0,1),(226,3,'APPOINTMENT','Status',11,14,NULL,1,0,1),(227,3,'APPOINTMENT','Store Id',12,1,NULL,1,0,0),(228,3,'APPOINTMENT','IsOnLineBooking',13,12,NULL,1,0,0),(229,3,'CUSTOMER','First Name',1,1,NULL,2,0,1),(230,3,'CUSTOMER','Last Name',2,1,NULL,2,0,1),(231,3,'CUSTOMER','Date Of Birth',3,15,'yyyy-MM-dd',2,0,1),(232,3,'CUSTOMER','Last Visited Date',4,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(233,3,'CUSTOMER','Email Id',5,3,NULL,2,0,1),(234,3,'CUSTOMER','Mobile Number',6,8,NULL,2,0,1),(235,3,'CUSTOMER','Id',7,1,NULL,2,0,1),(236,3,'CUSTOMER','IsUnSubscribed',8,6,NULL,2,0,1),(237,3,'CUSTOMER','Originated Store Id',9,1,NULL,2,0,0),(238,3,'CUSTOMER','Visited Stores',10,13,NULL,2,0,0),(239,3,'CUSTOMER','Client Code',11,1,NULL,2,0,1),(240,3,'CUSTOMER','Referrals',13,1,NULL,2,0,0),(241,3,'CUSTOMER','Rewards',14,2,NULL,2,0,0),(242,3,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(243,3,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(244,3,'TRANSACTION','Charge',3,16,NULL,2,0,1),(245,3,'TRANSACTION','Description',4,1,NULL,2,0,1),(246,3,'TRANSACTION','Customer Id',5,7,NULL,2,0,1),(247,3,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(248,3,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(249,3,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(250,3,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(251,3,'TRANSACTION','Service Taken',10,1,NULL,2,0,1),(252,3,'TRANSACTION','Store Id',11,1,NULL,2,0,0),(253,3,'TRANSACTION','_id',12,1,NULL,2,0,0),(254,3,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(255,3,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(256,3,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(257,3,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(258,3,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(259,3,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(260,3,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(261,3,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(262,3,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(263,3,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(264,3,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(265,3,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(266,3,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(267,3,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(268,3,'TRANSACTION','Discount',27,2,NULL,2,0,1),(269,3,'APPOINTMENT','_id',1,1,NULL,2,0,0),(270,3,'APPOINTMENT','Staff Id',2,1,NULL,2,0,1),(271,3,'APPOINTMENT','Customer Id',3,7,NULL,2,0,1),(272,3,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(273,3,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(274,3,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(275,3,'APPOINTMENT','Staff Name',7,1,NULL,2,0,1),(276,3,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(277,3,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(278,3,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(279,3,'APPOINTMENT','Status',11,14,NULL,2,0,1),(280,3,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(281,3,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(282,3,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(283,3,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(284,3,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(285,3,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(286,3,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(287,4,'LEAD','Lead Owner',1,26,NULL,2,0,1),(288,4,'LEAD','First Name',2,1,NULL,2,0,1),(289,4,'LEAD','Last Name',3,1,NULL,2,0,1),(290,4,'LEAD','Industry',4,27,NULL,2,0,1),(291,4,'LEAD','Annual Revenue',5,1,NULL,2,0,1),(292,4,'LEAD','Lead Source',6,27,NULL,2,0,1),(293,4,'LEAD','Title',7,1,NULL,2,0,1),(294,4,'LEAD','Phone Number',8,8,NULL,2,0,1),(295,4,'LEAD','Mobile',9,1,NULL,2,0,1),(296,4,'LEAD','Secondary Email',10,24,NULL,2,0,1),(297,4,'LEAD','Company Name',11,1,NULL,2,0,1),(298,4,'LEAD','Fax',12,1,NULL,2,0,1),(299,4,'LEAD','Website',13,1,NULL,2,0,1),(300,4,'LEAD','Lead Status',13,27,NULL,2,0,1),(301,4,'LEAD','No of Employees',14,2,NULL,2,0,1),(302,4,'LEAD','Skype',15,1,NULL,2,0,1),(303,4,'LEAD','Twitter',16,1,NULL,2,0,1),(304,4,'LEAD','Image',17,18,NULL,2,0,1),(305,4,'LEAD','Street',18,1,NULL,2,0,1),(306,4,'LEAD','City',19,1,NULL,2,0,1),(307,4,'LEAD','State',20,1,NULL,2,0,1),(308,4,'LEAD','Country',21,1,NULL,2,0,1),(309,4,'LEAD','Zip Code',22,1,NULL,2,0,1),(310,4,'LEAD','Description',23,1,NULL,2,0,1),(311,4,'LEAD','Primary email Id',24,3,NULL,2,0,1),(312,4,'LEAD','Notes',25,17,NULL,2,0,1),(313,4,'LEAD','Campaign Ids',26,23,NULL,2,0,0),(314,4,'LEAD','Id',27,1,NULL,2,0,1),(315,4,'LEAD','IsDeleted',28,12,NULL,2,0,0),(316,4,'LEAD','Skype ID',29,1,NULL,2,0,1),(317,4,'LEAD','Created By',30,1,NULL,2,0,0),(318,4,'LEAD','Created Date',31,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(319,4,'LEAD','Modified By',32,1,NULL,2,0,0),(320,4,'LEAD','Modified Date',33,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(321,4,'LEAD','IsConverted',33,12,NULL,2,0,0),(322,4,'CUSTOMER','Industry',2,27,NULL,2,0,1),(323,4,'CUSTOMER','Annual Revenue',3,1,NULL,2,0,1),(324,4,'CUSTOMER','Company Name',4,1,NULL,2,0,1),(325,4,'CUSTOMER','Description',5,1,NULL,2,0,1),(326,4,'CUSTOMER','Status',6,1,NULL,2,0,1),(327,4,'CUSTOMER','No of Employees',7,2,NULL,2,0,1),(328,4,'CUSTOMER','Account Owner',8,26,NULL,2,0,1),(329,4,'CUSTOMER','Account Number',9,1,NULL,2,0,1),(330,4,'CUSTOMER','Account Type',10,1,NULL,2,0,1),(331,4,'CUSTOMER','Ownership',11,27,NULL,2,0,1),(332,4,'CUSTOMER','SIC Code',12,1,NULL,2,0,1),(333,4,'CUSTOMER','Account Image',13,18,NULL,2,0,1),(334,4,'CUSTOMER','Billing Street',14,1,NULL,2,0,1),(335,4,'CUSTOMER','Billing City',15,1,NULL,2,0,1),(336,4,'CUSTOMER','Billing State',16,1,NULL,2,0,1),(337,4,'CUSTOMER','Billing Postal',17,1,NULL,2,0,1),(338,4,'CUSTOMER','Billing Country',18,1,NULL,2,0,1),(339,4,'CUSTOMER','Email Id',19,3,NULL,2,0,1),(340,4,'CUSTOMER','Activities',20,17,NULL,2,0,1),(341,4,'CUSTOMER','Website',21,1,NULL,2,0,1),(342,4,'CUSTOMER','Phone Number',22,1,NULL,2,0,1),(343,4,'CUSTOMER','Fax',23,1,NULL,2,0,1),(344,4,'CUSTOMER','Email Opt out',24,6,NULL,2,0,1),(345,4,'CUSTOMER','SMS Opt out',25,8,NULL,2,0,1),(346,4,'CUSTOMER','Notes',26,17,NULL,2,0,1),(347,4,'CUSTOMER','Contacts',27,22,NULL,2,0,1),(348,4,'CUSTOMER','Parent Account',28,20,NULL,2,0,1),(349,4,'CUSTOMER','Campaign Ids',29,23,NULL,2,0,0),(350,4,'CUSTOMER','Id',30,1,NULL,2,0,1),(351,4,'CUSTOMER','Created By',31,1,'yyyy/MM/dd HH:mm:ss',2,0,0),(352,4,'CUSTOMER','Created Date',32,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(353,4,'CUSTOMER','Modified By',33,1,NULL,2,0,0),(354,4,'CUSTOMER','Modified Date',34,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(355,4,'CUSTOMER','IsDeleted',28,12,NULL,2,0,0),(356,4,'APPOINTMENT','_id',1,1,NULL,2,0,0),(357,4,'APPOINTMENT','Staff Id',2,1,NULL,2,0,1),(358,4,'APPOINTMENT','Customer Id',3,7,NULL,2,0,1),(359,4,'APPOINTMENT','Start Time',4,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(360,4,'APPOINTMENT','Duration',5,2,NULL,2,0,1),(361,4,'APPOINTMENT','Service Name',6,1,NULL,2,0,1),(362,4,'APPOINTMENT','Staff Name',7,1,NULL,2,0,1),(363,4,'APPOINTMENT','Booked Id',8,1,NULL,2,0,1),(364,4,'APPOINTMENT','Block Id',9,1,NULL,2,0,1),(365,4,'APPOINTMENT','Service Id',10,1,NULL,2,0,1),(366,4,'APPOINTMENT','Status',11,14,NULL,2,0,1),(367,4,'APPOINTMENT','Store Id',12,1,NULL,2,0,0),(368,4,'APPOINTMENT','IsOnLineBooking',13,12,NULL,2,0,0),(369,4,'APPOINTMENT','End Time',14,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(370,4,'APPOINTMENT','Booking Reference Id',15,1,NULL,2,0,1),(371,4,'APPOINTMENT','Service Part Id',16,2,NULL,2,0,1),(372,4,'APPOINTMENT','Service Part Order',17,2,NULL,2,0,1),(373,4,'APPOINTMENT','Service Part Name',18,1,NULL,2,0,1),(374,4,'CONTACT','Contact Owner',1,26,NULL,2,0,1),(375,4,'CONTACT','Lead Source',2,27,NULL,2,0,1),(376,4,'CONTACT','Account Name',3,20,NULL,2,0,1),(377,4,'CONTACT','Contact Name',4,1,NULL,2,0,1),(378,4,'CONTACT','Title',5,1,NULL,2,0,1),(379,4,'CONTACT','Department',6,1,NULL,2,0,1),(380,4,'CONTACT','Phone Number',7,1,NULL,2,0,1),(381,4,'CONTACT','Mobile',8,1,NULL,2,0,1),(382,4,'CONTACT','Primary email Id',9,3,NULL,2,0,1),(383,4,'CONTACT','Secondary Email',10,24,NULL,2,0,1),(384,4,'CONTACT','Fax',11,1,NULL,2,0,1),(385,4,'CONTACT','Skype ID',12,1,NULL,2,0,1),(386,4,'CONTACT','Twitter',13,1,NULL,2,0,1),(387,4,'CONTACT','Reporting To',14,1,NULL,2,0,1),(388,4,'CONTACT','Street',15,1,NULL,2,0,1),(389,4,'CONTACT','City',16,1,NULL,2,0,1),(390,4,'CONTACT','State',17,1,NULL,2,0,1),(391,4,'CONTACT','Country',18,1,NULL,2,0,1),(392,4,'CONTACT','Zip Code',19,1,NULL,2,0,1),(393,4,'CONTACT','Id',20,1,NULL,2,0,1),(394,4,'CONTACT','Description',21,1,NULL,2,0,1),(395,4,'CONTACT','Notes',22,17,NULL,2,0,1),(396,4,'CONTACT','Reporting Contacts',23,22,NULL,2,0,0),(397,4,'CONTACT','Account',24,24,NULL,2,0,1),(398,4,'CONTACT','Created By',25,1,NULL,2,0,0),(399,4,'CONTACT','Created Date',26,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(400,4,'CONTACT','Modified By',27,1,NULL,2,0,0),(401,4,'CONTACT','Modified Date',28,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(402,4,'CONTACT','IsDeleted',28,12,NULL,2,0,0),(403,4,'OPPORTUNITY','Opportunity Owner',1,26,NULL,2,0,1),(404,4,'OPPORTUNITY','Opportunity Name',2,1,NULL,2,0,1),(405,4,'OPPORTUNITY','Lead/Account',3,1,NULL,2,0,1),(406,4,'OPPORTUNITY','Type',4,1,NULL,2,0,1),(407,4,'OPPORTUNITY','Next Step',5,1,NULL,2,0,1),(408,4,'OPPORTUNITY','Lead Source',6,27,NULL,2,0,1),(409,4,'OPPORTUNITY','Contact Name',7,19,NULL,2,0,1),(410,4,'OPPORTUNITY','Amount',8,25,NULL,2,0,1),(411,4,'OPPORTUNITY','Closing Date',9,11,'yyyy/MM/dd',2,0,1),(412,4,'OPPORTUNITY','Stage',10,1,NULL,2,0,1),(413,4,'OPPORTUNITY','Probability (%)',11,1,NULL,2,0,1),(414,4,'OPPORTUNITY','Expected Revenue',12,25,NULL,2,0,1),(415,4,'OPPORTUNITY','Campaign Source',13,1,NULL,2,0,1),(416,4,'OPPORTUNITY','Description To',14,1,NULL,2,0,1),(417,4,'OPPORTUNITY','Id',15,1,NULL,2,0,1),(418,4,'OPPORTUNITY','Notes',16,17,NULL,2,0,1),(419,4,'OPPORTUNITY','Stage History',17,17,NULL,2,0,1),(420,4,'OPPORTUNITY','Competitors',18,17,NULL,2,0,1),(421,4,'OPPORTUNITY','Contact Roles',19,17,NULL,2,0,1),(422,4,'OPPORTUNITY','Created By',20,1,NULL,2,0,0),(423,4,'OPPORTUNITY','Created Date',21,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(424,4,'OPPORTUNITY','Modified By',22,1,NULL,2,0,0),(425,4,'OPPORTUNITY','Modified Date',23,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(426,4,'OPPORTUNITY','IsDeleted',24,12,NULL,2,0,0),(427,4,'TRANSACTION','Bill Id',1,1,NULL,2,0,1),(428,4,'TRANSACTION','Date',2,10,'yyyy/MM/dd HH:mm:ss',2,0,1),(429,4,'TRANSACTION','Charge',3,16,NULL,2,0,1),(430,4,'TRANSACTION','Description',4,1,NULL,2,0,1),(431,4,'TRANSACTION','Customer Id',5,7,NULL,2,0,1),(432,4,'TRANSACTION','Invoice Number',6,1,NULL,2,0,1),(433,4,'TRANSACTION','HST Tax',7,2,NULL,2,0,1),(434,4,'TRANSACTION','Payment Type',8,1,NULL,2,0,1),(435,4,'TRANSACTION','Sub Total',9,16,NULL,2,0,1),(436,4,'TRANSACTION','Store Id',11,1,NULL,2,0,0),(437,4,'TRANSACTION','_id',12,1,NULL,2,0,0),(438,4,'TRANSACTION','Billing Type',13,1,NULL,2,0,1),(439,4,'TRANSACTION','Service Id',14,2,NULL,2,0,1),(440,4,'TRANSACTION','Service Name',15,1,NULL,2,0,1),(441,4,'TRANSACTION','Part Id',16,2,NULL,2,0,1),(442,4,'TRANSACTION','Part Name',17,1,NULL,2,0,1),(443,4,'TRANSACTION','Resource Id',18,2,NULL,2,0,1),(444,4,'TRANSACTION','Resource Name',19,1,NULL,2,0,1),(445,4,'TRANSACTION','Variant Id',20,2,NULL,2,0,1),(446,4,'TRANSACTION','Variant Name',21,1,NULL,2,0,1),(447,4,'TRANSACTION','Product Id',22,2,NULL,2,0,1),(448,4,'TRANSACTION','Product Name',23,1,NULL,2,0,1),(449,4,'TRANSACTION','PromoIdForBill',24,1,NULL,2,0,1),(450,4,'TRANSACTION','PromoIdForInvoice',25,1,NULL,2,0,1),(451,4,'TRANSACTION','Quantity',26,2,NULL,2,0,1),(452,4,'TRANSACTION','Discount',27,2,NULL,2,0,1),(453,4,'LEAD','isContacted',35,6,NULL,2,0,1),(454,4,'LEAD','Status History',34,17,NULL,2,0,1),(455,4,'TICKETS','Ticket Number',1,1,NULL,2,0,1),(456,4,'TICKETS','Ticket Type',2,27,NULL,2,0,1),(457,4,'TICKETS','Requested By',3,1,NULL,2,0,1),(458,4,'TICKETS','Requested Detail',4,1,NULL,2,0,1),(459,4,'TICKETS','Status',5,27,NULL,2,0,1),(460,4,'TICKETS','Priority',6,27,NULL,2,0,1),(461,4,'TICKETS','Detail Description',7,7,NULL,2,0,1),(462,4,'TICKETS','Ticket Severity',8,27,NULL,2,0,1),(463,4,'TICKETS','Requested Date',9,5,'yyyy/MM/dd',2,0,1),(464,4,'TICKETS','Requested By Type',10,1,NULL,2,0,1),(465,4,'TICKETS','Due Date',11,5,'yyyy/MM/dd',2,0,1),(466,4,'TICKETS','Modified Date',12,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(467,4,'TICKETS','Modified By',13,1,NULL,2,0,1),(468,4,'TICKETS','Created By',14,1,NULL,2,0,1),(469,4,'TICKETS','Created Date',15,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(470,4,'TICKETS','Notes',16,17,NULL,2,0,1),(471,4,'TICKETS','Ticket History',17,17,NULL,2,0,1),(472,4,'TICKETS','Id',18,1,NULL,2,0,1),(473,4,'TICKETS','Assigned To',19,26,NULL,2,0,1),(474,4,'TICKETS','Title',20,1,NULL,2,0,1),(475,4,'PRODUCT','Product Number',1,1,NULL,2,0,1),(476,4,'PRODUCT','Product Type',2,27,NULL,2,0,1),(477,4,'PRODUCT','Product Name',3,1,NULL,2,0,1),(478,4,'PRODUCT','Time Period',4,1,NULL,2,0,1),(479,4,'PRODUCT','Description',5,7,NULL,2,0,1),(480,4,'PRODUCT','Modified Date',6,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(481,4,'PRODUCT','Modified By',7,1,NULL,2,0,1),(482,4,'PRODUCT','Created By',8,1,NULL,2,0,1),(483,4,'PRODUCT','Created Date',9,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(484,4,'PRODUCT','Notes',10,17,NULL,2,0,1),(485,4,'PRODUCT','Product Detail',11,7,NULL,2,0,1),(486,4,'PRODUCT','Id',12,1,NULL,2,0,1),(487,4,'PRODUCT','IsDeleted',13,12,NULL,2,0,1),(488,4,'PURCHASED_PRODUCT','Purchased Product Number',1,1,NULL,2,0,1),(489,4,'PURCHASED_PRODUCT','Purchased Product Type',2,27,NULL,2,0,1),(490,4,'PURCHASED_PRODUCT','Purchased Product Name',3,1,NULL,2,0,1),(491,4,'PURCHASED_PRODUCT','Time Period',4,1,NULL,2,0,1),(492,4,'PURCHASED_PRODUCT','Description',5,7,NULL,2,0,1),(493,4,'PURCHASED_PRODUCT','Modified Date',6,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(494,4,'PURCHASED_PRODUCT','Modified By',7,1,NULL,2,0,1),(495,4,'PURCHASED_PRODUCT','Created By',8,1,NULL,2,0,1),(496,4,'PURCHASED_PRODUCT','Created Date',9,11,'yyyy/MM/dd HH:mm:ss',2,0,1),(497,4,'PURCHASED_PRODUCT','Purchased Product Detail',11,7,NULL,2,0,1),(498,4,'PURCHASED_PRODUCT','Account',14,20,NULL,2,0,1),(499,4,'PURCHASED_PRODUCT','Id',15,1,NULL,2,0,1),(500,4,'PURCHASED_PRODUCT','Product',16,1,NULL,2,0,1),(501,4,'PURCHASED_PRODUCT','Value',17,1,NULL,2,0,1),(502,4,'PURCHASED_PRODUCT','Sold By',18,26,NULL,2,0,1),(503,4,'PURCHASED_PRODUCT','OpportunityId',19,1,NULL,2,0,1),(504,4,'PURCHASED_PRODUCT','Purchased Date',20,11,'yyyy/MM/dd',2,0,1),(505,4,'PURCHASED_PRODUCT','IsDeleted',19,12,NULL,2,0,1),(506,4,'OPPORTUNITY','Search Type',37,1,NULL,2,0,1),(507,4,'OPPORTUNITY','Product',26,1,NULL,2,0,1),(508,4,'CONTACT','Conversation',20,17,NULL,2,0,1),(509,4,'LEAD','Conversation',20,17,NULL,2,0,1),(510,4,'LEAD','Business Hierarchy Id',0,1,NULL,2,0,2),(511,4,'CUSTOMER','Business Hierarchy Id',0,1,NULL,2,0,2),(512,4,'APPOINTMENT','Business Hierarchy Id',0,1,NULL,2,0,2),(513,4,'CONTACT','Business Hierarchy Id',0,1,NULL,2,0,2),(514,4,'OPPORTUNITY','Business Hierarchy Id',0,1,NULL,2,0,2),(515,4,'TRANSACTION','Business Hierarchy Id',0,1,NULL,2,0,2),(516,4,'PRODUCT','Business Hierarchy Id',0,1,NULL,2,0,2),(517,4,'TICKETS','Business Hierarchy Id',0,1,NULL,2,0,2),(518,4,'CUSTOMER','LeadId',0,1,NULL,2,0,1),(519,4,'CUSTOMER','CallRecodings',35,17,NULL,2,0,1),(520,4,'TICKETS','CallRecodings',21,17,NULL,2,0,1),(521,4,'OPPORTUNITY','CallRecodings',38,17,NULL,2,0,1),(522,4,'PURCHASED_PRODUCT','Business Hierarchy Id',0,1,NULL,2,0,2);
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN_BK_SPRINT9_POC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_MODEL_COLUMN_ID` int NOT NULL,
  `COLUMN_NAME` varchar(50) NOT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `DEFAULT_DATE_FORMAT` varchar(45) DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  KEY `business_model_column_type_dx_idx` (`COLUMN_TYPE_ID`),
  KEY `business_model_column_idx_idx` (`ID`),
  KEY `business_model_column_idx_idx1` (`BUSINESS_MODEL_COLUMN_ID`),
  CONSTRAINT `business_model_column_idx` FOREIGN KEY (`BUSINESS_MODEL_COLUMN_ID`) REFERENCES `BUSINESS_MODEL_COLUMN` (`MODEL_COLUMN_ID`),
  CONSTRAINT `business_model_column_type_dx` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA`
--

LOCK TABLES `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA` VALUES (1,312,'Note',7,NULL,0),(2,312,'Date',11,'MM/dd/yyyy HH:mm:ss',0),(3,312,'Modified By',1,NULL,0),(4,340,'_id',1,NULL,0),(5,340,'Activity Owner Type',1,NULL,0),(6,340,'Activity Owner',1,NULL,0),(7,340,'Activity For Type',1,NULL,0),(8,340,'_id',1,NULL,0),(9,340,'Details',1,NULL,0),(10,340,'Date and Time',1,'MM/dd/yyyy HH:mm:ss',0),(11,340,'TaskId',1,NULL,0),(12,340,'IsDeleted',12,NULL,0),(13,346,'Note',7,NULL,0),(14,346,'Date',11,'MM/dd/yyyy HH:mm:ss',0),(15,346,'Modified By',1,NULL,0),(16,395,'Note',7,NULL,0),(17,395,'Date',11,'MM/dd/yyyy HH:mm:ss',0),(18,395,'Modified By',1,NULL,0),(19,418,'Note',7,NULL,0),(20,418,'Date',11,'MM/dd/yyyy HH:mm:ss',0),(21,418,'Modified By',1,NULL,0),(22,419,'Stage',1,NULL,0),(23,419,'Amount',1,NULL,0),(24,419,'Closing Date',11,'MM/dd/yyyy',0),(25,419,'Modified By',1,NULL,0),(26,419,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',0),(27,420,'Competitor Name',1,NULL,0),(28,420,'Website',1,NULL,0),(29,420,'Strengths',1,NULL,0),(30,420,'Weakness',1,NULL,0),(31,420,'Modified By',1,NULL,0),(32,420,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',0),(33,420,'isDeleted',1,NULL,0),(34,420,'_id',1,NULL,0),(35,421,'Contact Id',1,NULL,0),(36,421,'Contact Role Id',2,NULL,0),(37,421,'_id',1,NULL,0),(38,454,'Status',1,NULL,0),(39,454,'Modified By',1,NULL,0),(40,454,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',0),(41,470,'Note',7,NULL,0),(42,470,'Modified By',1,NULL,0),(43,470,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',0),(44,471,'Status',1,NULL,0),(45,471,'Modified By',1,NULL,0),(46,471,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',0),(47,484,'Note',7,NULL,0),(48,484,'Modified By',1,NULL,0),(49,484,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',0),(50,508,'Name',1,NULL,0),(51,508,'Unique Id',1,NULL,0),(52,508,'Message',7,NULL,0),(53,508,'Date',11,NULL,0),(54,509,'Name',1,NULL,0),(55,509,'Unique Id',1,NULL,0),(56,509,'Message',7,NULL,0),(57,509,'Date',11,NULL,0),(58,519,'Resource Name',1,NULL,0),(59,519,'Resource Id',1,NULL,0),(60,519,'Customer Name',1,NULL,0),(61,519,'Customer Id',1,NULL,0),(62,519,'Recording URL',1,NULL,0),(63,519,'Called Time',11,'MM/dd/yyyy HH:mm:ss',0),(64,520,'Resource Name',1,NULL,0),(65,520,'Resource Id',1,NULL,0),(66,520,'Customer Name',1,NULL,0),(67,520,'Customer Id',1,NULL,0),(68,520,'Recording URL',1,NULL,0),(69,520,'Called Time',11,'MM/dd/yyyy HH:mm:ss',0),(70,521,'Resource Name',1,NULL,0),(71,521,'Resource Id',1,NULL,0),(72,521,'Customer Name',1,NULL,0),(73,521,'Customer Id',1,NULL,0),(74,521,'Recording URL',1,NULL,0),(75,521,'Called Time',11,'MM/dd/yyyy HH:mm:ss',0),(76,529,'Resource Name',1,NULL,0),(77,529,'Resource Id',1,NULL,0),(78,529,'Customer Name',1,NULL,0),(79,529,'Customer Id',1,NULL,0),(80,529,'Recording URL',1,NULL,0),(81,529,'Called Time',11,'MM/dd/yyyy HH:mm:ss',0),(82,530,'Resource Name',1,NULL,0),(83,530,'Resource Id',1,NULL,0),(84,530,'Customer Name',1,NULL,0),(85,530,'Customer Id',1,NULL,0),(86,530,'Recording URL',1,NULL,0),(87,530,'Called Time',11,'MM/dd/yyyy HH:mm:ss',0);
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN_FOR_INNER_DATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_COLUMN_POSITION_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_COLUMN_POSITION_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_COLUMN_POSITION_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_MODEL_COLUMN_ID` int NOT NULL,
  `PAGE_ID` int NOT NULL,
  `COLUMN_POSITON` int NOT NULL,
  `ALIAS` varchar(45) DEFAULT NULL,
  `SECTION` int DEFAULT NULL,
  `LINE` int DEFAULT NULL,
  `POSITION` int DEFAULT NULL,
  `SYSTEM_REQUIRED_FIELDS` tinyint NOT NULL DEFAULT '0',
  KEY `FK_BUSINESS_MODEL_COLUMN_idx` (`BUSINESS_MODEL_COLUMN_ID`),
  KEY `FK_SECTION_idx` (`SECTION`),
  KEY `ID` (`ID`),
  CONSTRAINT `FK_BUSINESS_MODEL` FOREIGN KEY (`BUSINESS_MODEL_COLUMN_ID`) REFERENCES `BUSINESS_MODEL_COLUMN` (`MODEL_COLUMN_ID`),
  CONSTRAINT `FK_SECTION_DETAIL` FOREIGN KEY (`SECTION`) REFERENCES `STAGE_DETAILS` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=220 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_COLUMN_POSITION_MAP`
--

LOCK TABLES `BUSINESS_MODEL_COLUMN_POSITION_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN_POSITION_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_COLUMN_POSITION_MAP` VALUES (1,287,1,1,'Lead Owner',2,1,1,1),(2,288,1,2,'First Name',2,1,2,1),(3,289,1,3,'Last Name',2,2,2,1),(4,290,1,4,'Industry',2,1,7,0),(5,291,1,5,'Annual Revenue',2,1,8,1),(6,292,1,6,'Lead Source',2,1,6,0),(7,293,1,7,'Title',2,1,3,0),(8,294,1,8,'Phone Number',2,1,4,0),(9,295,1,9,'Mobile',2,1,5,1),(10,296,1,11,'Secondary email',2,2,4,0),(11,297,1,12,'Company Name',2,2,1,1),(12,298,1,13,'Fax',2,2,6,0),(13,299,1,14,'Website',2,2,5,0),(14,300,1,15,'Lead Status',2,2,7,1),(15,301,1,16,'No of Employees',2,2,8,0),(16,316,1,17,'Skype ID',2,2,9,0),(17,303,1,18,'Twitter',2,2,10,0),(18,304,1,19,'Lead Image',1,1,1,0),(19,305,1,20,'Street',3,1,1,0),(20,306,1,21,'City',3,2,1,0),(21,307,1,22,'State',3,1,2,0),(22,311,1,22,'Email Id',4,1,2,1),(23,308,1,23,'Country',3,1,3,0),(24,309,1,24,'Zip Code',3,2,2,0),(25,310,1,25,'Description',4,1,1,0),(26,288,2,1,'26',NULL,1,NULL,1),(27,289,2,2,'27',NULL,1,NULL,1),(28,297,2,3,'2',NULL,NULL,NULL,1),(29,292,2,4,NULL,NULL,NULL,NULL,0),(30,314,2,5,NULL,NULL,NULL,NULL,0),(31,328,3,1,'Account Owner',2,1,1,1),(32,324,3,2,'Account Name',2,1,2,1),(33,341,3,3,'Website',2,2,3,0),(34,329,3,4,'Account Number',2,1,3,0),(35,330,3,5,'Account Type',2,1,4,0),(36,322,3,6,'Industry',2,1,6,0),(37,323,3,7,'Annual Revenue',2,1,7,1),(38,342,3,8,'Phone',2,2,1,0),(39,343,3,9,'Fax',2,2,2,0),(40,327,3,10,'Employees',2,2,4,0),(41,331,3,11,'Ownership',2,2,5,0),(42,332,3,12,'SIC Code',2,2,6,0),(43,333,3,13,'Account Image',1,1,1,0),(44,334,3,14,'Billing Street',3,1,1,0),(45,335,3,15,'Billing City',3,1,2,0),(46,336,3,16,'Billing State',3,1,3,0),(47,337,3,17,'Billing Code',3,1,4,0),(48,338,3,18,'Billing Country',3,1,5,0),(49,325,3,19,'Description',4,1,1,0),(50,339,3,21,'Email Id',4,1,2,1),(51,348,3,22,'Parent Account',2,1,5,1),(52,328,4,1,'Account Owner',NULL,NULL,NULL,1),(53,324,4,2,'Account Name',NULL,NULL,NULL,1),(54,341,4,3,'Website',NULL,NULL,NULL,0),(55,350,4,4,'Id',NULL,NULL,NULL,0),(56,374,5,1,'Contact Owner',1,1,1,1),(57,375,5,2,'Lead Source',1,2,1,0),(58,376,5,3,'Account Name',1,2,2,1),(59,377,5,4,'First Name',1,1,2,1),(60,378,5,5,'Title',1,1,3,0),(61,379,5,6,'Department',1,2,3,0),(62,380,5,7,'Phone Number',1,1,5,1),(63,381,5,8,'Mobile',1,2,5,0),(64,382,5,9,'primary email Id',1,1,4,1),(65,383,5,10,'Secondary Email',1,2,4,0),(66,384,5,12,'Fax',1,1,6,0),(67,385,5,13,'Skype ID',1,1,7,0),(68,386,5,14,'Twitter',1,2,6,0),(69,387,5,15,'Reporting To',1,2,7,0),(70,388,5,16,'Street',2,1,1,0),(71,389,5,17,'City',2,1,2,0),(72,390,5,18,'State',2,1,3,0),(73,391,5,19,'Country',2,2,1,0),(74,392,5,20,'Zip Code',2,2,2,0),(75,394,5,21,'Description',3,1,1,0),(76,377,6,1,NULL,NULL,NULL,NULL,1),(77,374,6,2,NULL,NULL,NULL,NULL,1),(78,378,6,3,NULL,NULL,NULL,NULL,0),(79,387,6,4,NULL,NULL,NULL,NULL,0),(80,391,6,5,NULL,NULL,NULL,NULL,0),(81,393,6,6,NULL,NULL,NULL,NULL,0),(82,403,7,1,'Opportunity Owner',1,1,1,1),(83,404,7,2,'Opportunity Name',1,1,2,1),(84,405,7,3,'Lead/Account Name',1,1,3,1),(85,406,7,4,'Type',1,1,4,0),(86,407,7,5,'Next Step',1,1,7,0),(87,408,7,6,'Lead Source',1,1,5,0),(88,409,7,7,'Contact Name',1,1,6,1),(89,410,7,8,'Amount',1,2,1,1),(90,411,7,9,'Closing Date',1,2,2,1),(91,412,7,10,'Stage',1,2,3,1),(92,413,7,11,'Probability (%)',1,2,4,0),(93,414,7,12,'Expected Revenue',1,2,5,0),(94,415,7,13,'Campaign Source',1,2,6,0),(95,416,7,14,'Description',2,1,1,0),(96,403,8,1,NULL,NULL,NULL,NULL,1),(97,404,8,2,NULL,NULL,NULL,NULL,1),(98,406,8,3,NULL,NULL,NULL,NULL,0),(99,412,8,4,NULL,NULL,NULL,NULL,1),(100,416,8,5,NULL,NULL,NULL,NULL,0),(101,417,8,6,NULL,NULL,NULL,NULL,0),(102,287,10,1,'Contact Owner',NULL,NULL,NULL,1),(103,297,10,2,'Account Name',NULL,NULL,NULL,1),(104,288,10,3,'First Name',NULL,NULL,NULL,1),(105,310,10,4,'Description',NULL,NULL,NULL,0),(106,305,10,5,'Street',NULL,NULL,NULL,0),(107,306,10,6,'City',NULL,NULL,NULL,0),(108,307,10,7,'State',NULL,NULL,NULL,0),(109,308,10,8,'Country',NULL,NULL,NULL,0),(110,309,10,9,'Zip Code',NULL,NULL,NULL,0),(111,311,10,10,'Primary email Id',NULL,NULL,NULL,1),(112,297,11,2,'Company Name',NULL,NULL,NULL,1),(113,290,11,3,'Industry',NULL,NULL,NULL,0),(114,291,11,4,'Annual Revenue',NULL,NULL,NULL,1),(115,294,11,5,'Phone Number',NULL,NULL,NULL,0),(116,298,11,6,'Fax',NULL,NULL,NULL,0),(117,301,11,7,'No of Employees',NULL,NULL,NULL,0),(118,299,11,8,'Website',NULL,NULL,NULL,0),(119,305,11,9,'Billing Street',NULL,NULL,NULL,0),(120,306,11,10,'Billing City',NULL,NULL,NULL,0),(121,307,11,11,'Billing State',NULL,NULL,NULL,0),(122,309,11,12,'Billing Postal',NULL,NULL,NULL,0),(123,308,11,13,'Billing Country',NULL,NULL,NULL,0),(124,310,11,14,'Description',NULL,NULL,NULL,0),(125,311,11,15,'Email Id',NULL,NULL,NULL,1),(126,287,2,6,'Lead Owner',NULL,NULL,NULL,1),(127,287,11,16,'Account Owner',NULL,NULL,NULL,1),(128,292,10,11,'Lead Source',NULL,NULL,NULL,0),(129,293,10,12,'Title',NULL,NULL,NULL,0),(130,294,10,13,'Phone Number',NULL,NULL,NULL,0),(131,298,10,14,'Fax',NULL,NULL,NULL,0),(132,316,10,15,'Skype ID',NULL,NULL,NULL,0),(133,295,10,16,'Mobile',NULL,NULL,NULL,1),(134,296,10,17,'Secondary Email',NULL,NULL,NULL,0),(135,303,10,18,'Twitter',NULL,NULL,NULL,0),(136,453,1,0,'Is Contacted',NULL,NULL,NULL,0),(137,506,7,15,'Search Type',1,2,16,1),(138,507,7,3,'Product',1,1,8,1),(139,403,25,1,'Sold By',NULL,NULL,NULL,1),(140,405,25,2,'Account',NULL,NULL,NULL,1),(141,507,25,3,'Purchased Product Name',NULL,NULL,NULL,1),(142,417,25,4,'OpportunityId',NULL,NULL,NULL,0),(143,410,25,5,'Value',NULL,NULL,NULL,1),(144,455,20,1,'Ticket Number',1,1,1,0),(145,456,20,2,'Ticket Type',1,1,5,0),(146,457,20,3,'Requested By',1,1,2,1),(147,458,20,4,'Requested Detail',1,1,6,0),(148,459,20,5,'Status',1,2,2,1),(149,460,20,6,'Priority',1,2,5,1),(150,462,20,7,'Ticket Severity',1,2,6,0),(151,464,20,8,'Requested By Type',1,2,4,1),(152,463,20,9,'Requested Date',1,2,3,0),(153,465,20,10,'Due Date',1,1,3,0),(154,473,20,12,'Assigned To',1,2,1,1),(155,474,20,13,'Title',1,1,4,1),(156,455,21,1,'Ticket Number',NULL,NULL,NULL,0),(157,456,21,2,'Ticket Type',NULL,NULL,NULL,0),(158,458,21,4,'Requested Detail',NULL,NULL,NULL,0),(159,459,21,5,'Status',NULL,NULL,NULL,1),(160,460,21,6,'Priority',NULL,NULL,NULL,1),(161,465,21,7,'Due Date',NULL,NULL,NULL,0),(162,473,21,8,'Assigned To',NULL,NULL,NULL,1),(163,472,21,9,'Id',NULL,NULL,NULL,0),(164,475,22,1,'Product Number',1,2,2,0),(165,476,22,2,'Product Type',1,1,1,1),(166,477,22,3,'Product Name',1,2,1,1),(167,478,22,4,'Time Period',1,1,3,1),(168,479,22,5,'Description',1,2,3,0),(169,485,22,6,'Product Detail',1,1,2,0),(170,475,23,1,'Product Number',NULL,NULL,NULL,0),(171,476,23,2,'Product Type',NULL,NULL,NULL,1),(172,477,23,3,'Product Name',NULL,NULL,NULL,1),(173,478,23,4,'Time Period',NULL,NULL,NULL,1),(174,479,23,5,'Description',NULL,NULL,NULL,0),(175,486,23,6,'Id',NULL,NULL,NULL,0),(176,489,24,1,'Product Type',1,2,3,0),(177,491,24,2,'Time Period',1,2,2,0),(178,492,24,3,'Description',1,1,4,0),(179,500,24,4,'Product',1,2,1,0),(180,498,24,5,'Account',1,1,1,0),(181,501,24,6,'Value',1,2,4,0),(182,502,24,7,'Sold By',1,1,2,0),(183,504,24,8,'Purchased Date',1,1,3,0),(184,518,11,0,'LeadId',NULL,NULL,NULL,0),(185,304,11,17,'Account Image',NULL,NULL,NULL,0),(186,533,5,1,'Last Name',2,1,1,1),(187,533,6,1,NULL,NULL,NULL,NULL,1),(188,289,10,19,'Last Name',NULL,NULL,NULL,1),(189,318,1,0,'Created Date',NULL,NULL,NULL,0),(190,320,1,0,'Modified Date',NULL,NULL,NULL,0),(191,399,5,0,'Created Date',NULL,NULL,NULL,0),(192,401,5,0,'Modified Date',NULL,NULL,NULL,0),(193,352,3,0,'Created Date',NULL,NULL,NULL,0),(194,354,3,0,'Modified Date',NULL,NULL,NULL,0),(195,423,7,0,'Created Date',NULL,NULL,NULL,0),(196,425,7,0,'Modified Date',NULL,NULL,NULL,0),(197,469,20,0,'Created Date',NULL,NULL,NULL,0),(198,466,20,0,'Modified Date',NULL,NULL,NULL,0),(199,483,22,0,'Created Date',NULL,NULL,NULL,0),(200,480,22,0,'Modified Date',NULL,NULL,NULL,0),(201,288,26,1,'First Name',NULL,NULL,NULL,0),(202,289,26,2,'Last Name',NULL,NULL,NULL,0),(203,297,26,3,'Company Name',NULL,NULL,NULL,0),(204,287,26,4,'Lead Owner',NULL,NULL,NULL,0),(205,300,26,5,'Lead Status',NULL,NULL,NULL,0),(206,314,26,6,'Id',NULL,NULL,NULL,0),(207,455,28,1,'Ticket Number',NULL,NULL,NULL,0),(208,474,28,2,'Title',NULL,NULL,NULL,0),(209,460,28,3,'Priority',NULL,NULL,NULL,0),(210,459,28,4,'Status',NULL,NULL,NULL,0),(211,472,28,5,'Id',NULL,NULL,NULL,0),(212,404,27,1,'Opportunity Name',NULL,NULL,NULL,0),(213,403,27,2,'Opportunity Owner',NULL,NULL,NULL,0),(214,409,27,3,'Contact Name',NULL,NULL,NULL,0),(215,405,27,4,'Lead/Account',NULL,NULL,NULL,0),(216,410,27,5,'Amount',NULL,NULL,NULL,0),(217,412,27,6,'Stage',NULL,NULL,NULL,0),(218,417,27,7,'Id',NULL,NULL,NULL,0),(219,534,3,1,'Mobile',2,2,4,1);
/*!40000 ALTER TABLE `BUSINESS_MODEL_COLUMN_POSITION_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_CONFIG`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_CONFIG` (
  `MODEL_CONFIG_ID` int NOT NULL AUTO_INCREMENT,
  `MODEL_ID` int NOT NULL,
  `CONFIG_KEY` varchar(100) NOT NULL,
  `CONFIG_VALUE` longtext NOT NULL,
  `PROVIDER_ID` int NOT NULL DEFAULT '-1' COMMENT 'Provider Id is coming from Provider table primary key. If Provider id is -1 then it''s common for all providers if it as a value then it''s mapped to a provider respectively. ',
  PRIMARY KEY (`MODEL_CONFIG_ID`),
  UNIQUE KEY `composite_key_for_providerId_configkey` (`MODEL_ID`,`CONFIG_KEY`,`PROVIDER_ID`),
  CONSTRAINT `fk_business_model_and_config_id` FOREIGN KEY (`MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=437 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_CONFIG`
--

LOCK TABLES `BUSINESS_MODEL_CONFIG` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_CONFIG` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_CONFIG` VALUES (1,1,'TRANSACTION-ORDER-FIELD','Date',-1),(2,1,'CUSTOMER-COMMUNICATION-DETAILS','Email Id,Mobile Number,First Name,Last Name',-1),(3,1,'APPOINTMENT-ORDER-FIELD','Start Time',-1),(4,1,'APPOINTMENT-PROJECTION-FIELD','Customer Id,Service Name,Start Time,Staff Id,Block Id,Booked Id,Staff Name,Duration,Service Id,Status',-1),(5,1,'APPOINTMENT-DATE-FILTER','Start Time,Status',-1),(6,1,'TRANSACTION-DATE-FILTER','Date',-1),(7,1,'TRANSACTION-REVENUE-FIELD','Sub Total',-1),(8,1,'Sum Of Bill Amount','Sub Total',-1),(9,1,'Total Number Of Transactions','Sub Total',-1),(10,1,'First Transaction Date','Date',-1),(11,1,'Average Bill Amount','Sub Total',-1),(12,1,'Maximum Bill Amount','Sub Total',-1),(13,1,'Recent Transaction Date','Date',-1),(14,1,'Minimum Bill Amount','Sub Total',-1),(15,1,'TRANSACTION-PROJECTION-FIELD','Bill Id,Date,Charge,Service Taken,Description,Invoice Number,HST Tax,Payment Type,Sub Total,Customer Id',-1),(16,1,'DASHBOARD_MAIL_STATUSES','sent,opened,delivered',-1),(17,1,'DASHBOARD_SMS_STATUSES','sent,delivered',-1),(18,1,'Service_Types','Spa,facials,hair coloring and highlights,deep conditioning',-1),(19,1,'APPOINTMENT-TEMPLATE-DATA','<div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: 4.5pt;border-left: 1.0pt;border-bottom: 4.5pt;border-right: 1.0pt;border-color: black;border-style: solid;\"> <tbody> <tr> <td valign=\"top\" style=\"border: none;border-right: solid black 1.0pt;background: rgb(83, 150, 193);padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td valign=\"top\" style=\"padding: 0.0in 0.0in 0.0in 0.0in;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><img border=\"0\" width=\"300\" height=\"117\" src=\"[BUSINESS_LOGO]\" alt=\"logo\"></p> </td> </tr> </tbody> </table> </td> <td width=\"375\" style=\"width: 281.25pt;border: none;padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td width=\"375\" style=\"width: 281.25pt;padding: 0.25in 0.25in 0.25in 0.25in;\"> <p class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\">Hello <strong><span style=\"font-family: Arial , sans-serif;\">[Name]</span></strong>, <br><br>This is a friendly reminder about your appointment with at <b>[BUSINESS_NAME]</b>. </span></p> <div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: solid rgb(18,33,74) 1.0pt;border-left: none;border-bottom: solid rgb(18,33,74) 1.0pt;border-right: none;\"> <tbody> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">Your appointment is:</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: rgb(204,204,204);padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">[Start Time]</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\">  </td> </tr> </tbody> </table> </div> <span class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"><br><br>We appreciate your time and look forward to seeing you then! <br><br>Sincerely, <br><br></span><span style=\"font-size: 18.0pt;font-family: \'Bradley Hand ITC\';color: rgb(18,33,74);\">[BUSINESS_NAME]</span><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"> </span></span>',-1),(20,1,'EMAIL-COMMUNICATION-FIELD','Email Id',-1),(21,1,'SMS-COMMUNICATION-FIELD','Mobile Number',-1),(22,1,'APPOINTMENT-REMAINDER-FIELD','Start Time,Store Id,Service Part Order',-1),(23,1,'CUSTOMER_REFERENCE_COLUMN_NAME','Customer Id',-1),(24,1,'CUSTOMER-MANDATORY-COLUMN-NAME','First Name,Last Name,Email Id,Mobile Number',-1),(25,1,'APPOINTMENT-MANDATORY-COLUMN-NAME','Customer Id,Service Name,Start Time,Staff Id,Block Id,Booked Id,Staff Name,Duration,Service Id',-1),(26,1,'APPOINTMENT-DASHBOARD-FIELDS','Service Name,Start Time',-1),(27,1,'APPOINTMENT_COLLECTION_FIELDS','Staff Id,Start Time,Service Name,Staff Name,Booked Id,Block Id,Customer Id,Duration,Service Id,Store Id,IsOnLineBooking,End Time,Booking Reference Id,Service Part Id,Service Part Order,Service Part Name',-1),(28,1,'APPOINTMENT_IDENTITY_GENERATION_FIELDS','Booked Id,Store Id',-1),(29,1,'CUSTOMER_IDENTITY_ELIGIBLE_FIELDS','Email Id,Mobile Number,Id',-1),(30,1,'TRANSACTION_IDENTITY_ELIGIBLE_FIELDS','Bill Id',-1),(31,1,'TRANSACTION-MANDATORY-COLUMN-NAME','Date,Charge,Customer Id',-1),(32,1,'Campaign/receipt launch','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(33,1,'Appointment booked/accepted','Business name,Staff Name,First Name,Last Name,Service Name,Start Time,storeName,storeAddress,storePhoneNumber',-1),(34,1,'Appointment reminder','Business name,First Name,Last Name,Staff Id,Start Time,Service Name,Staff Name,Booked Id,Block Id,Customer Id,storeName,storeAddress,storePhoneNumber',-1),(35,1,'Campaign/receipt schedule started','Business name,Campaign type name,Campaign name,Schedule date,storeName,storeAddress,storePhoneNumber',-1),(36,1,'Campaign/receipt schedule completed','Business name,Campaign type name,Campaign name,Schedule date,Email count,storeAddress,storePhoneNumber,storeName',-1),(37,1,'CUSTOMER-NAME-FIELD','First Name,Last Name',-1),(38,1,'TIME_ZONE_SETTING','IST,UTC,EST',-1),(39,1,'APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,End Time,Service Part Id,Service Part Order,Business Hierarchy Id',-1),(40,1,'ClientQuickAdd-firstName','First Name',-1),(41,1,'ClientQuickAdd-lastName','Last Name',-1),(42,1,'ClientQuickAdd-phoneNumber','Mobile Number',-1),(43,1,'ClientQuickAdd-Email','Email Id',-1),(44,1,'TRANSACTION_IDENTITY_FIELD','_id',-1),(45,1,'APPOINTMENT_IDENTITY_FIELD','_id',-1),(46,1,'CUSTOMER_IDENTITY_FIELD','Id',-1),(47,1,'TRANSACTION_IDENTITY_GENERATION_FIELDS','Bill Id,Store Id',-1),(48,1,'TRANSACTION_EXCLUDED_FIELDS','_id,Store Id,Bill Id,Description,Billing Type,Service Id,Part Id,Resource Id,Variant Id,Product Id,PromoIdForBill,PromoIdForInvoice,Quantity,Tax',-1),(49,1,'CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Originated Store Id,Business Hierarchy Id',-1),(50,1,'STORE_ID_FILTER','Store Id',-1),(51,1,'APPOINTMENT_BOOKING_FIELD','Client Code',-1),(52,1,'ClientQuickAdd-Status','Status',-1),(53,1,'REFERENCE-ID-INTO-NAME','Customer Name',-1),(54,1,'Appointment confirmation request','Business name,Staff Name,First Name,Last Name,Service name,Start Time,Store Name,Store Address,Store PhoneNumber,NConfirm',-1),(55,1,'Appointment confirmation sucess','Business name,Staff Name,First Name,Last Name,Service Name,Start Time,storeName,storeAddress,storePhoneNumber',-1),(56,1,'Appointment confirmation failure','Business name,Staff Name,First Name,Last Name,Service Name,Start Time,storeName,storeAddress,storePhoneNumber',-1),(57,1,'APPOINTMENT-SERVICE-NAME-FILTER','Service Name',-1),(58,1,'CUSTOMER_HIDED_FIELDS','Id',-1),(59,1,'ADDITIONAL_USER_FIELDS','storeAddress,storePhoneNumber,storeName,Business name',-1),(60,1,'TRANSACTION_TABLE_HEADERS','Invoice Number,Customer Name,Date,Invoice Sub Total',-1),(61,1,'TRANSACTION_INVOICE_NUMBER','Invoice Number',-1),(62,1,'TRANSACTION_SERVICE_TAKEN','Service Taken',-1),(63,1,'TRANSACTION_PAYMENT_TYPE','Payment Type',-1),(64,1,'Appointment reschedule','Business name,First Name,Last Name,Creation Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,rescheduledFromDate',-1),(65,1,'Appointment reject','Business name,First Name,Last Name,Start Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,Reason',-1),(66,1,'ClientQuickadd_OriginatedStoreName','Originated Store Name',-1),(67,1,'ClientQuickadd_OriginatedStoreId','Originated Store Id',-1),(68,1,'Campaign/receipt Pause','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(69,1,'Campaign/receipt Stop','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(70,1,'HO_CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Business Hierarchy Id',-1),(71,1,'HO_APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,Business Hierarchy Id',-1),(72,1,'HO_TRANSACTION_EXCLUDED_FIELDS','_id,Store Id',-1),(73,1,'TRANSACTION_PROJECTION_FIELDS','Invoice Number,Date,Customer Id,Sub Total',-1),(74,1,'TRANSACTION_GROUP_FIELDS','Invoice Number,Store Id,Customer Id,Date,Sub Total',-1),(75,1,'APPOINTMENT_STAFF_FIELD','Staff Id',-1),(76,1,'APPOINTMENT_START_DATE_FIELDS','Start Time',-1),(77,1,'APPOINTMENT_END_DATE_FIELDS','End Time',-1),(78,1,'APPOINTMENT_PART_ORDER_FIELDS','Service Part Order',-1),(79,1,'APPOINTMENT_SERVICE_DETAILS_HEADER','Booking Reference Id,Service Name,Customer Name,Start Time',-1),(80,1,'APPOINTMENT_START_TIME_FIELD','Start Time',-1),(81,1,'APPOINTMENT_DURATION_FIELD','Duration',-1),(82,1,'APPOINTMENT_SERVICE_PART_HEADER','Service Part Name,Staff Name,Service Start Time,Duration',-1),(83,1,'APPOINTMENT_SERVICE_PART_HEADER_PROJECTON_FIELDS','Service Part Name,Staff Name,Start Time,Duration',-1),(84,1,'APPOINTMENT_BOOKING_REFERENCE','Booking Reference Id',-1),(85,1,'MULTIPART_APPOINTMENT_GROUP_FIELDS','Booking Reference Id,Service Name,Store Id,Customer Id,Start Time',-1),(86,1,'SKIP_COLUMN_SINGLE_CUSTOMER_ADD','Referrals,Rewards,Visited Stores,Client Code',-1),(87,1,'TRANSACTION_COLLECTION_FIELDS','Bill Id,Date,Charge,Description,Customer Id,Invoice Number,HST Tax,Payment Type,Sub Total,Store Id,Billing Type,Service Id,Service Name, Part Id,Part Name,Resource Id,Resource Name,Variant Id,Variant Name,Product Id,Product Name,PromoIdForBill,PromoIdForInvoice,Quantity,Discount',-1),(88,1,'TRANSACTION_QUANTITY','Quantity',-1),(89,1,'TRANSACTION_DISCOUNT','Discount',-1),(90,1,'TRANSACTION_TAX','HST Tax',-1),(91,1,'TRANSACTION_PRODUCT_NAME','Product Name',-1),(92,1,'TRANSACTION_SERVICE_NAME','Service Name',-1),(93,1,'BILLING_TYPE','Billing Type',-1),(94,1,'ClientQuickadd_Charge','Charge',-1),(95,1,'TRANSACTION_VARIANT_NAME','Variant Name',-1),(96,1,'INVOICE-PRINT-PROJECTION-FIELD','Product Name,Resource Name,Service Name,Billing Type,Quantity,Charge,HST Tax,Discount,Sub Total,Date,Customer Id,Variant Id',-1),(97,1,'CURRENCY_TYPE_SETTING','INR,USD,EUR,JPY',-1),(98,1,'ClientQuickadd_VisitedStores','Visited Stores',-1),(99,1,'INVOICE_PROJECTION_FIELDS','BIll Id,Payment Type,Charge,Sub Total',1),(100,1,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Payment Type,Charge,Sub Total',1),(101,1,'INVOICE_PROJECTION_FIELDS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(102,1,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(103,2,'TRANSACTION-ORDER-FIELD','Visited Date',-1),(104,2,'CUSTOMER-COMMUNICATION-DETAILS','Email Id,Mobile Number,First Name,Last Name',-1),(105,2,'APPOINTMENT-PROJECTION-FIELD','Id,Service Name,Start Time,Doctor Id,Block Id,Booked Id,Doctor Name,Duration,Service Id,Status',-1),(106,2,'APPOINTMENT-ORDER-FIELD','Start Time',-1),(107,2,'APPOINTMENT-DATE-FILTER','Start Time,Status',-1),(108,2,'TRANSACTION-DATE-FILTER','Visited Date',-1),(109,2,'TRANSACTION-REVENUE-FIELD','Bill Amount',-1),(110,2,'Sum Of Bill Amount','Bill Amount',-1),(111,2,'Total Number Of Transactions','Bill Amount',-1),(112,2,'First Transaction Date','Visited Date',-1),(113,2,'Average Bill Amount','Bill Amount',-1),(114,2,'Maximum Bill Amount','Bill Amount',-1),(115,2,'Recent Transaction Date','Visited Date',-1),(116,2,'Minimum Bill Amount','Bill Amount',-1),(117,2,'TRANSACTION-PROJECTION-FIELD','Bill Id,Visited Date,Bill Amount,Service Taken,Description,Invoice Number,HST Tax,Payment Type,Sub Total,Id',-1),(118,2,'DASHBOARD_MAIL_STATUSES','sent,opened,delivered',-1),(119,2,'DASHBOARD_SMS_STATUSES','sent,delivered',-1),(120,2,'Service_Types','Minor Surgery,Well Baby Clinic,Health Promotion,Antenatal Clinics,Child Immunisation Clinic',-1),(121,2,'APPOINTMENT-TEMPLATE-DATA','<div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: 4.5pt;border-left: 1.0pt;border-bottom: 4.5pt;border-right: 1.0pt;border-color: black;border-style: solid;\"> <tbody> <tr> <td valign=\"top\" style=\"border: none;border-right: solid black 1.0pt;background: rgb(83, 150, 193);padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td valign=\"top\" style=\"padding: 0.0in 0.0in 0.0in 0.0in;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><img border=\"0\" width=\"300\" height=\"117\" src=\"[BUSINESS_LOGO]\" alt=\"logo\"></p> </td> </tr> </tbody> </table> </td> <td width=\"375\" style=\"width: 281.25pt;border: none;padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td width=\"375\" style=\"width: 281.25pt;padding: 0.25in 0.25in 0.25in 0.25in;\"> <p class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\">Hello <strong><span style=\"font-family: Arial , sans-serif;\">[First Name]</span></strong>, <br><br>This is a friendly reminder about your appointment with at <b>[BUSINESS_NAME]</b>. </span></p> <div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: solid rgb(18,33,74) 1.0pt;border-left: none;border-bottom: solid rgb(18,33,74) 1.0pt;border-right: none;\"> <tbody> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">Your appointment is:</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: rgb(204,204,204);padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">[Start Time]</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\">  </td> </tr> </tbody> </table> </div> <span class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"><br><br>We appreciate your time and look forward to seeing you then! <br><br>Sincerely, <br><br></span><span style=\"font-size: 18.0pt;font-family: \'Bradley Hand ITC\';color: rgb(18,33,74);\">[BUSINESS_NAME]</span><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"> </span></span>',-1),(122,2,'EMAIL-COMMUNICATION-FIELD','Email Id',-1),(123,2,'SMS-COMMUNICATION-FIELD','Mobile Number',-1),(124,2,'APPOINTMENT-REMAINDER-FIELD','Start Time,Store Id,Service Part Order',-1),(125,2,'CUSTOMER_REFERENCE_COLUMN_NAME','Id',-1),(126,2,'CUSTOMER-MANDATORY-COLUMN-NAME','First Name,Last Name,Email Id,Mobile Number',-1),(127,2,'APPOINTMENT-MANDATORY-COLUMN-NAME','Id,Service Name,Start Time,Doctor Id,Block Id,Booked Id,Doctor Name,Duration,Service Id',-1),(128,2,'APPOINTMENT-DASHBOARD-FIELDS','Service Name,Start Time',-1),(129,2,'APPOINTMENT_COLLECTION_FIELDS','Doctor Id,Start Time,Service Name,Doctor Name,Booked Id,Block Id,Patient Id,Duration,Service Id,Store Id,IsOnLineBooking,End Time,Booking Reference Id,Service Part Id,Service Part Order,Service Part Name',-1),(130,2,'APPOINTMENT_IDENTITY_GENERATION_FIELDS','Booked Id,Store Id',-1),(131,2,'CUSTOMER_IDENTITY_ELIGIBLE_FIELDS','Email Id,Mobile Number,Id',-1),(132,2,'TRANSACTION_IDENTITY_ELIGIBLE_FIELDS','Bill Id',-1),(133,2,'TRANSACTION-MANDATORY-COLUMN-NAME','Visited Date,Bill Amount,Id',-1),(134,2,'Campaign/receipt launch','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(135,2,'Appointment booked/accepted','Business name,Doctor Name,First Name,Last Name,Service name,Start time,storeName,storeAddress,storePhoneNumber',-1),(136,2,'Appointment reminder','Business name,First Name,Last Name,Doctor Id,Start Time,Service Name,Doctor Name,Booked Id,Block Id,Id,storeName,storeAddress,storePhoneNumber',-1),(137,2,'Campaign/receipt schedule started','Business name,Campaign type name,Campaign name,Schedule date,storeName,storeAddress,storePhoneNumber',-1),(138,2,'Campaign/receipt schedule completed','Business name,Campaign type name,Campaign name,Schedule date,Email count,storeAddress,storePhoneNumber,storeName',-1),(139,2,'CUSTOMER-NAME-FIELD','First Name,Last Name',-1),(140,2,'TIME_ZONE_SETTING','IST,UTC,EST',-1),(141,2,'APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,End Time,Service Part Id,Service Part Order,Business Hierarchy Id',-1),(142,2,'ClientQuickAdd-firstName','First Name',-1),(143,2,'ClientQuickAdd-lastName','Last Name',-1),(144,2,'ClientQuickAdd-phoneNumber','Mobile Number',-1),(145,2,'ClientQuickAdd-Email','Email Id',-1),(146,2,'TRANSACTION_IDENTITY_FIELD','_id',-1),(147,2,'APPOINTMENT_IDENTITY_FIELD','_id',-1),(148,2,'CUSTOMER_IDENTITY_FIELD','Id',-1),(149,2,'TRANSACTION_IDENTITY_GENERATION_FIELDS','Bill Id,Store Id',-1),(150,2,'TRANSACTION_EXCLUDED_FIELDS','_id,Store Id,Bill Id,Description,Billing Type,Service Id,Part Id,Resource Id,Variant Id,Product Id,PromoIdForBill,PromoIdForInvoice,Quantity,Tax',-1),(151,2,'CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Originated Store Id,Business Hierarchy Id',-1),(152,2,'STORE_ID_FILTER','Store Id',-1),(153,2,'APPOINTMENT_BOOKING_FIELD','Client Code',-1),(154,2,'ClientQuickAdd-Status','Status',-1),(155,2,'REFERENCE-ID-INTO-NAME','Patient Name',-1),(156,2,'Appointment confirmation failure','Business name,Staff Name,First Name,Last Name,Service Name,Start time,storeName,storeAddress,storePhoneNumber',-1),(157,2,'Appointment confirmation request','Business name,Staff Name,First Name,Last Name,Service Name,Start time,storeName,storeAddress,storePhoneNumber,NConfirm',-1),(158,2,'Appointment confirmation sucess','Business name,Staff Name,First Name,Last Name,Service Name,Start time,storeName,storeAddress,storePhoneNumber',-1),(159,2,'APPOINTMENT-SERVICE-NAME-FILTER','Service Name',-1),(160,2,'CUSTOMER_HIDED_FIELDS','Id',-1),(161,2,'ADDITIONAL_USER_FIELDS','storeAddress,storePhoneNumber,storeName,Business name',-1),(162,2,'TRANSACTION_TABLE_HEADERS','Invoice Number,Patient Name,Visited Date,Invoice Sub Total',-1),(163,2,'TRANSACTION_INVOICE_NUMBER','Invoice Number',-1),(164,2,'TRANSACTION_SERVICE_TAKEN','Service Taken',-1),(165,2,'TRANSACTION_PAYMENT_TYPE','Payment Type',-1),(166,2,'Appointment reschedule','Business name,First Name,Last Name,Creation Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,rescheduledFromDate',-1),(167,2,'Appointment reject','Business name,First Name,Last Name,Start Time,Service Name,Doctor Name,storeName,storeAddress,storePhoneNumber,Reason',-1),(168,2,'ClientQuickadd_OriginatedStoreName','Originated Store Name',-1),(169,2,'ClientQuickadd_OriginatedStoreId','Originated Store Id',-1),(170,2,'Campaign/receipt Pause','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(171,2,'Campaign/receipt Stop','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(172,2,'HO_CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Business Hierarchy Id',-1),(173,2,'HO_APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,Business Hierarchy Id',-1),(174,2,'HO_TRANSACTION_EXCLUDED_FIELDS','_id,Store Id',-1),(175,2,'TRANSACTION_PROJECTION_FIELDS','Invoice Number,Visited Date,Id,Sub Total',-1),(176,2,'TRANSACTION_GROUP_FIELDS','Invoice Number,Store Id,Id,Visited Date,Sub Total',-1),(177,2,'APPOINTMENT_STAFF_FIELD','Doctor Id',-1),(178,2,'APPOINTMENT_START_DATE_FIELDS','Start Time',-1),(179,2,'APPOINTMENT_END_DATE_FIELDS','End Time',-1),(180,2,'APPOINTMENT_PART_ORDER_FIELDS','Service Part Order',-1),(181,2,'APPOINTMENT_SERVICE_DETAILS_HEADER','Booking Reference Id,Service Name,Patient Name,Start Time',-1),(182,2,'APPOINTMENT_START_TIME_FIELD','Start Time',-1),(183,2,'APPOINTMENT_DURATION_FIELD','Duration',-1),(184,2,'APPOINTMENT_SERVICE_PART_HEADER','Service Part Name,Staff Name,Service Start Time,Duration',-1),(185,2,'APPOINTMENT_SERVICE_PART_HEADER_PROJECTON_FIELDS','Service Part Name,Staff Name,Start Time,Duration',-1),(186,2,'APPOINTMENT_BOOKING_REFERENCE','Booking Reference Id',-1),(187,2,'MULTIPART_APPOINTMENT_GROUP_FIELDS','Booking Reference Id,Service Name,Store Id,Customer Id,Start Time',-1),(188,2,'SKIP_COLUMN_SINGLE_CUSTOMER_ADD','Referrals,Rewards,Visited Stores,Client Code',-1),(189,2,'TRANSACTION_COLLECTION_FIELDS','Bill Id,Date,Bill Amount,Description,Customer Id,Invoice Number,HST Tax,Payment Type,Sub Total,Store Id,Billing Type,Service Id,Service Name, Part Id,Part Name,Resource Id,Resource Name,Variant Id,Variant Name,Product Id,Product Name,PromoIdForBill,PromoIdForInvoice,Quantity,Discount',-1),(190,2,'TRANSACTION_QUANTITY','Quantity',-1),(191,2,'TRANSACTION_DISCOUNT','Discount',-1),(192,2,'TRANSACTION_TAX','HST Tax',-1),(193,2,'TRANSACTION_PRODUCT_NAME','Product Name',-1),(194,2,'TRANSACTION_SERVICE_NAME','Service Name',-1),(195,2,'BILLING_TYPE','Billing Type',-1),(196,2,'ClientQuickadd_Charge','Bill Amount',-1),(197,2,'TRANSACTION_VARIANT_NAME','Variant Name',-1),(198,2,'INVOICE-PRINT-PROJECTION-FIELD','Product Name,Resource Name,Service Name,Billing Type,Quantity,Charge,HST Tax,Discount,Sub Total,Date,Customer Id,Variant Id',-1),(199,2,'CURRENCY_TYPE_SETTING','INR,USD,EUR,JPY',-1),(200,2,'ClientQuickadd_VisitedStores','Visited Stores',-1),(201,2,'INVOICE_PROJECTION_FIELDS','BIll Id,Payment Type,Bill Amount,Sub Total',1),(202,2,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Payment Type,Bill Amount,Sub Total',1),(203,2,'INVOICE_PROJECTION_FIELDS','BIll Id,Bill Amount,Quantity,HST Tax,Discount,Sub Total',2),(204,2,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(205,3,'TRANSACTION-ORDER-FIELD','Date',-1),(206,3,'CUSTOMER-COMMUNICATION-DETAILS','Email Id,Mobile Number,First Name,Last Name',-1),(207,3,'APPOINTMENT-ORDER-FIELD','Start Time',-1),(208,3,'APPOINTMENT-PROJECTION-FIELD','Customer Id,Service Name,Start Time,Staff Id,Block Id,Booked Id,Staff Name,Duration,Service Id,Status',-1),(209,3,'APPOINTMENT-DATE-FILTER','Start Time,Status',-1),(210,3,'TRANSACTION-DATE-FILTER','Date',-1),(211,3,'TRANSACTION-REVENUE-FIELD','Sub Total',-1),(212,3,'Sum Of Bill Amount','Sub Total',-1),(213,3,'Total Number Of Transactions','Sub Total',-1),(214,3,'First Transaction Date','Date',-1),(215,3,'Recent Transaction Date','Date',-1),(216,3,'Average Bill Amount','Sub Total',-1),(217,3,'Maximum Bill Amount','Sub Total',-1),(218,3,'Minimum Bill Amount','Sub Total',-1),(219,3,'TRANSACTION-PROJECTION-FIELD','Bill Id,Date,Charge,Service Taken,Description,Invoice Number,HST Tax,Payment Type,Sub Total,Customer Id',-1),(220,3,'DASHBOARD_MAIL_STATUSES','sent,opened,delivered',-1),(221,3,'DASHBOARD_SMS_STATUSES','sent,delivered',-1),(222,3,'Service_Types','Business Process Outsourcing,Mobile Applications,Desktop Application,',-1),(223,3,'APPOINTMENT-TEMPLATE-DATA','<div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: 4.5pt;border-left: 1.0pt;border-bottom: 4.5pt;border-right: 1.0pt;border-color: black;border-style: solid;\"> <tbody> <tr> <td valign=\"top\" style=\"border: none;border-right: solid black 1.0pt;background: rgb(83, 150, 193);padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td valign=\"top\" style=\"padding: 0.0in 0.0in 0.0in 0.0in;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><img border=\"0\" width=\"300\" height=\"117\" src=\"[BUSINESS_LOGO]\" alt=\"logo\"></p> </td> </tr> </tbody> </table> </td> <td width=\"375\" style=\"width: 281.25pt;border: none;padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td width=\"375\" style=\"width: 281.25pt;padding: 0.25in 0.25in 0.25in 0.25in;\"> <p class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\">Hello <strong><span style=\"font-family: Arial , sans-serif;\">[Name]</span></strong>, <br><br>This is a friendly reminder about your appointment with at <b>[BUSINESS_NAME]</b>. </span></p> <div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: solid rgb(18,33,74) 1.0pt;border-left: none;border-bottom: solid rgb(18,33,74) 1.0pt;border-right: none;\"> <tbody> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">Your appointment is:</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: rgb(204,204,204);padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">[Start Time]</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\">  </td> </tr> </tbody> </table> </div> <span class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"><br><br>We appreciate your time and look forward to seeing you then! <br><br>Sincerely, <br><br></span><span style=\"font-size: 18.0pt;font-family: \'Bradley Hand ITC\';color: rgb(18,33,74);\">[BUSINESS_NAME]</span><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"> </span></span>',-1),(224,3,'EMAIL-COMMUNICATION-FIELD','Email Id',-1),(225,3,'SMS-COMMUNICATION-FIELD','Mobile Number',-1),(226,3,'APPOINTMENT-REMAINDER-FIELD','Start Time,Store Id,Service Part Order',-1),(227,3,'CUSTOMER_REFERENCE_COLUMN_NAME','Customer Id',-1),(228,3,'CUSTOMER-MANDATORY-COLUMN-NAME','First Name,Last Name,Email Id,Mobile Number',-1),(229,3,'APPOINTMENT-MANDATORY-COLUMN-NAME','Customer Id,Service Name,Start Time,Staff Id,Block Id,Booked Id,Staff Name,Duration,Service Id',-1),(230,3,'APPOINTMENT-DASHBOARD-FIELDS','Service Name,Start Time',-1),(231,3,'APPOINTMENT_COLLECTION_FIELDS','Staff Id,Start Time,Service Name,Staff Name,Booked Id,Block Id,Customer Id,Duration,Service Id,Store Id,IsOnLineBooking,End Time,Booking Reference Id,Service Part Id,Service Part Order,Service Part Name',-1),(232,3,'APPOINTMENT_IDENTITY_GENERATION_FIELDS','Booked Id,Store Id',-1),(233,3,'CUSTOMER_IDENTITY_ELIGIBLE_FIELDS','Email Id,Mobile Number,Id',-1),(234,3,'TRANSACTION_IDENTITY_ELIGIBLE_FIELDS','Bill Id',-1),(235,3,'TRANSACTION-MANDATORY-COLUMN-NAME','Date,Charge,Customer Id',-1),(236,3,'Campaign/receipt launch','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(237,3,'Appointment booked/accepted','Business name,Staff Name,First Name,Last Name,Service name,Start time,storeName,storeAddress,storePhoneNumber',-1),(238,3,'Appointment reminder','Business name,First Name,Last Name,Staff Id,Start Time,Service Name,Staff Name,Booked Id,Block Id,Customer Id,storeName,storeAddress,storePhoneNumber',-1),(239,3,'Campaign/receipt schedule started','Business name,Campaign type name,Campaign name,Schedule date,storeName,storeAddress,storePhoneNumber',-1),(240,3,'Campaign/receipt schedule completed','Business name,Campaign type name,Campaign name,Schedule date,Email count,storeAddress,storePhoneNumber,storeName',-1),(241,3,'CUSTOMER-NAME-FIELD','First Name,Last Name',-1),(242,3,'TIME_ZONE_SETTING','IST,UTC,EST',-1),(243,3,'APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,End Time,Service Part Id,Service Part Order,Business Hierarchy Id',-1),(244,3,'ClientQuickAdd-firstName','First Name',-1),(245,3,'ClientQuickAdd-lastName','Last Name',-1),(246,3,'ClientQuickAdd-phoneNumber','Mobile Number',-1),(247,3,'ClientQuickAdd-Email','Email Id',-1),(248,3,'TRANSACTION_IDENTITY_FIELD','_id',-1),(249,3,'APPOINTMENT_IDENTITY_FIELD','_id',-1),(250,3,'CUSTOMER_IDENTITY_FIELD','Id',-1),(251,3,'TRANSACTION_IDENTITY_GENERATION_FIELDS','Bill Id,Store Id',-1),(252,3,'TRANSACTION_EXCLUDED_FIELDS','_id,Store Id,Bill Id,Description,Billing Type,Service Id,Part Id,Resource Id,Variant Id,Product Id,PromoIdForBill,PromoIdForInvoice,Quantity,Tax',-1),(253,3,'CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Originated Store Id,Business Hierarchy Id',-1),(254,3,'STORE_ID_FILTER','Store Id',-1),(255,3,'APPOINTMENT_BOOKING_FIELD','Client Code',-1),(256,3,'ClientQuickAdd-Status','Status',-1),(257,3,'REFERENCE-ID-INTO-NAME','Customer Name',-1),(258,3,'Appointment confirmation failure','Business name,Staff Name,First Name,Last Name,Service Name,Start time,storeName,storeAddress,storePhoneNumber',-1),(259,3,'Appointment confirmation sucess','Business name,Staff Name,First Name,Last Name,Service Name,Start time,storeName,storeAddress,storePhoneNumber',-1),(260,3,'Appointment confirmation request','Business name,Staff Name,First Name,Last Name,Service Name,Start time,storeName,storeAddress,storePhoneNumber,NConfirm',-1),(261,3,'APPOINTMENT-SERVICE-NAME-FILTER','Service Name',-1),(262,3,'CUSTOMER_HIDED_FIELDS','Id',-1),(263,3,'ADDITIONAL_USER_FIELDS','storeAddress,storePhoneNumber,storeName,Business name',-1),(264,3,'TRANSACTION_TABLE_HEADERS','Invoice Number,Customer Name,Date,Invoice Sub Total',-1),(265,3,'TRANSACTION_INVOICE_NUMBER','Invoice Number',-1),(266,3,'TRANSACTION_SERVICE_TAKEN','Service Taken',-1),(267,3,'TRANSACTION_PAYMENT_TYPE','Payment Type',-1),(268,3,'Appointment reschedule','Business name,First Name,Last Name,Creation Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,rescheduledFromDate',-1),(269,3,'Appointment reject','Business name,First Name,Last Name,Start Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,Reason',-1),(270,3,'ClientQuickadd_OriginatedStoreName','Originated Store Name',-1),(271,3,'ClientQuickadd_OriginatedStoreId','Originated Store Id',-1),(272,3,'Campaign/receipt Pause','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(273,3,'Campaign/receipt Stop','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(274,3,'HO_CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Business Hierarchy Id',-1),(275,3,'HO_APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,Business Hierarchy Id',-1),(276,3,'HO_TRANSACTION_EXCLUDED_FIELDS','_id,Store Id',-1),(277,3,'TRANSACTION_PROJECTION_FIELDS','Invoice Number,Date,Customer Id,Sub Total',-1),(278,3,'TRANSACTION_GROUP_FIELDS','Invoice Number,Store Id,Customer Id,Date,Sub Total',-1),(279,3,'APPOINTMENT_STAFF_FIELD','Staff Id',-1),(280,3,'APPOINTMENT_START_DATE_FIELDS','Start Time',-1),(281,3,'APPOINTMENT_END_DATE_FIELDS','End Time',-1),(282,3,'APPOINTMENT_PART_ORDER_FIELDS','Service Part Order',-1),(283,3,'APPOINTMENT_SERVICE_DETAILS_HEADER','Booking Reference Id,Service Name,Customer Name,Start Time',-1),(284,3,'APPOINTMENT_START_TIME_FIELD','Start Time',-1),(285,3,'APPOINTMENT_DURATION_FIELD','Duration',-1),(286,3,'APPOINTMENT_SERVICE_PART_HEADER','Service Part Name,Staff Name,Service Start Time,Duration',-1),(287,3,'APPOINTMENT_SERVICE_PART_HEADER_PROJECTON_FIELDS','Service Part Name,Staff Name,Start Time,Duration',-1),(288,3,'APPOINTMENT_BOOKING_REFERENCE','Booking Reference Id',-1),(289,3,'MULTIPART_APPOINTMENT_GROUP_FIELDS','Booking Reference Id,Service Name,Store Id,Customer Id,Start Time',-1),(290,3,'SKIP_COLUMN_SINGLE_CUSTOMER_ADD','Referrals,Rewards,Visited Stores,Client Code',-1),(291,3,'TRANSACTION_COLLECTION_FIELDS','Bill Id,Date,Charge,Description,Customer Id,Invoice Number,HST Tax,Payment Type,Sub Total,Store Id,Billing Type,Service Id,Service Name, Part Id,Part Name,Resource Id,Resource Name,Variant Id,Variant Name,Product Id,Product Name,PromoIdForBill,PromoIdForInvoice,Quantity,Discount',-1),(292,3,'TRANSACTION_QUANTITY','Quantity',-1),(293,3,'TRANSACTION_DISCOUNT','Discount',-1),(294,3,'TRANSACTION_TAX','HST Tax',-1),(295,3,'TRANSACTION_PRODUCT_NAME','Product Name',-1),(296,3,'TRANSACTION_SERVICE_NAME','Service Name',-1),(297,3,'BILLING_TYPE','Billing Type',-1),(298,3,'ClientQuickadd_Charge','Charge',-1),(299,3,'TRANSACTION_VARIANT_NAME','Variant Name',-1),(300,3,'INVOICE-PRINT-PROJECTION-FIELD','Product Name,Resource Name,Service Name,Billing Type,Quantity,Charge,HST Tax,Discount,Sub Total,Date,Customer Id,Variant Id',-1),(301,3,'CURRENCY_TYPE_SETTING','INR,USD,EUR,JPY',-1),(302,3,'ClientQuickadd_VisitedStores','Visited Stores',-1),(303,3,'INVOICE_PROJECTION_FIELDS','BIll Id,Payment Type,Charge,Sub Total',1),(304,3,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Payment Type,Charge,Sub Total',1),(305,3,'INVOICE_PROJECTION_FIELDS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(306,3,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(307,4,'TRANSACTION-ORDER-FIELD','Date',-1),(308,4,'CUSTOMER-COMMUNICATION-DETAILS','Email Id,Mobile Number,First Name,Last Name',-1),(309,4,'APPOINTMENT-ORDER-FIELD','Start Time',-1),(310,4,'APPOINTMENT-PROJECTION-FIELD','Customer Id,Service Name,Start Time,Staff Id,Block Id,Booked Id,Staff Name,Duration,Service Id,Status',-1),(311,4,'APPOINTMENT-DATE-FILTER','Start Time,Status',-1),(312,4,'TRANSACTION-DATE-FILTER','Date',-1),(313,4,'TRANSACTION-REVENUE-FIELD','Sub Total',-1),(314,4,'Sum Of Bill Amount','Sub Total',-1),(315,4,'Total Number Of Transactions','Sub Total',-1),(316,4,'First Transaction Date','Date',-1),(317,4,'Average Bill Amount','Sub Total',-1),(318,4,'Maximum Bill Amount','Sub Total',-1),(319,4,'Recent Transaction Date','Date',-1),(320,4,'Minimum Bill Amount','Sub Total',-1),(321,4,'TRANSACTION-PROJECTION-FIELD','Bill Id,Date,Charge,Service Taken,Description,Invoice Number,HST Tax,Payment Type,Sub Total,Customer Id',-1),(322,4,'DASHBOARD_MAIL_STATUSES','sent,opened,delivered',-1),(323,4,'DASHBOARD_SMS_STATUSES','sent,delivered',-1),(324,4,'Service_Types','IT Sales',-1),(325,4,'APPOINTMENT-TEMPLATE-DATA','<div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: 4.5pt;border-left: 1.0pt;border-bottom: 4.5pt;border-right: 1.0pt;border-color: black;border-style: solid;\"> <tbody> <tr> <td valign=\"top\" style=\"border: none;border-right: solid black 1.0pt;background: rgb(83, 150, 193);padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td valign=\"top\" style=\"padding: 0.0in 0.0in 0.0in 0.0in;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><img border=\"0\" width=\"300\" height=\"117\" src=\"[BUSINESS_LOGO]\" alt=\"logo\"></p> </td> </tr> </tbody> </table> </td> <td width=\"375\" style=\"width: 281.25pt;border: none;padding: 0.0in 0.0in 0.0in 0.0in;\"> <table border=\"0\" cellspacing=\"0\" cellpadding=\"0\"> <tbody> <tr> <td width=\"375\" style=\"width: 281.25pt;padding: 0.25in 0.25in 0.25in 0.25in;\"> <p class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\">Hello <strong><span style=\"font-family: Arial , sans-serif;\">[Name]</span></strong>, <br><br>This is a friendly reminder about your appointment with at <b>[BUSINESS_NAME]</b>. </span></p> <div align=\"center\"> <table border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-top: solid rgb(18,33,74) 1.0pt;border-left: none;border-bottom: solid rgb(18,33,74) 1.0pt;border-right: none;\"> <tbody> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">Your appointment is:</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: rgb(204,204,204);padding: 3.0pt 37.5pt 3.0pt 37.5pt;\"> <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center;\"><b><span style=\"font-size: 9.0pt;color: rgb(18,33,74);\">[Start Time]</span></b></p> </td> </tr> <tr> <td style=\"border: none;background: white;padding: 3.0pt 37.5pt 3.0pt 37.5pt;\">  </td> </tr> </tbody> </table> </div> <span class=\"MsoNormal\" style=\"margin-bottom: 12.0pt;\"><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"><br><br>We appreciate your time and look forward to seeing you then! <br><br>Sincerely, <br><br></span><span style=\"font-size: 18.0pt;font-family: \'Bradley Hand ITC\';color: rgb(18,33,74);\">[BUSINESS_NAME]</span><span style=\"font-size: 10.5pt;font-family: Arial , sans-serif;\"> </span></span>',-1),(326,4,'EMAIL-COMMUNICATION-FIELD','Email Id',-1),(327,4,'SMS-COMMUNICATION-FIELD','Mobile',-1),(328,4,'APPOINTMENT-REMAINDER-FIELD','Start Time,Store Id,Service Part Order',-1),(329,4,'CUSTOMER_REFERENCE_COLUMN_NAME','Customer Id',-1),(330,4,'CUSTOMER-MANDATORY-COLUMN-NAME','Email Id',-1),(331,4,'APPOINTMENT-MANDATORY-COLUMN-NAME','Customer Id,Service Name,Start Time,Staff Id,Block Id,Booked Id,Staff Name,Duration,Service Id',-1),(332,4,'APPOINTMENT-DASHBOARD-FIELDS','Service Name,Start Time',-1),(333,4,'APPOINTMENT_COLLECTION_FIELDS','Staff Id,Start Time,Service Name,Staff Name,Booked Id,Block Id,Customer Id,Duration,Service Id,Store Id,IsOnLineBooking,End Time,Booking Reference Id,Service Part Id,Service Part Order,Service Part Name',-1),(334,4,'APPOINTMENT_IDENTITY_GENERATION_FIELDS','Booked Id,Store Id',-1),(335,4,'CUSTOMER_IDENTITY_ELIGIBLE_FIELDS','Email Id,Mobile Number,Id',-1),(336,4,'TRANSACTION_IDENTITY_ELIGIBLE_FIELDS','Bill Id',-1),(337,4,'TRANSACTION-MANDATORY-COLUMN-NAME','Date,Charge,Customer Id',-1),(338,4,'Campaign/receipt launch','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(339,4,'Appointment booked/accepted','Business name,Staff Name,First Name,Last Name,Service Name,Start Time,storeName,storeAddress,storePhoneNumber',-1),(340,4,'Appointment reminder','Business name,First Name,Last Name,Staff Id,Start Time,Service Name,Staff Name,Booked Id,Block Id,Customer Id,storeName,storeAddress,storePhoneNumber',-1),(341,4,'Campaign/receipt schedule started','Business name,Campaign type name,Campaign name,Schedule date,storeName,storeAddress,storePhoneNumber',-1),(342,4,'Campaign/receipt schedule completed','Business name,Campaign type name,Campaign name,Schedule date,Email count,storeAddress,storePhoneNumber,storeName',-1),(343,4,'CUSTOMER-NAME-FIELD','First Name,Last Name',-1),(344,4,'TIME_ZONE_SETTING','IST,UTC,EST',-1),(345,4,'APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,End Time,Service Part Id,Service Part Order,Business Hierarchy Id',-1),(346,4,'ClientQuickAdd-firstName','First Name',-1),(347,4,'ClientQuickAdd-lastName','Last Name',-1),(348,4,'ClientQuickAdd-phoneNumber','Mobile Number',-1),(349,4,'ClientQuickAdd-Email','Email Id',-1),(350,4,'TRANSACTION_IDENTITY_FIELD','_id',-1),(351,4,'APPOINTMENT_IDENTITY_FIELD','_id',-1),(352,4,'CUSTOMER_IDENTITY_FIELD','Id',-1),(353,4,'CONTACT_IDENTITY_FIELD','Id',-1),(354,4,'OPPORTUNITY_IDENTITY_FIELD','Id',-1),(355,4,'LEAD_IDENTITY_FIELD','Id',-1),(356,4,'TRANSACTION_IDENTITY_GENERATION_FIELDS','Bill Id,Store Id',-1),(357,4,'TRANSACTION_EXCLUDED_FIELDS','_id,Store Id,Bill Id,Description,Billing Type,Service Id,Part Id,Resource Id,Variant Id,Product Id,PromoIdForBill,PromoIdForInvoice,Quantity,Tax',-1),(358,4,'CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Originated Store Id,Business Hierarchy Id',-1),(359,4,'STORE_ID_FILTER','Store Id',-1),(360,4,'APPOINTMENT_BOOKING_FIELD','Client Code',-1),(361,4,'ClientQuickAdd-Status','Status',-1),(362,4,'REFERENCE-ID-INTO-NAME','Customer Name',-1),(363,4,'Appointment confirmation request','Business name,Staff Name,First Name,Last Name,Service name,Start Time,Store Name,Store Address,Store PhoneNumber,NConfirm',-1),(364,4,'Appointment confirmation sucess','Business name,Staff Name,First Name,Last Name,Service Name,Start Time,storeName,storeAddress,storePhoneNumber',-1),(365,4,'Appointment confirmation failure','Business name,Staff Name,First Name,Last Name,Service Name,Start Time,storeName,storeAddress,storePhoneNumber',-1),(366,4,'APPOINTMENT-SERVICE-NAME-FILTER','Service Name',-1),(367,4,'CUSTOMER_HIDED_FIELDS','Id',-1),(368,4,'ADDITIONAL_USER_FIELDS','storeAddress,storePhoneNumber,storeName,Business name',-1),(369,4,'TRANSACTION_TABLE_HEADERS','Invoice Number,Customer Name,Date,Invoice Sub Total',-1),(370,4,'TRANSACTION_INVOICE_NUMBER','Invoice Number',-1),(371,4,'TRANSACTION_SERVICE_TAKEN','Service Taken',-1),(372,4,'TRANSACTION_PAYMENT_TYPE','Payment Type',-1),(373,4,'Appointment reschedule','Business name,First Name,Last Name,Creation Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,rescheduledFromDate',-1),(374,4,'Appointment reject','Business name,First Name,Last Name,Start Time,Service Name,Staff Name,storeName,storeAddress,storePhoneNumber,Reason',-1),(375,4,'ClientQuickadd_OriginatedStoreName','Originated Store Name',-1),(376,4,'ClientQuickadd_OriginatedStoreId','Originated Store Id',-1),(377,4,'Campaign/receipt Pause','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(378,4,'Campaign/receipt Stop','Business name,Campaign/Receipt,Campaign name,User name,Start time,storeName,storeAddress,storePhoneNumber',-1),(379,4,'HO_CUSTOMER_EXCLUDED_FIELDS','Visited Stores,Client Code,Business Hierarchy Id',-1),(380,4,'HO_APPOINTMENT_EXCLUDED_FIELDS','_id,Store Id,Staff Id,Block Id,Booked Id,Service Id,Business Hierarchy Id',-1),(381,4,'HO_TRANSACTION_EXCLUDED_FIELDS','_id,Store Id',-1),(382,4,'TRANSACTION_PROJECTION_FIELDS','Invoice Number,Date,Customer Id,Sub Total',-1),(383,4,'TRANSACTION_GROUP_FIELDS','Invoice Number,Store Id,Customer Id,Date,Sub Total',-1),(384,4,'APPOINTMENT_STAFF_FIELD','Staff Id',-1),(385,4,'APPOINTMENT_START_DATE_FIELDS','Start Time',-1),(386,4,'APPOINTMENT_END_DATE_FIELDS','End Time',-1),(387,4,'APPOINTMENT_PART_ORDER_FIELDS','Service Part Order',-1),(388,4,'APPOINTMENT_SERVICE_DETAILS_HEADER','Booking Reference Id,Service Name,Customer Name,Start Time',-1),(389,4,'APPOINTMENT_START_TIME_FIELD','Start Time',-1),(390,4,'APPOINTMENT_DURATION_FIELD','Duration',-1),(391,4,'APPOINTMENT_SERVICE_PART_HEADER','Service Part Name,Staff Name,Service Start Time,Duration',-1),(392,4,'APPOINTMENT_SERVICE_PART_HEADER_PROJECTON_FIELDS','Service Part Name,Staff Name,Start Time,Duration',-1),(393,4,'APPOINTMENT_BOOKING_REFERENCE','Booking Reference Id',-1),(394,4,'MULTIPART_APPOINTMENT_GROUP_FIELDS','Booking Reference Id,Service Name,Store Id,Customer Id,Start Time',-1),(395,4,'SKIP_COLUMN_SINGLE_CUSTOMER_ADD','Referrals,Rewards,Visited Stores,Client Code',-1),(396,4,'TRANSACTION_COLLECTION_FIELDS','Bill Id,Date,Charge,Description,Customer Id,Invoice Number,HST Tax,Payment Type,Sub Total,Store Id,Billing Type,Service Id,Service Name, Part Id,Part Name,Resource Id,Resource Name,Variant Id,Variant Name,Product Id,Product Name,PromoIdForBill,PromoIdForInvoice,Quantity,Discount',-1),(397,4,'TRANSACTION_QUANTITY','Quantity',-1),(398,4,'TRANSACTION_DISCOUNT','Discount',-1),(399,4,'TRANSACTION_TAX','HST Tax',-1),(400,4,'TRANSACTION_PRODUCT_NAME','Product Name',-1),(401,4,'TRANSACTION_SERVICE_NAME','Service Name',-1),(402,4,'BILLING_TYPE','Billing Type',-1),(403,4,'ClientQuickadd_Charge','Charge',-1),(404,4,'TRANSACTION_VARIANT_NAME','Variant Name',-1),(405,4,'INVOICE-PRINT-PROJECTION-FIELD','Product Name,Resource Name,Service Name,Billing Type,Quantity,Charge,HST Tax,Discount,Sub Total,Date,Customer Id,Variant Id',-1),(406,4,'CURRENCY_TYPE_SETTING','INR,USD,EUR,JPY',-1),(407,4,'ClientQuickadd_VisitedStores','Visited Stores',-1),(408,4,'INVOICE_PROJECTION_FIELDS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(409,4,'TRANSACTION_INNER_TABLE_HEADERS','BIll Id,Charge,Quantity,HST Tax,Discount,Sub Total',2),(410,4,'OPPORTUNITY-MANDATORY-COLUMN-NAME','Stage,Opportunity Name',-1),(411,4,'LEAD-MANDATORY-COLUMN-NAME','First Name',-1),(412,4,'CONTACT-MANDATORY-COLUMN-NAME','First Name,Primary email Id',-1),(413,4,'PRODUCT-MANDATORY-COLUMN-NAME','Product Type,Product Name',-1),(414,4,'TICKETS-MANDATORY-COLUMN-NAME','Status,Priority,Title',-1),(415,4,'TICKETS_IDENTITY_FIELD','Id',-1),(416,4,'PRODUCT_IDENTITY_FIELD','Id',-1),(417,4,'PURCHASED_PRODUCT_IDENTITY_FIELD','Id',-1),(418,4,'PRODUCT_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(419,4,'HO_PRODUCT_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(420,4,'TICKETS_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(421,4,'HO_TICKETS_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(422,4,'LEAD_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(423,4,'HO_LEAD_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(424,4,'CONTACT_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(425,4,'HO_CONTACT_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(426,4,'OPPORTUNITY_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(427,4,'HO_OPPORTUNITY_EXCLUDED_FIELDS','Business Hierarchy Id',-1),(428,4,'PURCHASED_PRODUCT-MANDATORY-COLUMN-NAME','Account,Product,Transaction Id',-1),(429,1,'PURCHASED_PRODUCT-MANDATORY-COLUMN-NAME','Account,Product,Transaction Id',-1),(432,4,'LEAD_VENDOR_IDENTITY_FIELD','Id',-1),(433,4,'LEAD_CARRIER_IDENTITY_FIELD','Id',-1),(434,4,'VENDOR_IDENTITY_FIELD','Id',-1),(435,4,'CARRIER_IDENTITY_FIELD','Id',-1);
/*!40000 ALTER TABLE `BUSINESS_MODEL_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_LABELS`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_LABELS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_LABELS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `LABEL_KEY` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_LABELS`
--

LOCK TABLES `BUSINESS_MODEL_LABELS` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_LABELS` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_LABELS` VALUES (1,'CUSTOMER'),(2,'TRANSACTION'),(3,'Customer Id'),(4,'Staff Id'),(5,'Staff Name'),(6,'APPOINTMENT'),(7,'OPPORTUNITY');
/*!40000 ALTER TABLE `BUSINESS_MODEL_LABELS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_SECTION_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_SECTION_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_SECTION_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_MODEL_ID` int NOT NULL,
  `SECTION_ID` int NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `Business_model_fk_idx` (`BUSINESS_MODEL_ID`),
  CONSTRAINT `Business_model_fk` FOREIGN KEY (`BUSINESS_MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_SECTION_MAP`
--

LOCK TABLES `BUSINESS_MODEL_SECTION_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_SECTION_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_SECTION_MAP` VALUES (1,4,1),(2,4,2),(3,4,3),(4,4,4),(5,4,5),(6,4,6);
/*!40000 ALTER TABLE `BUSINESS_MODEL_SECTION_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_SELECT`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_SELECT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_SELECT` (
  `FIELD_ID` int NOT NULL AUTO_INCREMENT,
  `FIELD_NAME` varchar(45) DEFAULT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`FIELD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_SELECT`
--

LOCK TABLES `BUSINESS_MODEL_SELECT` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_SELECT` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_SELECT` VALUES (1,'Industry',0),(2,'Lead Source',0),(3,'Lead Status',0),(4,'Ownership',0),(5,'Ticket Priority',0),(6,'Ticket Severity',0),(7,'Ticket Status',0),(8,'Ticket Type',0),(9,'Product Type',0),(10,'TASK_CALL_PURPOSE',0),(11,'TASK_CALL_RESULT',0),(12,'TASK_CALL_TYPE',0);
/*!40000 ALTER TABLE `BUSINESS_MODEL_SELECT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_SELECT_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_SELECT_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_SELECT_MAP` (
  `MODEL_SELECT_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `MODEL_COLUMN_ID` int NOT NULL,
  `SELECT_ID` int NOT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`MODEL_SELECT_MAP_ID`),
  UNIQUE KEY `UNIQUE_MODEL_COLUMN_ID` (`MODEL_COLUMN_ID`),
  KEY `IDX_MODEL_COLUMN_ID` (`MODEL_COLUMN_ID`),
  KEY `IDX_SELECT_ID` (`SELECT_ID`),
  CONSTRAINT `FK_MODEL_COLUMN_ID` FOREIGN KEY (`MODEL_COLUMN_ID`) REFERENCES `BUSINESS_MODEL_COLUMN` (`MODEL_COLUMN_ID`),
  CONSTRAINT `FK_SELECT_ID` FOREIGN KEY (`SELECT_ID`) REFERENCES `BUSINESS_MODEL_SELECT` (`FIELD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_SELECT_MAP`
--

LOCK TABLES `BUSINESS_MODEL_SELECT_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_SELECT_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_SELECT_MAP` VALUES (1,290,1,0),(2,322,1,0),(4,292,2,0),(5,375,2,0),(6,408,2,0),(7,300,3,0),(8,331,4,0),(9,460,5,0),(10,462,6,0),(11,459,7,0),(12,456,8,0),(13,476,9,0),(14,489,9,0);
/*!40000 ALTER TABLE `BUSINESS_MODEL_SELECT_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_SELECT_OPTION`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_SELECT_OPTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_SELECT_OPTION` (
  `OPTION_ID` int NOT NULL AUTO_INCREMENT,
  `OPTION_NAME` varchar(45) DEFAULT NULL,
  `FIELD_ID` int NOT NULL,
  `POSITION` int DEFAULT NULL,
  `EDIT_RESTRICTED` tinyint DEFAULT '0',
  `DELETE_RESTRICTED` tinyint DEFAULT '0',
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`OPTION_ID`),
  KEY `IDX_FIELD_ID` (`FIELD_ID`),
  CONSTRAINT `FK_BUSINESS_MODEL_SELECT` FOREIGN KEY (`FIELD_ID`) REFERENCES `BUSINESS_MODEL_SELECT` (`FIELD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_SELECT_OPTION`
--

LOCK TABLES `BUSINESS_MODEL_SELECT_OPTION` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_SELECT_OPTION` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_SELECT_OPTION` VALUES (1,'Automotive',1,0,0,0,0),(2,'Cement',1,0,0,0,0),(3,'Chemicals',1,0,0,0,0),(4,'Consulting',1,0,0,0,0),(5,'Distributor',1,0,0,0,0),(6,'Govt/Military',1,0,0,0,0),(7,'Metals',1,0,0,0,0),(8,'Mining',1,0,0,0,0),(9,'Non-Rail Misc',1,0,0,0,0),(10,'Passenger Rail',1,0,0,0,0),(11,'Power Generation',1,0,0,0,0),(12,'Rail-New Car',1,0,0,0,0),(13,'Rail-Parts',1,0,0,0,0),(14,'Rail-Repair',1,0,0,0,0),(15,'Railroad',1,0,0,0,0),(16,'Railroad-Shortline',1,0,0,0,0),(17,'Track/MOW',1,0,0,0,0),(18,'Warehousing',1,0,0,0,0),(19,'Advertisement',2,0,0,0,0),(20,'Cold Call',2,0,0,0,0),(21,'Employee Referral',2,0,0,0,0),(22,'External Referral',2,0,0,0,0),(23,'Online Store',2,0,0,0,0),(24,'Partner',2,0,0,0,0),(25,'Public Relations',2,0,0,0,0),(26,'Sales Email Alias',2,0,0,0,0),(27,'Seminar Partner',2,0,0,0,0),(28,'Internal Seminar',2,0,0,0,0),(29,'Trade Show',2,0,0,0,0),(30,'Web Download',2,0,0,0,0),(31,'Web Research',2,0,0,0,0),(32,'Chat',2,0,0,0,0),(33,'Others',2,0,0,0,0),(34,'New',3,0,0,0,0),(35,'Scheduled for Contact',3,0,0,0,0),(36,'Contact in Backlog',3,0,0,0,0),(37,'Attempted to Contact',3,0,0,0,0),(38,'Contacted',3,0,0,0,0),(39,'Junk Lead',3,0,0,0,0),(40,'Lost Lead',3,0,0,0,0),(41,'Pre-Qualified',3,0,0,0,0),(42,'Not Qualified',3,0,0,0,0),(43,'Private',4,0,0,0,0),(44,'Public',4,0,0,0,0),(45,'Subsidiary',4,0,0,0,0),(46,'Government',4,0,0,0,0),(47,'Partnership',4,0,0,0,0),(48,'Privately help',4,0,0,0,0),(49,'Public Company',4,0,0,0,0),(50,'Others',4,0,0,0,0),(51,'P1',5,0,0,0,0),(52,'P2',5,0,0,0,0),(53,'P3',5,0,0,0,0),(54,'P4',5,0,0,0,0),(55,'Immediate/Critical',6,0,0,0,0),(56,'High',6,0,0,0,0),(57,'Medium',6,0,0,0,0),(58,'Low',6,0,0,0,0),(59,'New',7,0,0,0,0),(60,'CLosed',7,0,0,0,0),(61,'Energy CAP',7,0,0,0,0),(62,'On Hold',7,0,0,0,0),(63,'In Progress',7,0,0,0,0),(64,'Pending Customer Reply',7,0,0,0,0),(65,'Support',8,0,0,0,0),(66,'Sales',8,0,0,0,0),(67,'Onboarding',8,0,0,0,0),(68,'RMA',8,0,0,0,0),(69,'Clarification',8,0,0,0,0),(70,'Funding',8,0,0,0,0),(71,'Motor Insurance',9,0,0,0,0),(72,'Health Insurance',9,0,0,0,0),(73,'Personal Accident Insurance',9,0,0,0,0),(74,'Householder\'s Insurance',9,0,0,0,0),(75,'Overseas Travel Insurance',9,0,0,0,0),(76,'Home Insurance',9,0,0,0,0),(77,'Custom Insurance',9,0,0,0,0),(78,'Administrative',10,0,0,0,0),(79,'Demo',10,0,0,0,0),(80,'Dest',10,0,0,0,0),(81,'Negotiation',10,0,0,0,0),(82,'Project',10,0,0,0,0),(83,'Prospecting',10,0,0,0,0),(84,'Interested',11,0,0,0,0),(85,'Invalid number',11,0,0,0,0),(86,'No response/Busy',11,0,0,0,0),(87,'Not interested',11,0,0,0,0),(88,'Requested call back',11,0,0,0,0),(89,'Requested more info',11,0,0,0,0),(90,'Phone',12,0,0,0,0),(91,'In Person',12,0,0,0,0),(92,'Email',12,0,0,0,0),(93,'Text',12,0,0,0,0);
/*!40000 ALTER TABLE `BUSINESS_MODEL_SELECT_OPTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_SURVEY_QUESTIONS`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_SURVEY_QUESTIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_SURVEY_QUESTIONS` (
  `BUSINESS_SURVEY_QUES_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_MODEL_ID` int NOT NULL,
  `SURVEY_QUESTION` varchar(100) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `SURVEY_TYPE` varchar(100) NOT NULL,
  PRIMARY KEY (`BUSINESS_SURVEY_QUES_ID`),
  KEY `fk_BUSINESS_MODEL_SURVEY_QUESTIONS_MODEL_ID_idx` (`BUSINESS_MODEL_ID`),
  CONSTRAINT `fk_BUSINESS_MODEL_SURVEY_QUESTIONS_MODEL_ID` FOREIGN KEY (`BUSINESS_MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_SURVEY_QUESTIONS`
--

LOCK TABLES `BUSINESS_MODEL_SURVEY_QUESTIONS` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_SURVEY_QUESTIONS` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_SURVEY_QUESTIONS` VALUES (1,1,'Was it easy to schedule?',0,'Ready_To_Use'),(2,1,'How do you rate the service?',0,'Ready_To_Use'),(3,1,'How do you rate the stylist?',0,'Ready_To_Use'),(4,1,'Was the saloon clean?',0,'Ready_To_Use'),(5,1,'Where you well received?',0,'Ready_To_Use'),(6,1,'Rate us?',0,'Review'),(7,2,'Was it easy to schedule?',0,'Ready_To_Use'),(8,2,'How do you rate the service?',0,'Ready_To_Use'),(9,2,'How do you rate the doctor?',0,'Ready_To_Use'),(10,2,'Was the clinic clean?',0,'Ready_To_Use'),(11,2,'Where you well received?',0,'Ready_To_Use'),(12,2,'Rate us?',0,'Review'),(13,3,'Was it easy to schedule?',0,'Ready_To_Use'),(14,3,'How do you rate the service?',0,'Ready_To_Use'),(15,3,'How do you rate the person Whom you meet?',0,'Ready_To_Use'),(16,3,'Was the Company clean?',0,'Ready_To_Use'),(17,3,'Where you well received?',0,'Ready_To_Use'),(18,3,'Rate us?',0,'Review'),(19,4,'Was it easy to Place Deals?',0,'Ready_To_Use'),(20,4,'How do you rate the service?',0,'Ready_To_Use'),(21,4,'How was the communication?',0,'Ready_To_Use'),(22,4,'Where all your request is fullfilled?',0,'Ready_To_Use'),(23,4,'Rate us?',0,'Review');
/*!40000 ALTER TABLE `BUSINESS_MODEL_SURVEY_QUESTIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SYSTEM_DATA_NAME` varchar(100) NOT NULL,
  `SELECT_ID` int NOT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP`
--

LOCK TABLES `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP` VALUES (1,'TASK_CALL_PURPOSE',10,0),(2,'TASK_CALL_RESULT',11,0),(3,'TASK_CALL_TYPE',12,0);
/*!40000 ALTER TABLE `BUSINESS_MODEL_SYSTEM_DATA_SELECT_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `MODEL_ID` int NOT NULL,
  `TEMPLATE_CATEGORY_ID` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_business_model_id_idx_idx` (`MODEL_ID`),
  KEY `fk_template_category_id_idx_idx` (`TEMPLATE_CATEGORY_ID`),
  CONSTRAINT `fk_business_model_id_idx` FOREIGN KEY (`MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`),
  CONSTRAINT `fk_template_category_id_idx` FOREIGN KEY (`TEMPLATE_CATEGORY_ID`) REFERENCES `TEMPLATE_CATEGORIES` (`CATEGORY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP`
--

LOCK TABLES `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP` VALUES (1,1,1),(2,1,2),(3,1,3),(4,1,4),(5,1,5),(6,1,6),(9,1,9),(10,1,10),(16,1,16),(18,1,18),(19,1,19),(20,1,20),(21,1,21),(22,1,22),(23,1,23),(24,1,24),(25,1,25),(26,1,26),(27,1,27),(28,1,28),(29,1,29),(30,1,30),(31,1,31),(32,1,32),(33,1,33),(34,1,35),(35,1,36),(36,1,37),(37,1,38),(39,1,40),(40,1,41),(41,1,42),(42,1,43),(43,1,44),(44,1,45),(45,1,46),(46,1,47),(47,1,48),(48,1,49),(49,1,50),(50,1,51),(51,1,52),(52,1,53),(53,1,54),(54,1,55),(55,2,1),(56,2,2),(57,2,3),(58,2,4),(59,2,5),(60,2,6),(63,2,9),(64,2,10),(70,2,16),(72,2,18),(73,2,19),(74,2,20),(75,2,21),(76,2,22),(77,2,23),(78,2,24),(79,2,25),(80,2,26),(81,2,27),(82,2,28),(83,2,29),(84,2,30),(85,2,31),(86,2,32),(87,2,33),(88,2,35),(89,2,36),(90,2,37),(91,2,38),(93,2,40),(94,2,41),(95,2,42),(96,2,43),(97,2,44),(98,2,45),(99,2,46),(100,2,47),(101,2,48),(102,2,49),(103,2,50),(104,2,51),(105,2,52),(106,2,53),(107,2,54),(108,2,55),(109,3,1),(110,3,2),(111,3,3),(112,3,4),(113,3,5),(114,3,6),(117,3,9),(118,3,10),(124,3,16),(126,3,18),(127,3,19),(128,3,20),(129,3,21),(130,3,22),(131,3,23),(132,3,24),(133,3,25),(134,3,26),(135,3,27),(136,3,28),(137,3,29),(138,3,30),(139,3,31),(140,3,32),(141,3,33),(142,3,35),(143,3,36),(144,3,37),(145,3,38),(147,3,40),(148,3,41),(149,3,42),(150,3,43),(151,3,44),(152,3,45),(153,3,46),(154,3,47),(155,3,48),(156,3,49),(157,3,50),(158,3,51),(159,3,52),(160,3,53),(161,3,54),(162,3,55),(163,4,1),(164,4,2),(165,4,3),(166,4,4),(167,4,5),(168,4,6),(171,4,9),(172,4,10),(178,4,16),(180,4,18),(181,4,19),(182,4,20),(183,4,21),(184,4,22),(185,4,23),(186,4,24),(187,4,25),(188,4,26),(189,4,27),(190,4,28),(191,4,29),(192,4,30),(193,4,31),(194,4,32),(195,4,33),(196,4,35),(197,4,36),(198,4,37),(199,4,38),(201,4,40),(202,4,41),(203,4,42),(204,4,43),(205,4,44),(206,4,45),(207,4,46),(208,4,47),(209,4,48),(210,4,49),(211,4,50),(212,4,51),(213,4,52),(214,4,53),(215,4,54),(216,4,55),(217,4,56);
/*!40000 ALTER TABLE `BUSINESS_MODEL_TEMPLATE_CATEGORY_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_MODEL_TEMPLATE_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_MODEL_TEMPLATE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_MODEL_TEMPLATE_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `MODEL_ID` int NOT NULL,
  `TEMPLATE_ID` int NOT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `fk_TEMPLATE_ID_idx` (`TEMPLATE_ID`),
  KEY `fk_BUSINESS_MODEL_ID_idx` (`MODEL_ID`),
  CONSTRAINT `fk_BUSINESS_MODEL_ID` FOREIGN KEY (`MODEL_ID`) REFERENCES `BUSINESS_MODEL` (`MODEL_ID`),
  CONSTRAINT `fk_TEMPLATE_ID` FOREIGN KEY (`TEMPLATE_ID`) REFERENCES `TEMPLATE` (`TEMPLATE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_MODEL_TEMPLATE_MAP`
--

LOCK TABLES `BUSINESS_MODEL_TEMPLATE_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_MODEL_TEMPLATE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BUSINESS_MODEL_TEMPLATE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_SECTION_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_SECTION_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_SECTION_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_DETAIL_ID` int NOT NULL,
  `SECTION_ID` int NOT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `BUSINESS_MODEL_ID_FK1_idx` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `BUSINESS_MODEL_ID_FK1` FOREIGN KEY (`BUSINESS_DETAIL_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_SECTION_MAP`
--

LOCK TABLES `BUSINESS_SECTION_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_SECTION_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_SECTION_MAP` VALUES (43,9,1,0),(44,9,2,0),(45,9,3,0),(46,9,4,0),(47,9,5,0),(48,9,6,0);
/*!40000 ALTER TABLE `BUSINESS_SECTION_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_SERVICES_SUPPORT`
--

DROP TABLE IF EXISTS `BUSINESS_SERVICES_SUPPORT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_SERVICES_SUPPORT` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_NAME` varchar(100) NOT NULL,
  `BUSINESS_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `fk_BUSINESS_SERVICES_SUPPORT_1_idx` (`BUSINESS_ID`),
  CONSTRAINT `fk_BUSINESS_SERVICES_SUPPORT_1` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_SERVICES_SUPPORT`
--

LOCK TABLES `BUSINESS_SERVICES_SUPPORT` WRITE;
/*!40000 ALTER TABLE `BUSINESS_SERVICES_SUPPORT` DISABLE KEYS */;
INSERT INTO `BUSINESS_SERVICES_SUPPORT` VALUES (9,'IT Sales',9,0);
/*!40000 ALTER TABLE `BUSINESS_SERVICES_SUPPORT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_SERVICE_DETAILS`
--

DROP TABLE IF EXISTS `BUSINESS_SERVICE_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_SERVICE_DETAILS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_ID` varchar(45) NOT NULL,
  `SERVICE_CODE` varchar(45) DEFAULT NULL,
  `CAT_ID` varchar(45) DEFAULT NULL,
  `CAT_DESCRIPTION` varchar(45) DEFAULT NULL,
  `SERVICE_PRICE` varchar(45) DEFAULT NULL,
  `SERVICE_DESC` varchar(45) DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_SERVICE_DETAILS`
--

LOCK TABLES `BUSINESS_SERVICE_DETAILS` WRITE;
/*!40000 ALTER TABLE `BUSINESS_SERVICE_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `BUSINESS_SERVICE_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_SERVICE_STAFF_DETAILS_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_SERVICE_STAFF_DETAILS_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_SERVICE_STAFF_DETAILS_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_ID` int NOT NULL,
  `STAFF_ID` int NOT NULL,
  `BUSINESS_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `fk_BUSINESS_ID_idx` (`BUSINESS_ID`),
  KEY `fk_BUSINESS_STAFF_ID_idx` (`STAFF_ID`),
  KEY `fk_BUSINESS_SERVICE_ID_idx` (`SERVICE_ID`),
  CONSTRAINT `fk_BUSINESS_ID` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_BUSINESS_SERVICE_ID` FOREIGN KEY (`SERVICE_ID`) REFERENCES `BUSINESS_SERVICE_DETAILS` (`ID`),
  CONSTRAINT `fk_BUSINESS_STAFF_ID` FOREIGN KEY (`STAFF_ID`) REFERENCES `STAFF_DETAILS` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_SERVICE_STAFF_DETAILS_MAP`
--

LOCK TABLES `BUSINESS_SERVICE_STAFF_DETAILS_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_SERVICE_STAFF_DETAILS_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BUSINESS_SERVICE_STAFF_DETAILS_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_STORE_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_STORE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_STORE_MAP` (
  `BUSINESS_STORE_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_ID` int NOT NULL,
  `STORE_ID` int NOT NULL,
  PRIMARY KEY (`BUSINESS_STORE_MAP_ID`),
  KEY `fk_BUSINESS_STORE_MAP_1_idx` (`BUSINESS_ID`),
  KEY `fk_BUSINESS_STORE_MAP_2_idx` (`STORE_ID`),
  CONSTRAINT `fk_BUSINESS_STORE_MAP_1` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_BUSINESS_STORE_MAP_2` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_STORE_MAP`
--

LOCK TABLES `BUSINESS_STORE_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_STORE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `BUSINESS_STORE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `BUSINESS_USER_MAP`
--

DROP TABLE IF EXISTS `BUSINESS_USER_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `BUSINESS_USER_MAP` (
  `BUSINESS_USER_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_ID` int NOT NULL,
  `USER_ID` int NOT NULL,
  PRIMARY KEY (`BUSINESS_USER_MAP_ID`),
  KEY `fk_BUSINESS_USER_MAP_1_idx` (`BUSINESS_ID`),
  KEY `fk_BUSINESS_USER_MAP_2_idx` (`USER_ID`),
  CONSTRAINT `fk_BUSINESS_USER_MAP_1` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_BUSINESS_USER_MAP_2` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BUSINESS_USER_MAP`
--

LOCK TABLES `BUSINESS_USER_MAP` WRITE;
/*!40000 ALTER TABLE `BUSINESS_USER_MAP` DISABLE KEYS */;
INSERT INTO `BUSINESS_USER_MAP` VALUES (141,9,149),(142,9,150);
/*!40000 ALTER TABLE `BUSINESS_USER_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAMPAIGN`
--

DROP TABLE IF EXISTS `CAMPAIGN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CAMPAIGN` (
  `CAMPAIGN_ID` int NOT NULL AUTO_INCREMENT,
  `CREATION_DATE` datetime DEFAULT NULL,
  `SCHEDULE_ID` int DEFAULT NULL,
  `USER_ID` int DEFAULT NULL,
  `RULE_ID` int DEFAULT NULL,
  `LIST_ID` int DEFAULT NULL,
  `TEMPLATE_ID` int DEFAULT NULL,
  `CAMPAIGN_NAME` varchar(45) NOT NULL,
  `STATE` int NOT NULL,
  `FOLLOWUP_SCHEDULE_ID` int DEFAULT NULL,
  `COMMUNICATION_TYPE` int DEFAULT NULL,
  `COMMUNICATION_DATA_ID` int DEFAULT NULL,
  `CAMPAIGN_TYPE` int NOT NULL DEFAULT '1',
  `STOP_CAMPAIGN_RULE_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_STATIC` tinyint(1) NOT NULL DEFAULT '0',
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`CAMPAIGN_ID`),
  KEY `FK_2r8alfb1du82g91nwta1rk06h` (`USER_ID`),
  KEY `FK_od9425sqtb3j8muhpgfwftn3y` (`RULE_ID`),
  KEY `FK_9shqq7lclx6k5094nq0sdlpsn` (`LIST_ID`),
  KEY `FK_5uqds3pet9tdy4ydntgv9dal0` (`TEMPLATE_ID`),
  KEY `FK_CAMPAIGN_SCHEDULAR_1_idx` (`SCHEDULE_ID`),
  KEY `FK_nhxy07a1ui65y0q70nf3tdboa` (`FOLLOWUP_SCHEDULE_ID`),
  KEY `fk_CAMPAIGN_SUB_META_DATA_idx` (`COMMUNICATION_DATA_ID`),
  KEY `FK_MetaId_communicaationId_1_idx` (`COMMUNICATION_DATA_ID`),
  KEY `BUSINESS_HIERARCHY_ID` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `CAMPAIGN_ibfk_1` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `FK_2r8alfb1du82g91nwta1rk06h` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `FK_5uqds3pet9tdy4ydntgv9dal0` FOREIGN KEY (`TEMPLATE_ID`) REFERENCES `TEMPLATE` (`TEMPLATE_ID`),
  CONSTRAINT `FK_9shqq7lclx6k5094nq0sdlpsn` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`),
  CONSTRAINT `FK_CAMPAIGN_SCHEDULAR_1` FOREIGN KEY (`SCHEDULE_ID`) REFERENCES `SCHEDULAR` (`SCHEDULAR_ID`),
  CONSTRAINT `FK_MetaId_communicaationId_1` FOREIGN KEY (`COMMUNICATION_DATA_ID`) REFERENCES `SUB_FILE_META_DATA` (`META_ID`),
  CONSTRAINT `FK_nhxy07a1ui65y0q70nf3tdboa` FOREIGN KEY (`FOLLOWUP_SCHEDULE_ID`) REFERENCES `SCHEDULAR` (`SCHEDULAR_ID`),
  CONSTRAINT `FK_od9425sqtb3j8muhpgfwftn3y` FOREIGN KEY (`RULE_ID`) REFERENCES `RULE_MASTER` (`RULE_MASTER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=654 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAMPAIGN`
--

LOCK TABLES `CAMPAIGN` WRITE;
/*!40000 ALTER TABLE `CAMPAIGN` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAMPAIGN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CAMPAIGN_TEMPLATE_MAP`
--

DROP TABLE IF EXISTS `CAMPAIGN_TEMPLATE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CAMPAIGN_TEMPLATE_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CAMPAIGN_ID` int DEFAULT NULL,
  `TEMPLATE_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `forin_key1_idx` (`CAMPAIGN_ID`),
  KEY `forin_key2_idx` (`TEMPLATE_ID`),
  CONSTRAINT `forin_key1` FOREIGN KEY (`CAMPAIGN_ID`) REFERENCES `CAMPAIGN` (`CAMPAIGN_ID`),
  CONSTRAINT `forin_key2` FOREIGN KEY (`TEMPLATE_ID`) REFERENCES `TEMPLATE` (`TEMPLATE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CAMPAIGN_TEMPLATE_MAP`
--

LOCK TABLES `CAMPAIGN_TEMPLATE_MAP` WRITE;
/*!40000 ALTER TABLE `CAMPAIGN_TEMPLATE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `CAMPAIGN_TEMPLATE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CATEGORY`
--

DROP TABLE IF EXISTS `CATEGORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CATEGORY` (
  `CATEGORY_ID` int NOT NULL AUTO_INCREMENT,
  `CATEGORY_NAME` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `STORE_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`CATEGORY_ID`),
  KEY `business_category_idx` (`STORE_ID`),
  CONSTRAINT `BUSINESS_CATAGORY` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CATEGORY`
--

LOCK TABLES `CATEGORY` WRITE;
/*!40000 ALTER TABLE `CATEGORY` DISABLE KEYS */;
/*!40000 ALTER TABLE `CATEGORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CATEGORY_SUBCATEGORY_MAP`
--

DROP TABLE IF EXISTS `CATEGORY_SUBCATEGORY_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CATEGORY_SUBCATEGORY_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CATEGORY_ID` int NOT NULL,
  `SUB_CATEGORY_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `catForiengkey_idx` (`CATEGORY_ID`),
  KEY `subCatforiengkey_idx` (`SUB_CATEGORY_ID`),
  CONSTRAINT `catForiengkey` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `CATEGORY` (`CATEGORY_ID`),
  CONSTRAINT `subCatforiengkey` FOREIGN KEY (`SUB_CATEGORY_ID`) REFERENCES `SUB_CATEGORY` (`SUB_CATEGORY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CATEGORY_SUBCATEGORY_MAP`
--

LOCK TABLES `CATEGORY_SUBCATEGORY_MAP` WRITE;
/*!40000 ALTER TABLE `CATEGORY_SUBCATEGORY_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `CATEGORY_SUBCATEGORY_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COLUMN_CONDITION`
--

DROP TABLE IF EXISTS `COLUMN_CONDITION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COLUMN_CONDITION` (
  `COLUMN_CONDITION_ID` int NOT NULL,
  `COLUMN_CONDITION_NAME` varchar(45) NOT NULL,
  `COLUMN_CONDITION_TYPE` varchar(45) NOT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `COLUMN_VALUE_TYPE` int NOT NULL DEFAULT '0' COMMENT '0 - Real value\n1 - calculate value',
  PRIMARY KEY (`COLUMN_CONDITION_ID`),
  KEY `FK_lvrql9666f4h0ep97ycyjkwss` (`COLUMN_TYPE_ID`),
  CONSTRAINT `FK_lvrql9666f4h0ep97ycyjkwss` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COLUMN_CONDITION`
--

LOCK TABLES `COLUMN_CONDITION` WRITE;
/*!40000 ALTER TABLE `COLUMN_CONDITION` DISABLE KEYS */;
INSERT INTO `COLUMN_CONDITION` VALUES (1,'equals','Text',1,0),(2,'startsWith','Text',1,0),(3,'endsWith','Text',1,0),(4,'equals','Text',2,0),(5,'greaterThan','Text',2,0),(6,'lessThan','Text',2,0),(7,'equals','Text',3,0),(9,'equals','Datetime',5,0),(10,'greaterThan','Datetime',5,0),(11,'lessThan','Datetime',5,0),(12,'isToday','Date',5,1),(13,'isTomorrow','Date',5,1),(14,'equals','Text',6,0),(15,'notEquals','Text',6,0),(16,'equals','Text',8,0),(17,'notEquals','Text',8,0),(18,'greaterThan','Datetime',5,2),(19,'lessThan','Datetime',5,2),(20,'equals','Date',9,0),(21,'greaterThan','Date',9,0),(22,'lessThan','Date',9,0),(23,'isToday','Date',9,1),(24,'equals','Datetime',10,0),(25,'greaterThan','Datetime',10,0),(26,'lessThan','Datetime',10,0),(27,'isToday','Date',10,1),(28,'equals','Datetime',11,0),(29,'greaterThan','Datetime',11,0),(30,'lessThan','Datetime',11,0),(31,'isToday','Date',11,1),(32,'isTomorrow','Date',11,1),(33,'equals','Text',12,0),(34,'notEquals','Text',12,0),(35,'equals','text',14,0),(36,'notEquals','text',14,0),(37,'equals','Date',15,0),(38,'greaterThan','Date',15,0),(39,'lessThan','Date',15,0),(40,'isBirthDayToday','Date',15,1),(41,'equals','Currency-Text',16,1),(42,'greaterThan','Currency-Text',16,1),(43,'lessThan','Currency-Text',16,1),(44,'equals','Text',19,0),(45,'startsWith','Text',19,0),(46,'endsWith','Text',19,0),(47,'equals','Text',20,0),(48,'startsWith','Text',20,0),(49,'endsWith','Text',20,0),(50,'equals','Text',26,0),(51,'startsWith','Text',26,0),(52,'endsWith','Text',26,0),(53,'equals','Text',25,0),(54,'greaterThan','Text',25,0),(55,'lessThan','Text',25,0),(56,'equals','Text',24,0),(57,'startsWith','Text',24,0),(58,'endsWith','Text',24,0),(59,'startsWith','Text',3,0),(60,'endsWith','Text',3,0),(61,'equals','Text',7,0),(62,'startsWith','Text',7,0),(63,'endsWith','Text',7,0),(64,'IN','ARRAY',27,0),(65,'NOT IN','ARRAY',27,0),(66,'IN','ARRAY',28,0),(67,'NOT IN','ARRAY',28,0),(68,'IN','ARRAY',29,0),(69,'NOT IN','ARRAY',29,0);
/*!40000 ALTER TABLE `COLUMN_CONDITION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COLUMN_TYPE`
--

DROP TABLE IF EXISTS `COLUMN_TYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COLUMN_TYPE` (
  `COLUMN_TYPE_ID` int NOT NULL,
  `COLUMN_TYPE_NAME` varchar(45) NOT NULL,
  `COLUMN_TYPE_REGEX` varchar(250) NOT NULL,
  `CREATION_DATE` datetime NOT NULL,
  `DEFAULT_DATA_FORMAT` varchar(45) DEFAULT NULL,
  `IS_AVAILABLE` tinyint NOT NULL DEFAULT '0',
  `ALIAS` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`COLUMN_TYPE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COLUMN_TYPE`
--

LOCK TABLES `COLUMN_TYPE` WRITE;
/*!40000 ALTER TABLE `COLUMN_TYPE` DISABLE KEYS */;
INSERT INTO `COLUMN_TYPE` VALUES (1,'Text','[A-Za-z0-9 @()_#-.:;\'/]*','2020-08-07 08:40:55',NULL,1,'Text'),(2,'Number','\\d*\\.?\\d*','2020-08-07 08:40:55',NULL,1,'Number'),(3,'Email','^(([^<>()\\[\\]\\.,;#!$?%^&}\\\'{*:\\s@\\\"\\/]+(\\.[^<>()\\[\\]\\.,;:!#$%^&*\\/)(|}\\\'{?\\s@\\\"]+)*)|(\\\".+\\\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$','2020-08-07 08:40:55',NULL,0,'Email'),(5,'Date','^d{1,2}/d{1,2}/d{4}$','2020-08-07 08:40:55','MM/dd/yyyy',1,'Date'),(6,'IsUnsubscribed','^(yes|no)$','2020-08-07 08:40:55',NULL,0,'IsUnsubscribed'),(7,'Reference','','2020-08-07 08:40:55',NULL,0,'Reference'),(8,'PhoneNumber','^[+]*[(]{0,1}[0-9]{1,4}[)]{0,1}[-\\s\\.0-9]*$','2020-08-07 08:40:55',NULL,1,'Phone Number'),(9,'Date (Past)','^d{1,2}/d{1,2}/d{4}$','2020-08-07 08:40:55','MM/dd/yyyy',0,'Date (Past)'),(10,'Date Time (Past)','^d{1,2}/d{1,2}/d{4}$','2020-08-07 08:40:55','MM/dd/yyyy HH:mm:ss',0,'Date Time (Past)'),(11,'Date Time','^d{1,2}/d{1,2}/d{4}$','2020-08-07 08:40:55','MM/dd/yyyy HH:mm:ss',1,'Date Time'),(12,'IsBoolean','^(yes|no)$','2020-08-07 08:40:55',NULL,0,'IsBoolean'),(13,'CharArray','[A-Za-z0-9 ()_#-.\'/]*','2017-07-28 13:52:43',NULL,0,'Char Array'),(14,'AppointmentStatus','^(New|Arrived|Paid|Confirmed|Left_Message|No_Answer)$','2020-08-07 08:40:55',NULL,0,'Appointment Status'),(15,'DateOfBirth','^d{1,2}/d{1,2}/d{4}$','2017-12-05 12:19:28','MM/dd/yyyy',0,'Date Of Birth'),(16,'Currency','[A-Za-z0-9 ()_#-.\'/]*','2020-08-07 08:40:55',NULL,0,'Currency'),(17,'ObjArray','TEST','2020-03-11 10:43:03',NULL,0,'Obj Array'),(18,'Image','','2020-03-11 10:43:03',NULL,0,'Image'),(19,'ContactType','','2020-03-11 10:43:03',NULL,0,'Contact Type'),(20,'AccountType','','2020-03-11 10:43:03',NULL,0,'Account Type'),(21,'AccountTypeArray','','2020-03-11 10:43:03',NULL,0,'Account Type Array'),(22,'ContactTypeArray','','2020-03-11 10:43:03',NULL,0,'Contact Type Array'),(23,'CampaignTypeArray','','2020-03-11 10:43:03',NULL,0,'Campaign Type Array'),(24,'Secondary Email','^(([^<>()\\[\\]\\.,;#!$?%^&}\\\'{*:\\s@\\\"\\/]+(\\.[^<>()\\[\\]\\.,;:!#$%^&*\\/)(|}\\\'{?\\s@\\\"]+)*)|(\\\".+\\\"))@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$','2020-03-11 10:43:03',NULL,0,'Secondary Email'),(25,'CurrencyValue','\\d*\\.?\\d*','2020-08-07 08:40:55',NULL,0,'Currency Value'),(26,'ResourceId','','2020-03-11 10:43:03',NULL,0,'Resource Id'),(27,'DropDown','','2021-01-20 10:43:03',NULL,1,'Dropdown'),(28,'AutoComplete','','2021-01-20 10:43:03',NULL,1,'Autocomplete'),(29,'Radio','','2021-01-20 10:43:03',NULL,1,'Radio'),(30,'Multiselect','','2022-08-29 15:11:00',NULL,1,'Multiselect');
/*!40000 ALTER TABLE `COLUMN_TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMMUNICATION_PARAMETER`
--

DROP TABLE IF EXISTS `COMMUNICATION_PARAMETER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMMUNICATION_PARAMETER` (
  `PARAMETER_ID` int NOT NULL AUTO_INCREMENT,
  `MAIL_SERVER_NAME` varchar(45) NOT NULL,
  `PROPERTY_KEY` int NOT NULL,
  `PROPERTY_NAME` varchar(45) NOT NULL,
  `STATUS` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`PARAMETER_ID`),
  KEY `fk_MAIL_SERVER_PARAMETER_1_idx` (`PROPERTY_KEY`),
  CONSTRAINT `fk_COMMUNICATION_PARAMETER_1` FOREIGN KEY (`PROPERTY_KEY`) REFERENCES `COMMUNICATION_PROPERTIES` (`PROPERTY_KEY`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMUNICATION_PARAMETER`
--

LOCK TABLES `COMMUNICATION_PARAMETER` WRITE;
/*!40000 ALTER TABLE `COMMUNICATION_PARAMETER` DISABLE KEYS */;
INSERT INTO `COMMUNICATION_PARAMETER` VALUES (1,'mailgun',5,'opened',1),(2,'mailgun',4,'delivered',1),(3,'mailgun',3,'accepted',1),(4,'mailgun',1,'sent',1),(5,'mailgun',2,'unsent',1),(6,'mailjet',9,'Blocked',1),(7,'mailjet',8,'Bounce',1),(8,'mailjet',6,'Click',1),(9,'mailjet',5,'Open',1),(10,'mailjet',10,'Queued',1),(11,'mailjet',1,'Sent',1),(12,'mailjet',11,'Spam',1),(13,'mailjet',12,'Unsub',1),(14,'postmarkapp',4,'Delivered',1),(15,'postmarkapp',8,'Bounced',1),(16,'postmarkapp',14,'Transient',1),(17,'postmarkapp',5,'Opened',1),(18,'postmarkapp',1,'Sent',1),(19,'sendinblue',4,'delivery',1),(20,'sendinblue',1,'requests',1),(21,'sendinblue',5,'views',1),(22,'sendinblue',8,'bounces',1),(23,'sendinblue',9,'blocks',1),(24,'sendinblue',11,'spam',1),(25,'sendinblue',6,'clicks',1),(26,'sendinblue',2,'invalid',1),(27,'sendgrid',9,'blocks',1),(28,'sendgrid',8,'bounces',1),(29,'sendgrid',6,'unique_clicks',1),(30,'sendgrid',4,'delivered',1),(31,'sendgrid',1,'requests',1),(32,'sendgrid',11,'spam_reports',1),(33,'sendgrid',12,'unsubscribes',1),(34,'sendgrid',7,'invalid_emails',1),(35,'sendgrid',5,'unique_opens',1),(36,'sendgrid',7,'dropped',1),(37,'twilio',3,'accepted',1),(38,'twilio',10,'queued',1),(39,'twilio',1,'sent',1),(40,'twilio',4,'delivered',1),(41,'twilio',16,'failed',1),(42,'twilio',15,'undelivered',1),(43,'nexmo',4,'delivered',1),(44,'nexmo',17,'expired',1),(45,'nexmo',16,'failed',1),(46,'nexmo',9,'rejected',1),(47,'nexmo',3,'accepted',1),(48,'nexmo',10,'buffered',1),(49,'nexmo',2,'unknown',1),(50,'textLocal',4,'D',1),(51,'textLocal',15,'U',1),(52,'textLocal',10,'P',1),(53,'textLocal',13,'I',1),(54,'textLocal',17,'E',1),(55,'textLocal',9,'B',1),(56,'bulksms',14,'0',1),(57,'bulksms',4,'11',1),(58,'bulksms',9,'32',1),(59,'bulksms',2,'29',1),(60,'bulksms',16,'33',1),(61,'bulksms',17,'53',1),(62,'bulksms',10,'63',1),(63,'bulksms',15,'70',1);
/*!40000 ALTER TABLE `COMMUNICATION_PARAMETER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMMUNICATION_PROPERTIES`
--

DROP TABLE IF EXISTS `COMMUNICATION_PROPERTIES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMMUNICATION_PROPERTIES` (
  `PROPERTY_KEY` int NOT NULL AUTO_INCREMENT,
  `PROPERTY_NAME` varchar(45) NOT NULL,
  `PROPERTY_ORDER` int DEFAULT NULL,
  `PROPERTY_STATUS` tinyint(1) DEFAULT '0',
  `DISPLAY_NAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`PROPERTY_KEY`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMUNICATION_PROPERTIES`
--

LOCK TABLES `COMMUNICATION_PROPERTIES` WRITE;
/*!40000 ALTER TABLE `COMMUNICATION_PROPERTIES` DISABLE KEYS */;
INSERT INTO `COMMUNICATION_PROPERTIES` VALUES (1,'sending',50,1,'Sent'),(2,'unsent',20,1,'Unsent'),(3,'accepted',40,1,'Accepted'),(4,'delivered',60,1,'Delivered'),(5,'opened',120,1,'Opened'),(6,'clicked',110,1,'Clicked'),(7,'dropped',70,1,'Dropped'),(8,'bounces',80,1,'Bounces'),(9,'blocked',90,1,'Blocked'),(10,'queued',30,1,'Queued'),(11,'spam',100,1,'Spam'),(12,'unsubscribed',130,1,'Unsubscribed'),(13,'invalidemails',10,1,'Invalid Emails'),(14,'transient',0,1,'Transient'),(15,'undelivered',64,1,'Undelivered'),(16,'failed',65,1,'Failed'),(17,'expired',140,1,'Expired'),(18,'notsent',150,1,'Not Sent');
/*!40000 ALTER TABLE `COMMUNICATION_PROPERTIES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMMUNICATION_SETTING`
--

DROP TABLE IF EXISTS `COMMUNICATION_SETTING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMMUNICATION_SETTING` (
  `COMM_SETTING_ID` int NOT NULL AUTO_INCREMENT,
  `HOST_ADDRESS` varchar(200) DEFAULT NULL,
  `PASSWORD` varchar(45) NOT NULL,
  `PORT_NUMBER` int DEFAULT '0',
  `USER_NAME` varchar(200) DEFAULT NULL,
  `USER_ID` int NOT NULL,
  `FROM_ADDRESS` varchar(45) NOT NULL,
  `REPLY_TO` varchar(45) DEFAULT NULL,
  `MAIL_SERVER_NAME` varchar(200) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `COMMUNICATION_TYPE` int NOT NULL COMMENT 'Type Of Communication(ex: Sms,Email etc)',
  `ALLOWED_CHARACTER` varchar(45) DEFAULT NULL,
  `CAPABILITY_TOKEN` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`COMM_SETTING_ID`),
  KEY `FK_qxi9x4lc7iaayg8yywcnfeho4` (`USER_ID`),
  CONSTRAINT `FK_qxi9x4lc7iaayg8yywcnfeho4` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMUNICATION_SETTING`
--

LOCK TABLES `COMMUNICATION_SETTING` WRITE;
/*!40000 ALTER TABLE `COMMUNICATION_SETTING` DISABLE KEYS */;
INSERT INTO `COMMUNICATION_SETTING` VALUES (25,'smtp.sendgrid.net','admin@123',0,'PTC',4,'praveen.Kumaran@flokilabs.com',NULL,'SendGrid',0,1,NULL,'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'),(26,'https://www.twilio.com/','admin@123',0,'PTC',4,'8825578116',NULL,'Twilio',0,2,'160',NULL),(27,'https://www.twilio.com/','admin@123',0,'PTC',4,'8825578116',NULL,'Twilio',0,3,NULL,'https://redwood-lemur-7862.twil.io/capability-token');
/*!40000 ALTER TABLE `COMMUNICATION_SETTING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `COMMUNICATION_STATUS`
--

DROP TABLE IF EXISTS `COMMUNICATION_STATUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `COMMUNICATION_STATUS` (
  `COM_STATUS_ID` int NOT NULL AUTO_INCREMENT,
  `DELIEVERED` int DEFAULT NULL,
  `FAILED_WHILE_SENT` int DEFAULT NULL,
  `JOB_RUNTIME` datetime DEFAULT NULL,
  `SENT` int DEFAULT NULL,
  `UNSENT` int DEFAULT NULL,
  `CAMPAIGN_ID` int NOT NULL,
  PRIMARY KEY (`COM_STATUS_ID`),
  KEY `FK_npq9ojpe6xgyisa7q40ov360v` (`CAMPAIGN_ID`),
  CONSTRAINT `FK_npq9ojpe6xgyisa7q40ov360v` FOREIGN KEY (`CAMPAIGN_ID`) REFERENCES `CAMPAIGN` (`CAMPAIGN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMUNICATION_STATUS`
--

LOCK TABLES `COMMUNICATION_STATUS` WRITE;
/*!40000 ALTER TABLE `COMMUNICATION_STATUS` DISABLE KEYS */;
/*!40000 ALTER TABLE `COMMUNICATION_STATUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONTACT_ROLE`
--

DROP TABLE IF EXISTS `CONTACT_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `CONTACT_ROLE` (
  `ROLE_ID` int NOT NULL AUTO_INCREMENT,
  `ROLE` varchar(100) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTACT_ROLE`
--

LOCK TABLES `CONTACT_ROLE` WRITE;
/*!40000 ALTER TABLE `CONTACT_ROLE` DISABLE KEYS */;
INSERT INTO `CONTACT_ROLE` VALUES (1,'Developer/Evaluator'),(2,'Decision Maker'),(3,'Purchasing'),(4,'Executive Sponsor'),(5,'Engineering Lead');
/*!40000 ALTER TABLE `CONTACT_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATA_FILTER_MAP`
--

DROP TABLE IF EXISTS `DATA_FILTER_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DATA_FILTER_MAP` (
  `FILTER_ID` int NOT NULL AUTO_INCREMENT,
  `ROLE_ID` int NOT NULL,
  `DROPDOWN_ID` int NOT NULL,
  `DATA_FILTER_CONDITION` varchar(45) NOT NULL,
  `MAPPED_IDS` varchar(45) NOT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  `INDEX_S` int NOT NULL,
  PRIMARY KEY (`FILTER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATA_FILTER_MAP`
--

LOCK TABLES `DATA_FILTER_MAP` WRITE;
/*!40000 ALTER TABLE `DATA_FILTER_MAP` DISABLE KEYS */;
INSERT INTO `DATA_FILTER_MAP` VALUES (1,4,3,'NOT IN','37',1,0),(2,6,10,'IN','107,116,104',1,0),(3,6,17,'NOT IN','155',1,1),(4,9,10,'IN','107,116,105',0,0),(5,9,17,'NOT IN','156',0,1),(6,88,10,'IN','107,116',0,0),(7,88,17,'NOT IN','156,407',0,1),(8,4,64,'IN','309',1,0),(9,85,10,'IN','107',0,0),(10,89,10,'IN','107',1,0),(11,89,24,'NOT IN','192',1,1),(12,89,17,'IN','158',1,0),(13,89,59,'IN','296',1,1),(14,89,76,'IN','333',1,0),(15,89,3,'IN','40',1,0);
/*!40000 ALTER TABLE `DATA_FILTER_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DRIP_SCHEDULE_TEMPLATE`
--

DROP TABLE IF EXISTS `DRIP_SCHEDULE_TEMPLATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DRIP_SCHEDULE_TEMPLATE` (
  `DRIP_ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(55) NOT NULL,
  `CAMPAIGN_ID` int NOT NULL,
  `TEMPLATE_ID` int NOT NULL,
  `SCHEDULE_ID` int NOT NULL,
  `FOLLOWUP_SCHEDULE_ID` int DEFAULT NULL,
  `SCHEDULE_TYPE` int NOT NULL,
  `SCHEDULE_VALUE` int NOT NULL,
  `SEQUENCE_ID` int NOT NULL,
  `STATUS` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `RULE_ID` int DEFAULT NULL,
  PRIMARY KEY (`DRIP_ID`),
  KEY `FK_drip_template_campaign_id` (`CAMPAIGN_ID`),
  KEY `FK_drip_template_id` (`TEMPLATE_ID`),
  KEY `FK_drip_template_schedular_id` (`SCHEDULE_ID`),
  KEY `FK_drip_template_followup_schedular_id` (`FOLLOWUP_SCHEDULE_ID`),
  KEY `fk_DSTRuleMaster` (`RULE_ID`),
  CONSTRAINT `fk_ DSTRuleMaster` FOREIGN KEY (`RULE_ID`) REFERENCES `RULE_MASTER` (`RULE_MASTER_ID`),
  CONSTRAINT `FK_drip_template_campaign_id` FOREIGN KEY (`CAMPAIGN_ID`) REFERENCES `CAMPAIGN` (`CAMPAIGN_ID`),
  CONSTRAINT `FK_drip_template_followup_schedular_id` FOREIGN KEY (`FOLLOWUP_SCHEDULE_ID`) REFERENCES `SCHEDULAR` (`SCHEDULAR_ID`),
  CONSTRAINT `FK_drip_template_id` FOREIGN KEY (`TEMPLATE_ID`) REFERENCES `TEMPLATE` (`TEMPLATE_ID`),
  CONSTRAINT `FK_drip_template_schedular_id` FOREIGN KEY (`SCHEDULE_ID`) REFERENCES `SCHEDULAR` (`SCHEDULAR_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DRIP_SCHEDULE_TEMPLATE`
--

LOCK TABLES `DRIP_SCHEDULE_TEMPLATE` WRITE;
/*!40000 ALTER TABLE `DRIP_SCHEDULE_TEMPLATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `DRIP_SCHEDULE_TEMPLATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DYNAMIC_IMAGE_MASTER`
--

DROP TABLE IF EXISTS `DYNAMIC_IMAGE_MASTER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DYNAMIC_IMAGE_MASTER` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(150) NOT NULL,
  `LIST_ID` int NOT NULL,
  `USER_ID` int NOT NULL,
  `IS_ACTIVE` tinyint(1) NOT NULL DEFAULT '1',
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_dimSubList` (`LIST_ID`),
  KEY `fk_user_id_idx` (`USER_ID`),
  KEY `fk_dimgmstr_BHeirarchy_idx` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `fk_dimgmstr_BHeirarchy` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `fk_dimSubList` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DYNAMIC_IMAGE_MASTER`
--

LOCK TABLES `DYNAMIC_IMAGE_MASTER` WRITE;
/*!40000 ALTER TABLE `DYNAMIC_IMAGE_MASTER` DISABLE KEYS */;
/*!40000 ALTER TABLE `DYNAMIC_IMAGE_MASTER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DYNAMIC_REPORT`
--

DROP TABLE IF EXISTS `DYNAMIC_REPORT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DYNAMIC_REPORT` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CHART_TYPE` int DEFAULT NULL,
  `FILTER_ID` int DEFAULT NULL,
  `BUSINESS_ID` int DEFAULT NULL,
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  `IS_AVAILABLE` tinyint DEFAULT NULL,
  `IS_DELETED` tinyint DEFAULT NULL,
  `CHART_NAME` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `BUSINESS_DETAIL_FK_idx` (`BUSINESS_ID`),
  KEY `BUSINESS_HIERARCHY_FK_idx` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `BUSINESS_DETAIL_DYN_REPFK` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `BUSINESS_HIERARCHY_DYN_REPFK` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DYNAMIC_REPORT`
--

LOCK TABLES `DYNAMIC_REPORT` WRITE;
/*!40000 ALTER TABLE `DYNAMIC_REPORT` DISABLE KEYS */;
/*!40000 ALTER TABLE `DYNAMIC_REPORT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DYNAMIC_REPORT_DETAILS`
--

DROP TABLE IF EXISTS `DYNAMIC_REPORT_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DYNAMIC_REPORT_DETAILS` (
  `DYNAMIC_REPORT_DETAILS_ID` int NOT NULL AUTO_INCREMENT,
  `DYNAMIC_REPORT_ID` int DEFAULT NULL,
  `COLLECTION_NAME` varchar(100) DEFAULT NULL,
  `PURPOSE` int DEFAULT NULL,
  `TYPE` int DEFAULT NULL,
  `METAID` varchar(45) DEFAULT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  `GROUPBY_LIST_ID` int DEFAULT NULL,
  `AGGREGATION_LIST_ID` int DEFAULT NULL,
  PRIMARY KEY (`DYNAMIC_REPORT_DETAILS_ID`),
  KEY `sub_listdyn_report_fk_idx` (`COLLECTION_NAME`),
  KEY `fk_DYNAMIC_REPORT_DETAILS_report_idx` (`DYNAMIC_REPORT_ID`),
  CONSTRAINT `fk_DYNAMIC_REPORT_DETAILS_report` FOREIGN KEY (`DYNAMIC_REPORT_ID`) REFERENCES `DYNAMIC_REPORT` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=289 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DYNAMIC_REPORT_DETAILS`
--

LOCK TABLES `DYNAMIC_REPORT_DETAILS` WRITE;
/*!40000 ALTER TABLE `DYNAMIC_REPORT_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `DYNAMIC_REPORT_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMAIL_ADDITIONAL_PARAM`
--

DROP TABLE IF EXISTS `EMAIL_ADDITIONAL_PARAM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EMAIL_ADDITIONAL_PARAM` (
  `PARAM_ID` int NOT NULL AUTO_INCREMENT,
  `MAIL_SERVER_ID` int NOT NULL,
  `PARAM_NAME` varchar(45) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  PRIMARY KEY (`PARAM_ID`),
  KEY `fk_EMAIL_ADDITIONAL_PARAM_1_idx` (`MAIL_SERVER_ID`),
  CONSTRAINT `fk_EMAIL_ADDITIONAL_PARAM_1` FOREIGN KEY (`MAIL_SERVER_ID`) REFERENCES `MAIL_SERVER_DETAIL` (`MAIL_SERVER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMAIL_ADDITIONAL_PARAM`
--

LOCK TABLES `EMAIL_ADDITIONAL_PARAM` WRITE;
/*!40000 ALTER TABLE `EMAIL_ADDITIONAL_PARAM` DISABLE KEYS */;
INSERT INTO `EMAIL_ADDITIONAL_PARAM` VALUES (1,1,'API_KEY',1);
/*!40000 ALTER TABLE `EMAIL_ADDITIONAL_PARAM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMAIL_ADDITIONAL_VALUE`
--

DROP TABLE IF EXISTS `EMAIL_ADDITIONAL_VALUE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EMAIL_ADDITIONAL_VALUE` (
  `VALUE_ID` int NOT NULL AUTO_INCREMENT,
  `COMM_SETTING_ID` int NOT NULL,
  `PARAM_ID` int NOT NULL,
  `PARAM_VALUE` varchar(150) DEFAULT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`VALUE_ID`),
  UNIQUE KEY `VALUE_ID_UNIQUE` (`VALUE_ID`),
  KEY `fk_EMAIL_ADDITIONAL_VALUE_1_idx` (`COMM_SETTING_ID`),
  KEY `fk_EMAIL_ADDITIONAL_VALUE_2_idx` (`PARAM_ID`),
  CONSTRAINT `fk_EMAIL_ADDITIONAL_VALUE_1` FOREIGN KEY (`COMM_SETTING_ID`) REFERENCES `COMMUNICATION_SETTING` (`COMM_SETTING_ID`),
  CONSTRAINT `fk_EMAIL_ADDITIONAL_VALUE_2` FOREIGN KEY (`PARAM_ID`) REFERENCES `EMAIL_ADDITIONAL_PARAM` (`PARAM_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMAIL_ADDITIONAL_VALUE`
--

LOCK TABLES `EMAIL_ADDITIONAL_VALUE` WRITE;
/*!40000 ALTER TABLE `EMAIL_ADDITIONAL_VALUE` DISABLE KEYS */;
/*!40000 ALTER TABLE `EMAIL_ADDITIONAL_VALUE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EMAIL_HISTORY`
--

DROP TABLE IF EXISTS `EMAIL_HISTORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `EMAIL_HISTORY` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `REFRENCE_TYPE` int DEFAULT NULL,
  `REFRENCE_ID` varchar(45) DEFAULT NULL,
  `RECIVED_BY` varchar(500) DEFAULT NULL,
  `SENT_BY` varchar(200) DEFAULT NULL,
  `SUBJECT` varchar(500) DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  `MESSAGE` text,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1416 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EMAIL_HISTORY`
--

LOCK TABLES `EMAIL_HISTORY` WRITE;
/*!40000 ALTER TABLE `EMAIL_HISTORY` DISABLE KEYS */;
/*!40000 ALTER TABLE `EMAIL_HISTORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ENVIRONMENT_SETUP`
--

DROP TABLE IF EXISTS `ENVIRONMENT_SETUP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ENVIRONMENT_SETUP` (
  `SETUP_ID` int NOT NULL AUTO_INCREMENT,
  `KEY_NAME` varchar(45) DEFAULT NULL,
  `KEY_VALUE` varchar(100) DEFAULT NULL,
  `ISACTIVE` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`SETUP_ID`),
  UNIQUE KEY `KEY_NAME_UNIQUE` (`KEY_NAME`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ENVIRONMENT_SETUP`
--

LOCK TABLES `ENVIRONMENT_SETUP` WRITE;
/*!40000 ALTER TABLE `ENVIRONMENT_SETUP` DISABLE KEYS */;
INSERT INTO `ENVIRONMENT_SETUP` VALUES (1,'MONGO_DB_HOST','localhost',1),(2,'MONGO_DB_PORT','27017',1),(3,'MONGO_DB_URI','mongodb://localhost/mydb',1),(4,'MONGO_DB_NAME','mydb',1),(5,'MONGO_DB_USER_NAME','eazycom',1),(6,'MONGO_DB_PASSWORD','password',1),(7,'EAZYCOM_APP_OWNER','Milano Connect',1),(8,'SCHEDULER_IP_ADDRESS','localhost',1),(9,'SCHEDULER_PORT','8080',1),(10,'EAZYCOM_APP_URL','http://localhost:8011/',1),(11,'SCHEDULER_APP_URL','http://localhost:8080/',1),(12,'UPLOADDATA_BATCH_PATH_LOCAL','/home/cb/Desktop/dataupload.sh',1),(13,'DATA_UPLOAD_BATCH_CALL_COMMAND_SERVER','ssh -p 22222 anand@192.168.23.42 \'sh /opt/dataupload.sh\'',1),(14,'DATA_UPLOAD_TO_SERVER_OR_DEV','1',1),(15,'OPEN_SERV_APP_URL','http://localhost:8014/',1),(16,'IMAGE_FILE_URL','http://localhost:8014/getImageFile?imageFileName={0}',1),(17,'DYNAMIC_IMAGE_URL','http://localhost:8014/getDynamicImage/{0}?subscriberId={1}',1),(18,'DYNAMIC_IMAGE_URL_USING_DYNAMIC_IMAGE_ID','http://localhost:8014/getDynamicImageFile?dynamicImageId={0}',1),(19,'TEMPLATE_IMAGE_URL_USING_IMAGE_ID','http://localhost:8014/getTemplateImageFile?imageId={0}',1);
/*!40000 ALTER TABLE `ENVIRONMENT_SETUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FILE_LOCATION_DETAIL`
--

DROP TABLE IF EXISTS `FILE_LOCATION_DETAIL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `FILE_LOCATION_DETAIL` (
  `FILE_LOCATION_ID` int NOT NULL AUTO_INCREMENT,
  `CREATION_DATE` datetime DEFAULT NULL,
  `FILE_LOCATION` varchar(200) NOT NULL,
  `FILE_NAME` varchar(100) NOT NULL,
  `FILE_STATE` varchar(45) NOT NULL,
  `FILE_TYPE` varchar(45) NOT NULL,
  `REFERENCE_ID` int NOT NULL,
  `USER_ID` int NOT NULL,
  PRIMARY KEY (`FILE_LOCATION_ID`),
  KEY `FK_ishaobmfe9y2hur11g98yx02m` (`USER_ID`),
  CONSTRAINT `FK_ishaobmfe9y2hur11g98yx02m` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=286 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FILE_LOCATION_DETAIL`
--

LOCK TABLES `FILE_LOCATION_DETAIL` WRITE;
/*!40000 ALTER TABLE `FILE_LOCATION_DETAIL` DISABLE KEYS */;
/*!40000 ALTER TABLE `FILE_LOCATION_DETAIL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `JOB_REPEAT_ON`
--

DROP TABLE IF EXISTS `JOB_REPEAT_ON`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `JOB_REPEAT_ON` (
  `JOB_REPEAT_ON_ID` int NOT NULL AUTO_INCREMENT,
  `TIME_OF_DAY` time DEFAULT NULL,
  `DAYS_OF_WEEK` varchar(20) DEFAULT NULL,
  `DAY_OF_MONTH` int DEFAULT NULL,
  `WEEK_OF_MONTH` int DEFAULT NULL,
  `MONTH_OF_YEAR` int DEFAULT NULL,
  PRIMARY KEY (`JOB_REPEAT_ON_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=959 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `JOB_REPEAT_ON`
--

LOCK TABLES `JOB_REPEAT_ON` WRITE;
/*!40000 ALTER TABLE `JOB_REPEAT_ON` DISABLE KEYS */;
INSERT INTO `JOB_REPEAT_ON` VALUES (1,NULL,'',NULL,NULL,NULL),(2,NULL,'',NULL,NULL,NULL),(3,NULL,'',NULL,NULL,NULL),(4,NULL,'',NULL,NULL,NULL),(5,NULL,'',NULL,NULL,NULL),(6,NULL,'',NULL,NULL,NULL),(7,NULL,'',NULL,NULL,NULL),(8,NULL,'',NULL,NULL,NULL),(9,NULL,'',NULL,NULL,NULL),(10,NULL,'',NULL,NULL,NULL),(11,NULL,'',NULL,NULL,NULL),(12,NULL,'',NULL,NULL,NULL),(13,NULL,'',NULL,NULL,NULL),(14,NULL,'',NULL,NULL,NULL),(15,NULL,'',NULL,NULL,NULL),(16,NULL,'',NULL,NULL,NULL),(17,NULL,'',NULL,NULL,NULL),(18,NULL,'',NULL,NULL,NULL),(19,NULL,'',NULL,NULL,NULL),(20,NULL,'',NULL,NULL,NULL),(21,NULL,'',NULL,NULL,NULL),(22,NULL,'',NULL,NULL,NULL),(23,NULL,'',NULL,NULL,NULL),(24,NULL,'',NULL,NULL,NULL),(25,NULL,'',NULL,NULL,NULL),(26,NULL,'',NULL,NULL,NULL),(27,NULL,'',NULL,NULL,NULL),(28,NULL,'',NULL,NULL,NULL),(29,'06:00:00',NULL,17,4,8),(30,'06:00:00',NULL,17,4,8),(31,NULL,'',NULL,NULL,NULL),(32,NULL,'',NULL,NULL,NULL),(33,NULL,'',NULL,NULL,NULL),(34,NULL,'',NULL,NULL,NULL),(35,NULL,'',NULL,NULL,NULL),(36,NULL,'',NULL,NULL,NULL),(37,NULL,'',NULL,NULL,NULL),(38,NULL,'',NULL,NULL,NULL),(39,NULL,'',NULL,NULL,NULL),(40,NULL,'',NULL,NULL,NULL),(41,'12:48:00','',20,3,8),(42,NULL,'',NULL,NULL,NULL),(43,NULL,'',NULL,NULL,NULL),(44,NULL,'',NULL,NULL,NULL),(45,NULL,'',NULL,NULL,NULL),(46,NULL,'',NULL,NULL,NULL),(47,NULL,'',NULL,NULL,NULL),(48,NULL,'',NULL,NULL,NULL),(49,NULL,'',NULL,NULL,NULL),(50,NULL,'',NULL,NULL,NULL),(51,NULL,'',NULL,NULL,NULL),(52,NULL,'',NULL,NULL,NULL),(53,'10:30:00','',25,4,8),(54,'18:30:00','',26,4,8),(55,'18:30:00','',26,4,8),(56,NULL,'',NULL,NULL,NULL),(57,NULL,'',NULL,NULL,NULL),(58,'18:45:00','',26,4,8),(59,'18:45:00','',26,4,8),(60,'18:45:00','',26,4,8),(61,NULL,'',NULL,NULL,NULL),(62,NULL,'',NULL,NULL,NULL),(63,NULL,'',NULL,NULL,NULL),(64,NULL,'',NULL,NULL,NULL),(65,NULL,'',NULL,NULL,NULL),(66,NULL,'',NULL,NULL,NULL),(67,NULL,'',NULL,NULL,NULL),(68,NULL,'',NULL,NULL,NULL),(69,NULL,'',NULL,NULL,NULL),(70,'10:20:00','',26,4,8),(71,'10:25:00','',26,4,8),(72,'10:25:00','',26,4,8),(73,'11:15:00','',26,4,8),(74,'11:45:00','',26,4,8),(75,'11:45:00','',26,4,8),(76,NULL,'',NULL,NULL,NULL),(77,NULL,'',NULL,NULL,NULL),(78,'11:45:00','',26,4,8),(79,NULL,'',NULL,NULL,NULL),(80,NULL,'',NULL,NULL,NULL),(81,NULL,'',NULL,NULL,NULL),(82,NULL,'',NULL,NULL,NULL),(83,NULL,'',NULL,NULL,NULL),(84,NULL,'',NULL,NULL,NULL),(85,NULL,'',NULL,NULL,NULL),(86,NULL,'',NULL,NULL,NULL),(87,NULL,'',NULL,NULL,NULL),(88,NULL,'',NULL,NULL,NULL),(89,NULL,'',NULL,NULL,NULL),(90,NULL,'',NULL,NULL,NULL),(91,NULL,'',NULL,NULL,NULL),(92,NULL,'',NULL,NULL,NULL),(93,NULL,'',NULL,NULL,NULL),(94,NULL,'',NULL,NULL,NULL),(95,NULL,'',NULL,NULL,NULL),(96,NULL,'',NULL,NULL,NULL),(97,NULL,'',NULL,NULL,NULL),(98,'16:31:00','',27,4,8),(99,'16:31:00','',27,4,8),(100,'16:40:00','',27,4,8),(101,'16:40:00','',27,4,8),(102,NULL,'',NULL,NULL,NULL),(103,NULL,'',NULL,NULL,NULL),(104,NULL,'',NULL,NULL,NULL),(105,NULL,'',NULL,NULL,NULL),(106,NULL,'',NULL,NULL,NULL),(107,NULL,'',NULL,NULL,NULL),(108,NULL,'',NULL,NULL,NULL),(109,NULL,'',NULL,NULL,NULL),(110,NULL,'',NULL,NULL,NULL),(111,NULL,'',NULL,NULL,NULL),(112,NULL,'',NULL,NULL,NULL),(113,NULL,'',NULL,NULL,NULL),(114,NULL,'',NULL,NULL,NULL),(115,NULL,'',NULL,NULL,NULL),(116,'13:45:00','',29,4,8),(117,'03:39:00','',9,2,9),(118,NULL,'',NULL,NULL,NULL),(119,'13:49:00','',29,4,8),(120,NULL,'',NULL,NULL,NULL),(121,NULL,'',NULL,NULL,NULL),(122,NULL,'',NULL,NULL,NULL),(123,'07:05:00','',30,5,8),(124,'07:05:00','',30,5,8),(125,NULL,'',NULL,NULL,NULL),(126,NULL,'',NULL,NULL,NULL),(127,NULL,'',NULL,NULL,NULL),(128,NULL,'',NULL,NULL,NULL),(129,NULL,'',NULL,NULL,NULL),(130,NULL,'',NULL,NULL,NULL),(131,NULL,'',NULL,NULL,NULL),(132,NULL,'',NULL,NULL,NULL),(133,NULL,'',NULL,NULL,NULL),(134,NULL,'',NULL,NULL,NULL),(135,NULL,'',NULL,NULL,NULL),(136,NULL,'',NULL,NULL,NULL),(137,NULL,'',NULL,NULL,NULL),(138,NULL,'',NULL,NULL,NULL),(139,NULL,'',NULL,NULL,NULL),(140,NULL,'',NULL,NULL,NULL),(141,NULL,'',NULL,NULL,NULL),(142,NULL,'',NULL,NULL,NULL),(143,NULL,'',NULL,NULL,NULL),(144,NULL,'',NULL,NULL,NULL),(145,NULL,'',NULL,NULL,NULL),(146,NULL,'',NULL,NULL,NULL),(147,NULL,'',NULL,NULL,NULL),(148,NULL,'',NULL,NULL,NULL),(149,NULL,'',NULL,NULL,NULL),(150,NULL,'',NULL,NULL,NULL),(151,NULL,'',NULL,NULL,NULL),(152,NULL,'',NULL,NULL,NULL),(153,NULL,'',NULL,NULL,NULL),(154,'04:40:00','',10,2,9),(155,'08:44:00','',18,3,9),(156,NULL,'',NULL,NULL,NULL),(157,NULL,'',NULL,NULL,NULL),(158,'01:37:00','',4,1,9),(159,'09:45:00','',3,1,9),(160,'00:36:00','',4,1,9),(161,'01:37:00','',4,1,9),(162,'01:37:00','',4,1,9),(163,'01:37:00','',11,2,9),(164,NULL,'',NULL,NULL,NULL),(165,NULL,'',NULL,NULL,NULL),(166,NULL,'',NULL,NULL,NULL),(167,NULL,'',NULL,NULL,NULL),(168,NULL,'',NULL,NULL,NULL),(169,NULL,'',NULL,NULL,NULL),(170,NULL,'',NULL,NULL,NULL),(171,NULL,'',NULL,NULL,NULL),(172,NULL,'',NULL,NULL,NULL),(173,NULL,'',NULL,NULL,NULL),(174,NULL,'',NULL,NULL,NULL),(175,NULL,'',NULL,NULL,NULL),(176,NULL,'',NULL,NULL,NULL),(177,'21:22:00','',4,1,9),(178,NULL,'',NULL,NULL,NULL),(179,NULL,'',NULL,NULL,NULL),(180,NULL,'',NULL,NULL,NULL),(181,NULL,'',NULL,NULL,NULL),(182,NULL,'',NULL,NULL,NULL),(183,NULL,'',NULL,NULL,NULL),(184,NULL,'',NULL,NULL,NULL),(185,NULL,'',NULL,NULL,NULL),(186,NULL,'',NULL,NULL,NULL),(187,NULL,'',NULL,NULL,NULL),(188,NULL,'',NULL,NULL,NULL),(189,NULL,'',NULL,NULL,NULL),(190,'14:05:00','',4,1,9),(191,'14:05:00','',4,1,9),(192,'14:30:00','',4,1,9),(193,NULL,'',NULL,NULL,NULL),(194,'14:30:00','',4,1,9),(195,'14:45:00','2',4,1,9),(196,NULL,'',NULL,NULL,NULL),(197,NULL,'',NULL,NULL,NULL),(198,NULL,'',NULL,NULL,NULL),(199,NULL,'',NULL,NULL,NULL),(200,NULL,'',NULL,NULL,NULL),(201,NULL,'',NULL,NULL,NULL),(202,NULL,'',NULL,NULL,NULL),(203,NULL,'',NULL,NULL,NULL),(204,NULL,'',NULL,NULL,NULL),(205,NULL,'',NULL,NULL,NULL),(206,NULL,'',NULL,NULL,NULL),(207,NULL,'',NULL,NULL,NULL),(208,'21:48:00','',8,2,9),(209,NULL,'',NULL,NULL,NULL),(210,NULL,'',NULL,NULL,NULL),(211,'03:39:00','',9,2,9),(212,NULL,'',NULL,NULL,NULL),(213,NULL,'',NULL,NULL,NULL),(214,NULL,'',NULL,NULL,NULL),(215,NULL,'',NULL,NULL,NULL),(216,NULL,'',NULL,NULL,NULL),(217,'14:33:00','',8,2,9),(218,'14:33:00','',8,2,9),(219,'15:05:00','3',8,2,9),(220,'04:40:00','',9,2,9),(221,NULL,'',NULL,NULL,NULL),(222,NULL,'',NULL,NULL,NULL),(223,'05:41:00','',11,2,9),(224,'05:41:00','',11,2,9),(225,NULL,'',NULL,NULL,NULL),(226,NULL,'',NULL,NULL,NULL),(227,'06:10:00','',11,2,9),(228,'06:29:00','',11,2,9),(229,'18:30:00','',12,2,9),(230,'18:30:00','',12,2,9),(231,NULL,'',NULL,NULL,NULL),(232,'04:40:00','',9,2,9),(233,NULL,'',NULL,NULL,NULL),(234,NULL,'',NULL,NULL,NULL),(235,NULL,'',NULL,NULL,NULL),(236,'07:28:00','',12,2,9),(237,'09:31:00','6',11,2,9),(238,NULL,'',NULL,NULL,NULL),(239,NULL,'',NULL,NULL,NULL),(240,NULL,'',NULL,NULL,NULL),(241,NULL,'',NULL,NULL,NULL),(242,NULL,'',NULL,NULL,NULL),(243,NULL,'',NULL,NULL,NULL),(244,NULL,'',NULL,NULL,NULL),(245,NULL,'',NULL,NULL,NULL),(246,'05:41:00',NULL,12,2,9),(247,'17:18:00',NULL,11,2,9),(248,NULL,'',NULL,NULL,NULL),(249,NULL,'',NULL,NULL,NULL),(250,NULL,'',NULL,NULL,NULL),(251,NULL,'',NULL,NULL,NULL),(252,NULL,'',NULL,NULL,NULL),(253,'10:15:00',NULL,12,2,9),(254,'10:15:00',NULL,13,3,9),(255,'11:15:00',NULL,12,2,9),(256,NULL,'',NULL,NULL,NULL),(257,NULL,'',NULL,NULL,NULL),(258,NULL,'',NULL,NULL,NULL),(259,NULL,'',NULL,NULL,NULL),(260,'14:13:00','',14,3,9),(261,'14:15:00','2',14,3,9),(262,NULL,'',NULL,NULL,NULL),(263,NULL,'',NULL,NULL,NULL),(264,NULL,'',NULL,NULL,NULL),(265,NULL,'',NULL,NULL,NULL),(266,'11:47:00',NULL,22,4,9),(267,NULL,'',NULL,NULL,NULL),(268,NULL,'',NULL,NULL,NULL),(269,NULL,'',NULL,NULL,NULL),(270,NULL,'',NULL,NULL,NULL),(271,'05:41:00','',16,3,9),(272,'10:00:00','',16,3,9),(273,NULL,'',NULL,NULL,NULL),(274,NULL,'',NULL,NULL,NULL),(275,NULL,'',NULL,NULL,NULL),(276,NULL,'',NULL,NULL,NULL),(277,NULL,'',NULL,NULL,NULL),(278,'00:35:00','',18,3,9),(279,'14:50:00','',16,3,9),(280,NULL,'',NULL,NULL,NULL),(281,'15:06:00','',16,3,9),(282,NULL,'',NULL,NULL,NULL),(283,NULL,'',NULL,NULL,NULL),(284,NULL,'',NULL,NULL,NULL),(285,NULL,'',NULL,NULL,NULL),(286,NULL,'',NULL,NULL,NULL),(287,'10:51:00','',17,3,9),(288,'11:47:00',NULL,22,4,9),(289,NULL,'',NULL,NULL,NULL),(290,'11:47:00',NULL,22,4,9),(291,'11:47:00',NULL,22,4,9),(292,'13:45:00','',17,3,9),(293,'13:45:00','',17,3,9),(294,'11:47:00',NULL,22,4,9),(295,NULL,'',NULL,NULL,NULL),(296,NULL,'',NULL,NULL,NULL),(297,'13:45:00','',17,3,9),(298,NULL,'',NULL,NULL,NULL),(299,NULL,'',NULL,NULL,NULL),(300,NULL,'',NULL,NULL,NULL),(301,'11:47:00',NULL,22,4,9),(302,'09:45:00','',18,3,9),(303,NULL,'',NULL,NULL,NULL),(304,NULL,'',NULL,NULL,NULL),(305,NULL,'',NULL,NULL,NULL),(306,'16:48:00','',18,3,9),(307,'09:45:00','',19,3,9),(308,'13:40:00','',18,3,9),(309,'09:45:00','',19,3,9),(310,NULL,'',NULL,NULL,NULL),(311,NULL,'',NULL,NULL,NULL),(312,NULL,'',NULL,NULL,NULL),(313,NULL,'',NULL,NULL,NULL),(314,'05:54:34','',19,3,9),(315,NULL,'',19,3,9),(316,NULL,'',NULL,NULL,NULL),(317,NULL,'',NULL,NULL,NULL),(318,'07:05:00',NULL,19,3,9),(319,'07:05:00',NULL,20,4,9),(320,'07:20:00',NULL,19,3,9),(321,'07:20:00',NULL,20,4,9),(322,NULL,'',NULL,NULL,NULL),(323,NULL,'',NULL,NULL,NULL),(324,'09:45:00','',19,3,9),(325,NULL,'',NULL,NULL,NULL),(326,NULL,'',NULL,NULL,NULL),(327,'12:48:00','',19,3,9),(328,NULL,'',NULL,NULL,NULL),(329,NULL,'',NULL,NULL,NULL),(330,'06:42:00','',20,4,9),(331,'10:46:00','',20,4,9),(332,'06:42:00','',20,4,9),(333,'06:35:00','',20,4,9),(334,'06:40:00','',20,4,9),(335,'06:41:00','',20,4,9),(336,NULL,'',NULL,NULL,NULL),(337,NULL,'',NULL,NULL,NULL),(338,NULL,'',NULL,NULL,NULL),(339,NULL,'',NULL,NULL,NULL),(340,NULL,'',NULL,NULL,NULL),(341,NULL,'',NULL,NULL,NULL),(342,NULL,'',NULL,NULL,NULL),(343,NULL,'',NULL,NULL,NULL),(344,NULL,'',NULL,NULL,NULL),(345,NULL,'',NULL,NULL,NULL),(346,NULL,'',NULL,NULL,NULL),(347,NULL,'',NULL,NULL,NULL),(348,NULL,'',NULL,NULL,NULL),(349,NULL,'',NULL,NULL,NULL),(350,NULL,'',NULL,NULL,NULL),(351,NULL,'',NULL,NULL,NULL),(352,NULL,'',NULL,NULL,NULL),(353,NULL,'',NULL,NULL,NULL),(354,NULL,'',NULL,NULL,NULL),(355,NULL,'',NULL,NULL,NULL),(356,NULL,'',NULL,NULL,NULL),(357,NULL,'',NULL,NULL,NULL),(358,NULL,'',NULL,NULL,NULL),(359,NULL,'',NULL,NULL,NULL),(360,NULL,'',NULL,NULL,NULL),(361,NULL,'',NULL,NULL,NULL),(362,NULL,'',NULL,NULL,NULL),(363,NULL,'',NULL,NULL,NULL),(364,NULL,'',NULL,NULL,NULL),(365,NULL,'',NULL,NULL,NULL),(366,NULL,'',NULL,NULL,NULL),(367,NULL,'',NULL,NULL,NULL),(368,NULL,'',NULL,NULL,NULL),(369,NULL,'',NULL,NULL,NULL),(370,NULL,'',NULL,NULL,NULL),(371,NULL,'',NULL,NULL,NULL),(372,NULL,'',NULL,NULL,NULL),(373,NULL,'',NULL,NULL,NULL),(374,NULL,'',NULL,NULL,NULL),(375,NULL,'',NULL,NULL,NULL),(376,NULL,'',NULL,NULL,NULL),(377,NULL,'',NULL,NULL,NULL),(378,NULL,'',NULL,NULL,NULL),(379,NULL,'',NULL,NULL,NULL),(380,NULL,'',NULL,NULL,NULL),(381,NULL,'',NULL,NULL,NULL),(382,NULL,'',NULL,NULL,NULL),(383,NULL,'',NULL,NULL,NULL),(384,NULL,'',NULL,NULL,NULL),(385,NULL,'',NULL,NULL,NULL),(386,'13:25:00',NULL,21,4,1),(387,'13:25:00',NULL,23,4,1),(388,'13:25:00',NULL,25,5,1),(389,NULL,'',NULL,NULL,NULL),(390,NULL,'',NULL,NULL,NULL),(391,'18:30:00','',25,5,1),(392,NULL,'',NULL,NULL,NULL),(393,NULL,'',NULL,NULL,NULL),(394,NULL,'',NULL,NULL,NULL),(395,NULL,'',NULL,NULL,NULL),(396,NULL,'',NULL,NULL,NULL),(397,NULL,'',NULL,NULL,NULL),(398,NULL,'',NULL,NULL,NULL),(399,NULL,'',NULL,NULL,NULL),(400,NULL,'',NULL,NULL,NULL),(401,NULL,'',NULL,NULL,NULL),(402,NULL,'',NULL,NULL,NULL),(403,NULL,'',NULL,NULL,NULL),(404,NULL,'',NULL,NULL,NULL),(405,NULL,'',NULL,NULL,NULL),(406,NULL,'',NULL,NULL,NULL),(407,NULL,'',NULL,NULL,NULL),(408,NULL,'',NULL,NULL,NULL),(409,NULL,'',NULL,NULL,NULL),(416,'11:15:00',NULL,29,5,1),(417,NULL,'',NULL,NULL,NULL),(418,NULL,'',NULL,NULL,NULL),(419,NULL,'',NULL,NULL,NULL),(420,NULL,'',NULL,NULL,NULL),(421,'14:08:00','',8,2,2),(422,NULL,'',NULL,NULL,NULL),(423,'23:35:00','',6,1,2),(424,'23:35:00','',6,1,2),(425,NULL,'',NULL,NULL,NULL),(426,NULL,'',NULL,NULL,NULL),(427,NULL,'',NULL,NULL,NULL),(428,'21:33:00','',6,1,2),(429,NULL,'',NULL,NULL,NULL),(430,NULL,'',NULL,NULL,NULL),(431,NULL,'',NULL,NULL,NULL),(432,NULL,'',NULL,NULL,NULL),(433,NULL,'',NULL,NULL,NULL),(434,NULL,'',NULL,NULL,NULL),(435,NULL,'',NULL,NULL,NULL),(436,NULL,'',NULL,NULL,NULL),(437,NULL,'',NULL,NULL,NULL),(438,NULL,'',NULL,NULL,NULL),(439,'07:28:06','',8,2,2),(440,'05:41:00',NULL,12,2,2),(441,'05:41:00',NULL,14,3,2),(442,'05:41:00',NULL,16,3,2),(443,NULL,'',NULL,NULL,NULL),(444,NULL,'',NULL,NULL,NULL),(445,NULL,'',NULL,NULL,NULL),(446,NULL,'',NULL,NULL,NULL),(447,NULL,'',NULL,NULL,NULL),(448,NULL,'',NULL,NULL,NULL),(449,'06:33:31','',16,3,2),(450,'06:42:24','',16,3,2),(451,NULL,'',NULL,NULL,NULL),(452,NULL,'',NULL,NULL,NULL),(453,NULL,'',NULL,NULL,NULL),(454,NULL,'',NULL,NULL,NULL),(455,NULL,'',NULL,NULL,NULL),(456,NULL,'',NULL,NULL,NULL),(457,'07:08:57','',21,4,2),(458,NULL,'',NULL,NULL,NULL),(459,NULL,'',NULL,NULL,NULL),(460,NULL,'',NULL,NULL,NULL),(461,NULL,'',NULL,NULL,NULL),(462,NULL,'',NULL,NULL,NULL),(463,'11:35:45','',24,4,2),(464,NULL,'',NULL,NULL,NULL),(465,NULL,'',NULL,NULL,NULL),(466,NULL,'',NULL,NULL,NULL),(467,NULL,'',NULL,NULL,NULL),(468,NULL,'',NULL,NULL,NULL),(469,NULL,'',NULL,NULL,NULL),(470,NULL,'',NULL,NULL,NULL),(471,NULL,'',NULL,NULL,NULL),(472,NULL,'',NULL,NULL,NULL),(473,NULL,'',NULL,NULL,NULL),(474,NULL,'',NULL,NULL,NULL),(475,'12:15:57','',4,1,3),(476,'11:33:00',NULL,5,1,3),(477,NULL,'',NULL,NULL,NULL),(478,NULL,'',NULL,NULL,NULL),(479,NULL,'',NULL,NULL,NULL),(480,NULL,'',NULL,NULL,NULL),(481,'10:30:00','',18,3,3),(482,NULL,'',NULL,NULL,NULL),(483,NULL,'',NULL,NULL,NULL),(484,NULL,'',NULL,NULL,NULL),(485,NULL,'',NULL,NULL,NULL),(486,NULL,'',NULL,NULL,NULL),(487,NULL,'',NULL,NULL,NULL),(488,NULL,'',NULL,NULL,NULL),(489,NULL,'',NULL,NULL,NULL),(490,NULL,'',NULL,NULL,NULL),(491,NULL,'',NULL,NULL,NULL),(492,NULL,'',NULL,NULL,NULL),(493,NULL,'',NULL,NULL,NULL),(494,NULL,'',NULL,NULL,NULL),(495,NULL,'',NULL,NULL,NULL),(496,NULL,'',NULL,NULL,NULL),(497,NULL,'',NULL,NULL,NULL),(498,'07:00:00','',27,5,4),(499,'07:00:00','',27,5,4),(500,NULL,'',NULL,NULL,NULL),(501,NULL,'',NULL,NULL,NULL),(502,NULL,'',NULL,NULL,NULL),(503,'07:48:00','',10,2,4),(504,NULL,'',NULL,NULL,NULL),(505,'07:49:00','',10,2,4),(506,NULL,'',NULL,NULL,NULL),(507,NULL,'',NULL,NULL,NULL),(508,NULL,'',NULL,NULL,NULL),(509,NULL,'',NULL,NULL,NULL),(510,'07:43:00',NULL,13,3,4),(511,NULL,'',NULL,NULL,NULL),(512,NULL,'',NULL,NULL,NULL),(513,'18:30:00','',13,3,4),(514,NULL,'',NULL,NULL,NULL),(515,NULL,'',NULL,NULL,NULL),(516,'07:32:00','',26,5,4),(517,'07:32:00','',26,5,4),(518,NULL,'',NULL,NULL,NULL),(519,NULL,'',NULL,NULL,NULL),(520,NULL,'',NULL,NULL,NULL),(521,NULL,'',NULL,NULL,NULL),(522,NULL,'',NULL,NULL,NULL),(523,NULL,'',NULL,NULL,NULL),(524,NULL,'',NULL,NULL,NULL),(525,NULL,'',NULL,NULL,NULL),(526,NULL,'',NULL,NULL,NULL),(527,NULL,'',NULL,NULL,NULL),(528,NULL,'',NULL,NULL,NULL),(529,'10:10:00',NULL,30,5,4),(530,'10:10:00','',30,5,4),(531,NULL,'',NULL,NULL,NULL),(532,NULL,'',NULL,NULL,NULL),(533,NULL,'',NULL,NULL,NULL),(534,NULL,'',NULL,NULL,NULL),(535,NULL,'',NULL,NULL,NULL),(536,NULL,'',NULL,NULL,NULL),(537,NULL,'',NULL,NULL,NULL),(538,NULL,'',NULL,NULL,NULL),(539,NULL,'',NULL,NULL,NULL),(540,NULL,'',NULL,NULL,NULL),(541,NULL,'',NULL,NULL,NULL),(542,NULL,'',NULL,NULL,NULL),(543,NULL,'',NULL,NULL,NULL),(544,NULL,'',NULL,NULL,NULL),(545,NULL,'',NULL,NULL,NULL),(546,NULL,'',NULL,NULL,NULL),(547,NULL,'',NULL,NULL,NULL),(548,'08:35:20','',16,3,5),(549,NULL,'',16,3,5),(550,NULL,'',16,3,5),(551,NULL,'',NULL,NULL,NULL),(552,NULL,'',NULL,NULL,NULL),(553,NULL,'',NULL,NULL,NULL),(554,NULL,'',NULL,NULL,NULL),(555,NULL,'',NULL,NULL,NULL),(556,NULL,'',NULL,NULL,NULL),(557,'08:49:00','',16,3,5),(560,NULL,'',NULL,NULL,NULL),(561,NULL,'',NULL,NULL,NULL),(562,NULL,'',NULL,NULL,NULL),(563,NULL,'',NULL,NULL,NULL),(564,'13:50:00','',16,3,5),(569,NULL,'',NULL,NULL,NULL),(570,NULL,'',NULL,NULL,NULL),(571,NULL,'',NULL,NULL,NULL),(572,NULL,'',NULL,NULL,NULL),(574,'13:49:00',NULL,17,4,5),(575,NULL,'',NULL,NULL,NULL),(576,NULL,'',NULL,NULL,NULL),(577,NULL,'',NULL,NULL,NULL),(578,NULL,'',NULL,NULL,NULL),(579,NULL,'',NULL,NULL,NULL),(580,NULL,'',NULL,NULL,NULL),(581,NULL,'',NULL,NULL,NULL),(582,NULL,'',NULL,NULL,NULL),(583,NULL,'',NULL,NULL,NULL),(584,NULL,'',NULL,NULL,NULL),(585,NULL,'',NULL,NULL,NULL),(586,NULL,'',NULL,NULL,NULL),(587,NULL,'',NULL,NULL,NULL),(588,NULL,'',NULL,NULL,NULL),(589,NULL,'',NULL,NULL,NULL),(590,NULL,'',NULL,NULL,NULL),(591,NULL,'',NULL,NULL,NULL),(592,NULL,'',NULL,NULL,NULL),(593,NULL,'',NULL,NULL,NULL),(594,NULL,'',NULL,NULL,NULL),(595,NULL,'',NULL,NULL,NULL),(596,NULL,'',NULL,NULL,NULL),(597,NULL,'',NULL,NULL,NULL),(598,NULL,'',NULL,NULL,NULL),(599,NULL,'',NULL,NULL,NULL),(600,NULL,'',NULL,NULL,NULL),(601,NULL,'',NULL,NULL,NULL),(602,'15:00:00','',6,2,7),(603,'15:00:00','',6,2,7),(604,'15:00:00','',6,2,7),(605,'15:00:00','',6,2,7),(606,'15:01:00','',6,2,7),(607,'14:00:00','',9,2,7),(608,'14:00:00','',9,2,7),(609,'14:00:00','',9,2,7),(610,'14:00:00','',9,2,7),(611,'14:00:00','',9,2,7),(612,'14:00:00','',9,2,7),(613,'14:00:00','',9,2,7),(614,'14:00:00','',9,2,7),(615,'14:00:00','',9,2,7),(616,'14:00:00','',9,2,7),(617,'04:21:00','',16,3,8),(618,NULL,'',NULL,NULL,NULL),(619,NULL,'',NULL,NULL,NULL),(620,NULL,'',NULL,NULL,NULL),(621,NULL,'',NULL,NULL,NULL),(622,NULL,'',NULL,NULL,NULL),(623,NULL,'',NULL,NULL,NULL),(624,NULL,'',NULL,NULL,NULL),(625,NULL,'',NULL,NULL,NULL),(626,NULL,'',NULL,NULL,NULL),(627,NULL,'',NULL,NULL,NULL),(628,NULL,'',NULL,NULL,NULL),(629,NULL,'',NULL,NULL,NULL),(630,NULL,'',NULL,NULL,NULL),(634,'05:15:00',NULL,17,3,8),(635,'05:15:00',NULL,18,3,8),(636,NULL,'',NULL,NULL,NULL),(637,NULL,'',NULL,NULL,NULL),(638,NULL,'',NULL,NULL,NULL),(639,NULL,'',NULL,NULL,NULL),(640,NULL,'',NULL,NULL,NULL),(641,NULL,'',NULL,NULL,NULL),(642,'12:52:00',NULL,19,3,8),(643,'12:52:00',NULL,19,3,8),(644,NULL,'',NULL,NULL,NULL),(645,NULL,'',NULL,NULL,NULL),(646,NULL,'',NULL,NULL,NULL),(647,NULL,'',NULL,NULL,NULL),(648,NULL,'',NULL,NULL,NULL),(649,NULL,'',NULL,NULL,NULL),(650,NULL,'',NULL,NULL,NULL),(651,NULL,'',NULL,NULL,NULL),(652,NULL,'',NULL,NULL,NULL),(653,NULL,'',NULL,NULL,NULL),(654,NULL,'',NULL,NULL,NULL),(655,NULL,'',NULL,NULL,NULL),(656,NULL,'',NULL,NULL,NULL),(657,NULL,'',NULL,NULL,NULL),(658,'09:32:03','',27,4,8),(659,NULL,'',27,4,8),(660,NULL,'',27,4,8),(661,NULL,'',27,4,8),(662,NULL,'',NULL,NULL,NULL),(663,NULL,'',NULL,NULL,NULL),(664,'11:50:00','',1,1,9),(665,'11:50:00','',1,1,9),(666,'12:30:00','',1,1,9),(667,'11:50:00','',1,1,9),(668,NULL,'',NULL,NULL,NULL),(669,NULL,'',NULL,NULL,NULL),(670,NULL,'',NULL,NULL,NULL),(671,'13:16:19','',1,1,9),(672,NULL,'',1,1,9),(673,NULL,'',NULL,NULL,NULL),(674,NULL,'',NULL,NULL,NULL),(675,NULL,'',NULL,NULL,NULL),(676,NULL,'',NULL,NULL,NULL),(677,NULL,'',NULL,NULL,NULL),(678,NULL,'',NULL,NULL,NULL),(679,'17:15:00','',19,4,10),(680,'17:15:00','',19,4,10),(681,'17:15:00','',19,4,10),(682,'14:10:00','',27,5,10),(683,'14:00:00','',27,5,10),(684,'14:00:00','',26,5,10),(685,'01:37:00','',4,1,11),(686,'01:37:00','',4,1,11),(687,'04:40:00','',5,1,1),(688,'04:40:00','',5,1,1),(689,'04:40:00','',5,1,1),(690,NULL,'',NULL,NULL,NULL),(691,'04:35:00','',3,1,1),(692,NULL,'',NULL,NULL,NULL),(693,NULL,'',NULL,NULL,NULL),(694,NULL,'',NULL,NULL,NULL),(695,NULL,'',NULL,NULL,NULL),(696,NULL,'',NULL,NULL,NULL),(697,NULL,'',NULL,NULL,NULL),(698,NULL,'',NULL,NULL,NULL),(699,NULL,'',NULL,NULL,NULL),(700,NULL,'',NULL,NULL,NULL),(701,NULL,'',NULL,NULL,NULL),(702,NULL,'',NULL,NULL,NULL),(703,NULL,'',NULL,NULL,NULL),(704,NULL,'',NULL,NULL,NULL),(705,NULL,'',NULL,NULL,NULL),(706,NULL,'',NULL,NULL,NULL),(707,NULL,'',NULL,NULL,NULL),(708,NULL,'',NULL,NULL,NULL),(709,NULL,'',NULL,NULL,NULL),(710,NULL,'',NULL,NULL,NULL),(711,NULL,'',NULL,NULL,NULL),(712,'12:52:17','',8,2,2),(713,NULL,'',NULL,NULL,NULL),(714,NULL,'',NULL,NULL,NULL),(715,'06:42:00','',9,2,2),(716,'06:42:00','',9,2,2),(717,'06:42:00','',9,2,2),(718,NULL,'',NULL,NULL,NULL),(719,NULL,'',NULL,NULL,NULL),(720,NULL,'',NULL,NULL,NULL),(721,NULL,'',NULL,NULL,NULL),(722,'08:17:05','',11,2,2),(723,NULL,'',NULL,NULL,NULL),(724,'11:09:46','',1,1,3),(725,NULL,'',NULL,NULL,NULL),(726,'11:08:46','',1,1,3),(727,'11:17:09','',1,1,3),(728,'11:18:13','',1,1,3),(729,'11:23:57','',1,1,3),(730,NULL,'',NULL,NULL,NULL),(731,NULL,'',NULL,NULL,NULL),(732,'12:46:35','',1,1,3),(733,NULL,'',NULL,NULL,NULL),(734,NULL,'',NULL,NULL,NULL),(735,NULL,'',NULL,NULL,NULL),(736,NULL,'',NULL,NULL,NULL),(737,NULL,'',NULL,NULL,NULL),(738,'12:53:02','',8,2,2),(739,'05:41:00','',11,2,3),(740,'05:35:00','',11,2,3),(741,'06:42:00','',11,2,3),(742,NULL,'',NULL,NULL,NULL),(743,NULL,'',NULL,NULL,NULL),(744,'05:33:00','',15,3,3),(745,'06:30:00','',15,3,3),(746,'18:31:00','',15,3,3),(747,NULL,'',NULL,NULL,NULL),(748,NULL,'',NULL,NULL,NULL),(749,NULL,'',NULL,NULL,NULL),(750,'04:30:00','',23,4,3),(751,'04:30:00','',23,4,3),(752,'04:30:00','',23,4,3),(753,'04:30:00','',23,4,3),(754,'04:30:00','',23,4,3),(755,NULL,'',NULL,NULL,NULL),(756,'07:39:00','',28,5,3),(757,'05:33:00','',30,5,3),(758,'05:34:00','',30,5,3),(759,'05:35:00','',30,5,3),(760,'05:35:00','',30,5,3),(761,NULL,'',NULL,NULL,NULL),(762,NULL,'',NULL,NULL,NULL),(763,'05:41:00','',7,2,4),(764,'05:40:00','',7,2,4),(765,'06:30:00','',8,2,4),(766,'05:30:00','',8,2,4),(767,'05:30:00','',18,4,4),(768,NULL,'',NULL,NULL,NULL),(769,NULL,'',NULL,NULL,NULL),(770,'06:34:00','',21,4,4),(771,'06:34:00','',21,4,4),(772,'06:34:00','',21,4,4),(773,'05:32:00','',21,4,4),(774,'06:31:00','',21,4,4),(775,'05:34:00','',21,4,4),(776,'06:31:00','',25,5,4),(777,'04:52:00','',25,5,4),(778,'04:52:00','',25,5,4),(779,'05:33:00','',25,5,4),(780,NULL,'',NULL,NULL,NULL),(781,NULL,'',NULL,NULL,NULL),(782,'05:25:03','',22,4,3),(783,'10:48:02','',23,4,3),(784,'08:50:00','',5,1,5),(785,'08:50:00','',5,1,5),(786,'09:32:00','',6,1,5),(787,NULL,'',NULL,NULL,NULL),(788,NULL,'',NULL,NULL,NULL),(789,NULL,'',NULL,NULL,NULL),(790,NULL,'',NULL,NULL,NULL),(791,NULL,'',NULL,NULL,NULL),(792,NULL,'',NULL,NULL,NULL),(793,'06:30:00','',24,4,5),(794,'08:30:00','',24,4,5),(795,'06:31:00','',24,4,5),(796,'05:30:00','',24,4,5),(797,'05:45:00','',24,4,5),(798,'04:53:00','',24,4,5),(799,'04:53:00','',25,4,5),(800,'04:40:00','',25,4,5),(801,'07:43:00','',25,4,5),(802,'04:40:00','',25,4,5),(803,'05:30:00','',26,4,5),(804,'04:34:00','',8,2,6),(805,NULL,'',NULL,NULL,NULL),(806,'04:40:00','',9,2,6),(807,'04:40:00','',9,2,6),(808,'04:40:00','',9,2,6),(809,'04:40:00','',9,2,6),(810,'04:31:00','',13,3,6),(811,NULL,'',NULL,NULL,NULL),(812,NULL,'',NULL,NULL,NULL),(813,'04:32:00','',15,3,11),(814,'04:32:00','',15,3,11),(815,'11:32:00','2',18,3,11),(816,'12:30:00','',28,5,12),(817,'12:40:00','',28,5,12),(818,'12:40:00','',28,5,12),(819,'12:40:00','',28,5,12),(820,'12:40:00','',28,5,12),(821,'12:40:00','',28,5,12),(822,'12:40:00','',28,5,12),(823,'12:40:00','',28,5,12),(824,'12:43:00','',28,5,12),(825,NULL,'',NULL,NULL,NULL),(826,'12:43:00','',28,5,12),(827,'12:45:00','',29,5,12),(828,'12:45:00','',28,5,12),(829,'12:45:00','',28,5,12),(830,'12:48:00','',28,5,12),(831,'12:48:00','',28,5,12),(832,'12:48:00','',28,5,12),(833,'12:48:00','',28,5,12),(834,NULL,'',NULL,NULL,NULL),(835,'15:05:00','',28,5,12),(836,'15:51:00','',28,5,12),(837,'15:51:00','',28,5,12),(838,NULL,'',NULL,NULL,NULL),(839,NULL,'',NULL,NULL,NULL),(840,'10:25:11','',10,3,1),(841,'12:24:39','',10,3,1),(842,'09:54:58','',13,3,1),(843,'10:15:11','',13,3,1),(844,'10:37:11','',13,3,1),(845,'10:44:28','',13,3,1),(846,'10:46:36','',13,3,1),(847,'12:34:06','',13,3,1),(848,'12:42:07','',13,3,1),(849,'11:08:47','',17,4,1),(850,'11:13:25','',17,4,1),(851,'11:27:48','',17,4,1),(852,'11:32:03','',17,4,1),(853,'11:39:39','',17,4,1),(854,'12:22:14','',17,4,1),(855,'12:24:01','',17,4,1),(856,'12:54:29','',17,4,1),(857,'12:55:49','',17,4,1),(858,'13:01:32','',17,4,1),(859,'13:02:21','',17,4,1),(860,'13:33:57','',17,4,1),(861,'13:34:02','',17,4,1),(862,NULL,'',NULL,NULL,NULL),(863,NULL,'',NULL,NULL,NULL),(864,NULL,'',NULL,NULL,NULL),(865,NULL,'',NULL,NULL,NULL),(866,NULL,'',NULL,NULL,NULL),(867,NULL,'',NULL,NULL,NULL),(868,NULL,'',NULL,NULL,NULL),(869,NULL,'',NULL,NULL,NULL),(870,NULL,'',NULL,NULL,NULL),(871,'14:50:00',NULL,17,3,1),(881,'06:03:00',NULL,18,3,1),(882,'09:19:33','',23,5,1),(883,'12:01:11','',7,2,2),(884,'12:52:06','',7,2,2),(885,'12:52:13','',7,2,2),(886,'12:52:21','',7,2,2),(887,'13:46:24','',7,2,2),(888,'05:02:35','',9,3,2),(889,'05:09:07','',9,3,2),(890,'05:11:01','',9,3,2),(891,'12:51:45','',10,3,2),(892,'05:09:05','',13,3,2),(893,'05:28:30','',13,3,2),(894,'05:57:00','',10,3,2),(895,'08:53:23','',14,3,2),(896,'08:55:45','',14,3,2),(897,NULL,'',NULL,NULL,NULL),(898,'05:44:05','',24,5,2),(899,NULL,'',NULL,NULL,NULL),(900,'13:47:52','',1,2,3),(901,'13:51:53','',1,2,3),(902,NULL,'',NULL,NULL,NULL),(903,NULL,'',NULL,NULL,NULL),(904,'11:09:02','',2,2,3),(905,'11:09:08','',2,2,3),(906,NULL,'',NULL,NULL,NULL),(907,NULL,'',NULL,NULL,NULL),(908,'14:23:57','',2,2,3),(909,NULL,'',NULL,NULL,NULL),(910,NULL,'',NULL,NULL,NULL),(911,NULL,'',NULL,NULL,NULL),(912,'15:00:00','',2,1,3),(913,'15:01:39','',2,2,3),(914,NULL,'',NULL,NULL,NULL),(915,'08:45:00','',25,4,4),(916,'10:46:00','',26,4,4),(917,NULL,'',NULL,NULL,NULL),(918,NULL,'',NULL,NULL,NULL),(919,'13:19:00','',3,1,5),(920,NULL,'',NULL,NULL,NULL),(921,NULL,'',NULL,NULL,NULL),(922,NULL,'',NULL,NULL,NULL),(923,'14:00:00','',3,1,5),(924,'14:03:00','4',3,1,5),(925,'14:03:00','4',3,1,5),(926,'14:03:00','4',3,1,5),(927,'14:01:00','',3,1,5),(928,NULL,'',NULL,NULL,NULL),(929,'01:32:00','',6,1,5),(930,NULL,'',NULL,NULL,NULL),(931,NULL,'',NULL,NULL,NULL),(932,NULL,'',NULL,NULL,NULL),(933,NULL,'',NULL,NULL,NULL),(934,'11:32:59','',10,3,4),(935,'11:33:21','',10,3,4),(936,'11:35:33','',10,3,4),(937,'11:37:15','',10,3,4),(938,NULL,'',NULL,NULL,NULL),(939,NULL,'',NULL,NULL,NULL),(940,NULL,'',NULL,NULL,NULL),(941,NULL,'',NULL,NULL,NULL),(942,NULL,'',NULL,NULL,NULL),(943,NULL,'',NULL,NULL,NULL),(944,NULL,'',NULL,NULL,NULL),(945,NULL,'',NULL,NULL,NULL),(946,NULL,'',NULL,NULL,NULL),(947,'13:49:00','',10,2,5),(948,NULL,'',NULL,NULL,NULL),(949,NULL,'',NULL,NULL,NULL),(950,NULL,'',NULL,NULL,NULL),(951,NULL,'',NULL,NULL,NULL),(952,NULL,'',NULL,NULL,NULL),(953,NULL,'',NULL,NULL,NULL),(954,NULL,'',NULL,NULL,NULL),(955,NULL,'',NULL,NULL,NULL),(956,'07:50:30','',12,3,4),(957,'08:47:43','',12,3,4),(958,'08:50:16','',12,3,4);
/*!40000 ALTER TABLE `JOB_REPEAT_ON` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MAIL_SERVER_DETAIL`
--

DROP TABLE IF EXISTS `MAIL_SERVER_DETAIL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MAIL_SERVER_DETAIL` (
  `MAIL_SERVER_ID` int NOT NULL AUTO_INCREMENT,
  `MAIL_SERVER_NAME` varchar(45) NOT NULL,
  `COMMUNICATION_TYPE` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`MAIL_SERVER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAIL_SERVER_DETAIL`
--

LOCK TABLES `MAIL_SERVER_DETAIL` WRITE;
/*!40000 ALTER TABLE `MAIL_SERVER_DETAIL` DISABLE KEYS */;
INSERT INTO `MAIL_SERVER_DETAIL` VALUES (1,'MailGun',1),(2,'MailJet',1),(3,'PostMarkApp',1),(4,'SendinBlue',1),(5,'SendGrid',1),(6,'Twilio',2),(7,'Nexmo',2),(8,'TextLocal',2),(9,'BulkSms',2),(10,'Milano',2),(11,'Twilio',3);
/*!40000 ALTER TABLE `MAIL_SERVER_DETAIL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MASTER_MENU`
--

DROP TABLE IF EXISTS `MASTER_MENU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MASTER_MENU` (
  `MASTER_MENU_ID` int NOT NULL,
  `MASTER_MENU_NAME` varchar(200) NOT NULL,
  `MASTER_MENU_DESC` varchar(200) DEFAULT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  `IS_CRM` tinyint(1) DEFAULT '0',
  `SUB_MENU_ID` int DEFAULT NULL,
  PRIMARY KEY (`MASTER_MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MASTER_MENU`
--

LOCK TABLES `MASTER_MENU` WRITE;
/*!40000 ALTER TABLE `MASTER_MENU` DISABLE KEYS */;
INSERT INTO `MASTER_MENU` VALUES (0,'Dashboard','Dashboard',0,1,NULL),(1,'Customer','Customer',0,0,NULL),(2,'Transactions','Transactions',0,0,NULL),(3,'Appointment','Appointment',0,0,NULL),(4,'Campaign','Campaign',0,1,NULL),(5,'Survey','Survey',0,1,NULL),(6,'Analytics','Analytics',0,1,NULL),(7,'Logs','Logs',0,1,22),(8,'Products','Products',0,0,NULL),(9,'Promotion','Promotion',0,0,NULL),(10,'Management','Management',0,1,22),(11,'Lead','Lead',0,1,NULL),(12,'Contact','Contact',0,1,NULL),(14,'Enquiry','Enquiry',0,1,NULL),(15,'Customer','Customer',0,1,NULL),(16,'Activity','Activity',0,1,NULL),(17,'Feeds','Feeds',0,1,NULL),(18,'Help Desk','Help Desk',0,1,NULL),(19,'Product','Product',0,1,NULL),(20,'Supplier','Supplier',0,0,NULL),(21,'Carrier','Carrier',0,0,NULL),(22,'More','More',0,1,NULL),(23,'SMS Campaign','SMS Campaign',0,1,4),(24,'Email Campaign','Email Campaign',0,1,4),(25,'SocialMedia Publish','SocialMedia Publish',0,1,4),(26,'Survey Schedule ','Survey Schedule ',0,1,4),(27,'Smart Images ','Smart Images ',0,1,4),(28,'Drip Campaign ','Drip Campaign ',0,1,4),(29,'CUSTOM CHARTS ','CUSTOM CHARTS ',0,1,6),(30,'HIERARCHY REPORT ','HIERARCHY REPORT ',0,1,6),(31,'CAMPAIGN REPORT ','CAMPAIGN REPORT ',0,1,6);
/*!40000 ALTER TABLE `MASTER_MENU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MASTER_SETTING`
--

DROP TABLE IF EXISTS `MASTER_SETTING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MASTER_SETTING` (
  `SETTING_ID` int NOT NULL AUTO_INCREMENT,
  `SETTING_NAME` varchar(100) NOT NULL,
  PRIMARY KEY (`SETTING_ID`),
  UNIQUE KEY `SETTING_NAME_UNIQUE` (`SETTING_NAME`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MASTER_SETTING`
--

LOCK TABLES `MASTER_SETTING` WRITE;
/*!40000 ALTER TABLE `MASTER_SETTING` DISABLE KEYS */;
INSERT INTO `MASTER_SETTING` VALUES (52,'BUSINESS_THEME_OPENSERV'),(50,'CHUNK_BY'),(51,'CURRENCY_SETTING'),(20,'DATE_FORMAT_SETTING'),(18,'EMAIL_APPNTMNT_INTERVAL_TIME'),(2,'EMAIL_APPNTMNT_NOTIFY_APPROVED'),(4,'EMAIL_APPNTMNT_NOTIFY_CHANGED'),(3,'EMAIL_APPNTMNT_NOTIFY_REJECTED'),(16,'EMAIL_APPNTMNT_REMAINDER_NOTIFY'),(26,'EMAIL_APPOINTMENT_BOOKED/ACCEPTED'),(39,'EMAIL_APPOINTMENT_REJECT'),(27,'EMAIL_APPOINTMENT_REMINDER'),(40,'EMAIL_APPOINTMENT_RESCHEDULE'),(25,'EMAIL_CAMPAIGN/RECEIPT_LAUNCH'),(43,'EMAIL_CAMPAIGN/RECEIPT_PAUSE'),(29,'EMAIL_CAMPAIGN/RECEIPT_SCHEDULE_COMPLETED'),(28,'EMAIL_CAMPAIGN/RECEIPT_SCHEDULE_STARTED'),(44,'EMAIL_CAMPAIGN/RECEIPT_STOP'),(14,'EMAIL_CAMPAIGN_COMPLETE_NOTIFY'),(12,'EMAIL_CAMPAIGN_INITIATE_NOTIFY'),(10,'EMAIL_CAMPAIGN_LAUNCH_NOTIFY'),(45,'EMAIL_CAMPAIGN_PAUSE_NOTIFY'),(46,'EMAIL_CAMPAIGN_STOP_NOTIFY'),(8,'EMAIL_SETTING'),(57,'IS_AISCORE'),(38,'IS_BOOKING_ENABLED'),(49,'IS_CREATE_SERVICE_INTEGARATION_DETAILS'),(59,'IS_LEAD_SEARCH_NAME'),(58,'IS_MULTI_PARTNER_SUPPORT'),(48,'IS_PROVIDER_APPOINTMENT_MULTI_PART'),(55,'IS_SCHEDULE_MEETING_ENABLD'),(53,'IS_STORE_AVAIL'),(56,'LEAD_NAME_IN_TASK'),(54,'PHONECALL_SETTING'),(23,'REMAINDER_EMAIL_CAMPAIGN_COMPLETE_NOTIFY'),(21,'REMAINDER_EMAIL_CAMPAIGN_INITIATE_NOTIFY'),(24,'REMAINDER_SMS_CAMPAIGN_COMPLETE_NOTIFY'),(22,'REMAINDER_SMS_CAMPAIGN_INITIATE_NOTIFY'),(19,'SMS_APPNTMNT_INTERVAL_TIME'),(5,'SMS_APPNTMNT_NOTIFY_APPROVED'),(7,'SMS_APPNTMNT_NOTIFY_CHANGED'),(6,'SMS_APPNTMNT_NOTIFY_REJECTED'),(17,'SMS_APPNTMNT_REMAINDER_NOTIFY'),(32,'SMS_APPOINTMENT_BOOKED/ACCEPTED'),(41,'SMS_APPOINTMENT_REJECT'),(33,'SMS_APPOINTMENT_REMINDER'),(42,'SMS_APPOINTMENT_RESCHEDULE'),(31,'SMS_CAMPAIGN/RECEIPT_LAUNCH'),(35,'SMS_CAMPAIGN/RECEIPT_SCHEDULE_COMPLETED'),(34,'SMS_CAMPAIGN/RECEIPT_SCHEDULE_STARTED'),(15,'SMS_CAMPAIGN_COMPLETE_NOTIFY'),(13,'SMS_CAMPAIGN_INITIATE_NOTIFY'),(11,'SMS_CAMPAIGN_LAUNCH_NOTIFY'),(9,'SMS_SETTING'),(37,'STORE_CLOSE_TIME'),(36,'STORE_OPEN_TIME'),(47,'SURVEY_REVIEW_ID'),(1,'THEME'),(30,'TIME_ZONE_SETTING');
/*!40000 ALTER TABLE `MASTER_SETTING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEETING_USER_CONFIG_DETAILS`
--

DROP TABLE IF EXISTS `MEETING_USER_CONFIG_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MEETING_USER_CONFIG_DETAILS` (
  `MEETING_USER_CONFIG_DETAILS_ID` int NOT NULL AUTO_INCREMENT,
  `TOKEN_TYPE` varchar(200) DEFAULT NULL,
  `TOKEN_SCOPE` varchar(1000) DEFAULT NULL,
  `TOKEN_EXPIRES_IN` int DEFAULT NULL,
  `RESOURCE_ID` int DEFAULT NULL,
  `EXT_EXPIRES_IN` varchar(200) DEFAULT NULL,
  `EXPIRES_ON` varchar(200) DEFAULT NULL,
  `NOT_BEFORE` varchar(200) DEFAULT NULL,
  `ACCESS_TOKEN` varchar(3000) DEFAULT NULL,
  `REFRESH_TOKEN` varchar(3000) DEFAULT NULL,
  `USER_DISPLAYNAME` varchar(500) DEFAULT NULL,
  `USER_JOBTITLE` varchar(300) DEFAULT NULL,
  `USER_MAIL` varchar(300) DEFAULT NULL,
  `USER_MOBILEPHONE` varchar(200) DEFAULT NULL,
  `USER_PRINCIPAL_NAME` varchar(500) DEFAULT NULL,
  `USER_MEETING_ID` varchar(1000) DEFAULT NULL,
  `USER_GIVENNAME` varchar(200) DEFAULT NULL,
  `USER_SURNAME` varchar(200) NOT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`MEETING_USER_CONFIG_DETAILS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEETING_USER_CONFIG_DETAILS`
--

LOCK TABLES `MEETING_USER_CONFIG_DETAILS` WRITE;
/*!40000 ALTER TABLE `MEETING_USER_CONFIG_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEETING_USER_CONFIG_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MENU`
--

DROP TABLE IF EXISTS `MENU`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `MENU` (
  `MENU_ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) NOT NULL,
  `ICON` varchar(45) DEFAULT NULL,
  `LINK` varchar(150) NOT NULL,
  `DESCRIPTION` varchar(300) DEFAULT NULL,
  `IS_DELETED` tinyint unsigned DEFAULT '0',
  `USAGE` varchar(45) DEFAULT NULL,
  `PARENT_MENU_ID` int DEFAULT '0' COMMENT 'Specifies the parent menu''s id.',
  `MENU_ORDER` int NOT NULL,
  PRIMARY KEY (`MENU_ID`),
  UNIQUE KEY `IDENTITY_UNIQUE_MENU` (`MENU_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MENU`
--

LOCK TABLES `MENU` WRITE;
/*!40000 ALTER TABLE `MENU` DISABLE KEYS */;
/*!40000 ALTER TABLE `MENU` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PAGE_DETAILS`
--

DROP TABLE IF EXISTS `PAGE_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PAGE_DETAILS` (
  `PAGE_DETAILS_ID` int NOT NULL AUTO_INCREMENT,
  `TYPE` int NOT NULL,
  `PAGE_ID` int NOT NULL,
  `SUBLIST_ID` int NOT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`PAGE_DETAILS_ID`),
  KEY `fk_PAGE_DETAILS_SUBLIST_idx` (`SUBLIST_ID`),
  CONSTRAINT `fk_PAGE_DETAILS_SUBLIST` FOREIGN KEY (`SUBLIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PAGE_DETAILS`
--

LOCK TABLES `PAGE_DETAILS` WRITE;
/*!40000 ALTER TABLE `PAGE_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PAGE_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCTS`
--

DROP TABLE IF EXISTS `PRODUCTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCTS` (
  `PRODUCT_ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `STORE_ID` int DEFAULT NULL,
  `BAR_CODE` int DEFAULT '0',
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PRODUCT_ID`),
  KEY `store_product_idx` (`STORE_ID`),
  CONSTRAINT `store_product` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCTS`
--

LOCK TABLES `PRODUCTS` WRITE;
/*!40000 ALTER TABLE `PRODUCTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PRODUCTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCT_CATEGORY_MAP`
--

DROP TABLE IF EXISTS `PRODUCT_CATEGORY_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCT_CATEGORY_MAP` (
  `PRODUCT_CATEGORY_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `CATEGORY_ID` int DEFAULT NULL,
  `SUB_CATEGORY_ID` int DEFAULT NULL,
  `PRODUCT_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PRODUCT_CATEGORY_MAP_ID`),
  KEY `category_map_idx` (`CATEGORY_ID`),
  KEY `sub_category_map_idx` (`SUB_CATEGORY_ID`),
  KEY `product_map_idx` (`PRODUCT_ID`),
  CONSTRAINT `category_map` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `CATEGORY` (`CATEGORY_ID`),
  CONSTRAINT `product_category_map` FOREIGN KEY (`PRODUCT_ID`) REFERENCES `PRODUCTS` (`PRODUCT_ID`),
  CONSTRAINT `sub_category_map` FOREIGN KEY (`SUB_CATEGORY_ID`) REFERENCES `SUB_CATEGORY` (`SUB_CATEGORY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_CATEGORY_MAP`
--

LOCK TABLES `PRODUCT_CATEGORY_MAP` WRITE;
/*!40000 ALTER TABLE `PRODUCT_CATEGORY_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `PRODUCT_CATEGORY_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCT_TYPES`
--

DROP TABLE IF EXISTS `PRODUCT_TYPES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCT_TYPES` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `PRODUCT_TYPE` varchar(45) DEFAULT NULL,
  `PRODUCT_PREFIX` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_TYPES`
--

LOCK TABLES `PRODUCT_TYPES` WRITE;
/*!40000 ALTER TABLE `PRODUCT_TYPES` DISABLE KEYS */;
INSERT INTO `PRODUCT_TYPES` VALUES (1,'Motor Insurance','MOI'),(2,'Health Insurance','HEI'),(3,'Personal Accident Insurance','PAI'),(4,'Householder\'s Insurance','HHI'),(5,'Overseas Travel Insurance','OTI'),(6,'Home Insurance','HOI'),(7,'Custom Insurance','CUI');
/*!40000 ALTER TABLE `PRODUCT_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCT_VARIANTS`
--

DROP TABLE IF EXISTS `PRODUCT_VARIANTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCT_VARIANTS` (
  `PRODUCT_VARIANT_ID` int NOT NULL AUTO_INCREMENT,
  `VARIANT_NAME` varchar(200) NOT NULL,
  `SKU` varchar(200) DEFAULT NULL,
  `PRICE` double NOT NULL,
  `PRODUCT_ID` int NOT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `STORE_ID` int DEFAULT NULL,
  `AVAILABLE_QUANTITY` int DEFAULT '0',
  `TOTAL_QUANTITY` int NOT NULL DEFAULT '0',
  `TAX` double NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PRODUCT_VARIANT_ID`),
  KEY `store_variant_idx` (`STORE_ID`),
  KEY `variant_product_idx` (`PRODUCT_ID`),
  CONSTRAINT `product_variant` FOREIGN KEY (`PRODUCT_ID`) REFERENCES `PRODUCTS` (`PRODUCT_ID`),
  CONSTRAINT `store_variant` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_VARIANTS`
--

LOCK TABLES `PRODUCT_VARIANTS` WRITE;
/*!40000 ALTER TABLE `PRODUCT_VARIANTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PRODUCT_VARIANTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PRODUCT_VARIANT_DETAILS`
--

DROP TABLE IF EXISTS `PRODUCT_VARIANT_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCT_VARIANT_DETAILS` (
  `PRODUCT_DETAILS_ID` int NOT NULL AUTO_INCREMENT,
  `PRODUCT_VARIANT_ID` int NOT NULL,
  `VARIANT_VALUE_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PRODUCT_DETAILS_ID`),
  KEY `product_variant_value_idx` (`VARIANT_VALUE_ID`),
  KEY `product_variant_idx` (`PRODUCT_VARIANT_ID`),
  CONSTRAINT `product_variants` FOREIGN KEY (`PRODUCT_VARIANT_ID`) REFERENCES `PRODUCT_VARIANTS` (`PRODUCT_VARIANT_ID`),
  CONSTRAINT `product_variants_value` FOREIGN KEY (`VARIANT_VALUE_ID`) REFERENCES `VARIANT_VALUE` (`VALUE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_VARIANT_DETAILS`
--

LOCK TABLES `PRODUCT_VARIANT_DETAILS` WRITE;
/*!40000 ALTER TABLE `PRODUCT_VARIANT_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `PRODUCT_VARIANT_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROMO_FOR`
--

DROP TABLE IF EXISTS `PROMO_FOR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROMO_FOR` (
  `PROMO_FOR_ID` int NOT NULL AUTO_INCREMENT,
  `PROMO_FOR_TYPE` varchar(45) NOT NULL,
  `IS_DELETED` varchar(45) NOT NULL,
  PRIMARY KEY (`PROMO_FOR_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROMO_FOR`
--

LOCK TABLES `PROMO_FOR` WRITE;
/*!40000 ALTER TABLE `PROMO_FOR` DISABLE KEYS */;
INSERT INTO `PROMO_FOR` VALUES (1,'CATEGORY','0'),(2,'SUB_CATEGORY','0'),(3,'PRODUCT','0'),(4,'VARIANT','0');
/*!40000 ALTER TABLE `PROMO_FOR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROMO_FOR_LIST`
--

DROP TABLE IF EXISTS `PROMO_FOR_LIST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROMO_FOR_LIST` (
  `PROMO_FOR_LIST_ID` int NOT NULL AUTO_INCREMENT,
  `PROMO_ID` int NOT NULL,
  `PROMO_FOR_ID` int DEFAULT NULL,
  `STORE_ID` int DEFAULT NULL,
  `BUY_ID` int DEFAULT NULL,
  `GET_ID` int DEFAULT '0',
  `BUY_ID_QUANTITY` int DEFAULT NULL,
  `GET_ID_QUANTITY` int DEFAULT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`PROMO_FOR_LIST_ID`),
  KEY `fk_PROMO_MASTER_idx` (`PROMO_ID`),
  KEY `fk_PROMO_STORE_ID` (`STORE_ID`),
  KEY `fk_PROMO_FOR_ID` (`PROMO_FOR_ID`),
  CONSTRAINT `fk_PROMO_FOR_ID` FOREIGN KEY (`PROMO_FOR_ID`) REFERENCES `PROMO_FOR` (`PROMO_FOR_ID`),
  CONSTRAINT `fk_PROMO_MASTER` FOREIGN KEY (`PROMO_ID`) REFERENCES `PROMO_MASTER` (`PROMO_ID`),
  CONSTRAINT `fk_PROMO_STORE_ID` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROMO_FOR_LIST`
--

LOCK TABLES `PROMO_FOR_LIST` WRITE;
/*!40000 ALTER TABLE `PROMO_FOR_LIST` DISABLE KEYS */;
/*!40000 ALTER TABLE `PROMO_FOR_LIST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROMO_MASTER`
--

DROP TABLE IF EXISTS `PROMO_MASTER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROMO_MASTER` (
  `PROMO_ID` int NOT NULL AUTO_INCREMENT,
  `STORE_ID` int DEFAULT NULL,
  `PROMO_NAME` varchar(51) NOT NULL,
  `ACTIVE_DATE` datetime DEFAULT NULL,
  `EXPIRY_DATE` datetime NOT NULL COMMENT ' ',
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `PROMO_VALUE_TYPE_ID` int NOT NULL,
  `PROMO_VALUE` varchar(45) DEFAULT NULL,
  `PROMO_FOR_ID` int NOT NULL,
  `NUMBER_OF_USES` int DEFAULT NULL,
  `IS_DELETED` tinyint NOT NULL,
  `BUY_COUNT` int DEFAULT '0',
  `GET_COUNT` int DEFAULT '0',
  `MIN_OR_MAXVALUES` varchar(50) DEFAULT NULL,
  `AUTO_APPLY` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`PROMO_ID`),
  KEY `fk_PROMO_FOR_idx` (`PROMO_FOR_ID`),
  KEY `STORE_PROMO` (`STORE_ID`),
  KEY `fk_PROMO_VALUE_TYPE_idx` (`PROMO_VALUE_TYPE_ID`),
  CONSTRAINT `fk_PROMO_FOR` FOREIGN KEY (`PROMO_FOR_ID`) REFERENCES `PROMO_FOR` (`PROMO_FOR_ID`),
  CONSTRAINT `fk_PROMO_VALUE_TYPE` FOREIGN KEY (`PROMO_VALUE_TYPE_ID`) REFERENCES `PROMO_VALUE_TYPE` (`PROMO_VALUE_TYPE_ID`),
  CONSTRAINT `STORE_PROMO` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROMO_MASTER`
--

LOCK TABLES `PROMO_MASTER` WRITE;
/*!40000 ALTER TABLE `PROMO_MASTER` DISABLE KEYS */;
/*!40000 ALTER TABLE `PROMO_MASTER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROMO_VALUE_TYPE`
--

DROP TABLE IF EXISTS `PROMO_VALUE_TYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROMO_VALUE_TYPE` (
  `PROMO_VALUE_TYPE_ID` int NOT NULL AUTO_INCREMENT,
  `PROMO_VALUE_TYPE` varchar(45) NOT NULL,
  `IS_DELETED` varchar(45) NOT NULL,
  PRIMARY KEY (`PROMO_VALUE_TYPE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROMO_VALUE_TYPE`
--

LOCK TABLES `PROMO_VALUE_TYPE` WRITE;
/*!40000 ALTER TABLE `PROMO_VALUE_TYPE` DISABLE KEYS */;
INSERT INTO `PROMO_VALUE_TYPE` VALUES (1,'PERCENT','0'),(2,'FLAT','0'),(3,'FREE','0');
/*!40000 ALTER TABLE `PROMO_VALUE_TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROVIDER`
--

DROP TABLE IF EXISTS `PROVIDER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROVIDER` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(45) NOT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROVIDER`
--

LOCK TABLES `PROVIDER` WRITE;
/*!40000 ALTER TABLE `PROVIDER` DISABLE KEYS */;
INSERT INTO `PROVIDER` VALUES (1,'milano',0),(2,'eazycom',0);
/*!40000 ALTER TABLE `PROVIDER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PROVIDER_BASED_COMPONENT_RESTRICTION`
--

DROP TABLE IF EXISTS `PROVIDER_BASED_COMPONENT_RESTRICTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PROVIDER_BASED_COMPONENT_RESTRICTION` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `COMPONENT_ID` int DEFAULT NULL,
  `PROVIDER_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `frign_key_1_idx` (`COMPONENT_ID`),
  KEY `frign_key_2_idx` (`PROVIDER_ID`),
  CONSTRAINT `frign_key_1` FOREIGN KEY (`COMPONENT_ID`) REFERENCES `UI_COMPONENTS` (`COMPONENT_ID`),
  CONSTRAINT `frign_key_2` FOREIGN KEY (`PROVIDER_ID`) REFERENCES `PROVIDER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROVIDER_BASED_COMPONENT_RESTRICTION`
--

LOCK TABLES `PROVIDER_BASED_COMPONENT_RESTRICTION` WRITE;
/*!40000 ALTER TABLE `PROVIDER_BASED_COMPONENT_RESTRICTION` DISABLE KEYS */;
INSERT INTO `PROVIDER_BASED_COMPONENT_RESTRICTION` VALUES (1,6,1),(2,7,1),(3,13,1),(4,11,1),(5,14,1),(6,15,1),(7,16,1),(8,17,1),(9,18,1),(10,20,1),(11,22,1),(12,21,1),(13,23,NULL),(14,24,NULL),(15,25,NULL),(16,19,NULL);
/*!40000 ALTER TABLE `PROVIDER_BASED_COMPONENT_RESTRICTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE`
--

DROP TABLE IF EXISTS `RESOURCE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE` (
  `RESOURCE_ID` int NOT NULL AUTO_INCREMENT,
  `RESOURCE_NAME` varchar(45) NOT NULL,
  `STORE_ID` int DEFAULT NULL,
  `IS_DELETE` tinyint NOT NULL DEFAULT '0',
  `EMAIL_ID` varchar(45) NOT NULL,
  `RESOURCE_TITLE_ID` int NOT NULL,
  `USER_ROLE_ID` int NOT NULL,
  `REPORTING_TO_ID` int NOT NULL,
  `USER_ID` int NOT NULL,
  `DEFAULT_BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`RESOURCE_ID`),
  KEY `store_resource_idx` (`STORE_ID`),
  KEY `resource_title_fk_idx` (`RESOURCE_TITLE_ID`),
  KEY `resource_user_role_fk_idx` (`USER_ROLE_ID`),
  KEY `resource_app_user_fk_idx` (`REPORTING_TO_ID`),
  KEY `DEFAULT_BUSINESS_HIERARCHY_ID` (`DEFAULT_BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `resource_app_user_fk` FOREIGN KEY (`REPORTING_TO_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `RESOURCE_ibfk_1` FOREIGN KEY (`DEFAULT_BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `resource_title_fk` FOREIGN KEY (`RESOURCE_TITLE_ID`) REFERENCES `RESOURCE_TITLE` (`RESOURCE_TITLE_ID`),
  CONSTRAINT `resource_user_role_fk` FOREIGN KEY (`USER_ROLE_ID`) REFERENCES `USER_ROLE` (`ROLE_ID`),
  CONSTRAINT `store_resource` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE`
--

LOCK TABLES `RESOURCE` WRITE;
/*!40000 ALTER TABLE `RESOURCE` DISABLE KEYS */;
INSERT INTO `RESOURCE` VALUES (132,'PTCAdmin',NULL,0,'praveen.Kumaran@flokilabs.com',2,5,149,150,NULL);
/*!40000 ALTER TABLE `RESOURCE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_ROLES`
--

DROP TABLE IF EXISTS `RESOURCE_ROLES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_ROLES` (
  `RESOURCE_ROLES_ID` int NOT NULL AUTO_INCREMENT,
  `RESOURCE_ROLE_NAME` varchar(200) DEFAULT NULL,
  `RESOURCE_ROLE_DESC` varchar(200) DEFAULT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  `BUSINESS_ID` int DEFAULT NULL,
  PRIMARY KEY (`RESOURCE_ROLES_ID`),
  KEY `RESOURCE_ROLE_BUSINESS_FK_idx` (`BUSINESS_ID`),
  CONSTRAINT `RESOURCE_ROLE_BUSINESS_FK` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_ROLES`
--

LOCK TABLES `RESOURCE_ROLES` WRITE;
/*!40000 ALTER TABLE `RESOURCE_ROLES` DISABLE KEYS */;
INSERT INTO `RESOURCE_ROLES` VALUES (92,'manager',NULL,0,9);
/*!40000 ALTER TABLE `RESOURCE_ROLES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_ROLE_MENU_MAP`
--

DROP TABLE IF EXISTS `RESOURCE_ROLE_MENU_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_ROLE_MENU_MAP` (
  `RESOURCE_ROLE_MENU_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `RESOURCE_ROLE_ID` int DEFAULT NULL,
  `MASTER_MENU_ID` int DEFAULT NULL,
  `RESOURCE_ROLE_MENU_NAME` varchar(200) DEFAULT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`RESOURCE_ROLE_MENU_MAP_ID`),
  KEY `RESOURCE_ROLE_FK_idx` (`RESOURCE_ROLE_ID`),
  KEY `MASTER_MENU_FK_idx` (`MASTER_MENU_ID`),
  CONSTRAINT `MASTER_MENU_FK` FOREIGN KEY (`MASTER_MENU_ID`) REFERENCES `MASTER_MENU` (`MASTER_MENU_ID`),
  CONSTRAINT `RESOURCE_ROLE_FK` FOREIGN KEY (`RESOURCE_ROLE_ID`) REFERENCES `RESOURCE_ROLES` (`RESOURCE_ROLES_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1462 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_ROLE_MENU_MAP`
--

LOCK TABLES `RESOURCE_ROLE_MENU_MAP` WRITE;
/*!40000 ALTER TABLE `RESOURCE_ROLE_MENU_MAP` DISABLE KEYS */;
INSERT INTO `RESOURCE_ROLE_MENU_MAP` VALUES (1448,92,0,'Dashboard',0),(1449,92,11,'Lead',0),(1450,92,12,'Contact',0),(1451,92,14,'Enquiry',0),(1452,92,15,'Customer',0),(1453,92,16,'Activity',0),(1454,92,19,'Product',0),(1455,92,0,'Dashboard',0),(1456,92,11,'Lead',0),(1457,92,12,'Contact',0),(1458,92,14,'Enquiry',0),(1459,92,15,'Customer',0),(1460,92,16,'Activity',0),(1461,92,19,'Product',0);
/*!40000 ALTER TABLE `RESOURCE_ROLE_MENU_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_ROLE_USER_MAP`
--

DROP TABLE IF EXISTS `RESOURCE_ROLE_USER_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_ROLE_USER_MAP` (
  `RESOURCE_ROLE_USER_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `RESOURCE_ROLE_ID` int DEFAULT NULL,
  `USER_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`RESOURCE_ROLE_USER_MAP_ID`),
  KEY `RESOURCE_ROLE_FK_idx` (`RESOURCE_ROLE_ID`),
  KEY `USER_MAP_FK_idx` (`USER_ID`),
  CONSTRAINT `RESOURCE_ROLE_MAP_ROLE_FK` FOREIGN KEY (`RESOURCE_ROLE_ID`) REFERENCES `RESOURCE_ROLES` (`RESOURCE_ROLES_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_ROLE_USER_MAP`
--

LOCK TABLES `RESOURCE_ROLE_USER_MAP` WRITE;
/*!40000 ALTER TABLE `RESOURCE_ROLE_USER_MAP` DISABLE KEYS */;
INSERT INTO `RESOURCE_ROLE_USER_MAP` VALUES (183,92,150,0);
/*!40000 ALTER TABLE `RESOURCE_ROLE_USER_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_SERVICE_PARTS_MAP`
--

DROP TABLE IF EXISTS `RESOURCE_SERVICE_PARTS_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_SERVICE_PARTS_MAP` (
  `RESOURCE_PART_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `RESOURCE_ID` int NOT NULL,
  `PART_ID` int NOT NULL,
  `COST` double NOT NULL DEFAULT '0',
  `TAX` double NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`RESOURCE_PART_MAP_ID`),
  KEY `Resource_idx` (`RESOURCE_ID`),
  KEY `Services_idx` (`PART_ID`),
  CONSTRAINT `Resource_idx` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE` (`RESOURCE_ID`),
  CONSTRAINT `Services_idx` FOREIGN KEY (`PART_ID`) REFERENCES `SERVICE_PARTS` (`PART_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_SERVICE_PARTS_MAP`
--

LOCK TABLES `RESOURCE_SERVICE_PARTS_MAP` WRITE;
/*!40000 ALTER TABLE `RESOURCE_SERVICE_PARTS_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_SERVICE_PARTS_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_TARGET`
--

DROP TABLE IF EXISTS `RESOURCE_TARGET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_TARGET` (
  `RESOURCE_ID` int NOT NULL,
  `TARGET_TYPE` int NOT NULL,
  `YEAR` varchar(45) NOT NULL,
  `MONTH` int DEFAULT NULL,
  `WEEK` int DEFAULT NULL,
  `VALUE` varchar(45) NOT NULL,
  `BUSINESS_ID` int NOT NULL,
  `IS_DELETE` tinyint DEFAULT '0',
  `RESOURCE_TARGET_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_HIERARCHY_ID` int NOT NULL,
  PRIMARY KEY (`RESOURCE_TARGET_ID`),
  KEY `business_detail_fk_idx` (`BUSINESS_ID`),
  KEY `resource_fk_idx` (`RESOURCE_ID`),
  KEY `fk_RESOURCE_TARGET_buz_hierchy_idx` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `business_detail_fk` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_RESOURCE_TARGET_buz_hierchy` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `resource_fk` FOREIGN KEY (`RESOURCE_ID`) REFERENCES `RESOURCE` (`RESOURCE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_TARGET`
--

LOCK TABLES `RESOURCE_TARGET` WRITE;
/*!40000 ALTER TABLE `RESOURCE_TARGET` DISABLE KEYS */;
/*!40000 ALTER TABLE `RESOURCE_TARGET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RESOURCE_TITLE`
--

DROP TABLE IF EXISTS `RESOURCE_TITLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RESOURCE_TITLE` (
  `RESOURCE_TITLE_ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(50) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`RESOURCE_TITLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RESOURCE_TITLE`
--

LOCK TABLES `RESOURCE_TITLE` WRITE;
/*!40000 ALTER TABLE `RESOURCE_TITLE` DISABLE KEYS */;
INSERT INTO `RESOURCE_TITLE` VALUES (1,'Sales Person',0),(2,'Manager',0),(3,'Sr. Manager',0),(4,'CEO',0);
/*!40000 ALTER TABLE `RESOURCE_TITLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROLE_BASED_COMPONENT_RESTRICTION`
--

DROP TABLE IF EXISTS `ROLE_BASED_COMPONENT_RESTRICTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ROLE_BASED_COMPONENT_RESTRICTION` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `COMPONENT_ID` int NOT NULL,
  `ROLE_ID` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_ACCESSABLE_COMPONENTS_1_idx` (`COMPONENT_ID`),
  KEY `fk_ACCESSABLE_COMPONENTS_2_idx` (`ROLE_ID`),
  CONSTRAINT `fk_ACCESSABLE_COMPONENTS_1` FOREIGN KEY (`COMPONENT_ID`) REFERENCES `UI_COMPONENTS` (`COMPONENT_ID`),
  CONSTRAINT `fk_ACCESSABLE_COMPONENTS_2` FOREIGN KEY (`ROLE_ID`) REFERENCES `USER_ROLE` (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROLE_BASED_COMPONENT_RESTRICTION`
--

LOCK TABLES `ROLE_BASED_COMPONENT_RESTRICTION` WRITE;
/*!40000 ALTER TABLE `ROLE_BASED_COMPONENT_RESTRICTION` DISABLE KEYS */;
INSERT INTO `ROLE_BASED_COMPONENT_RESTRICTION` VALUES (1,1,5),(2,2,5),(3,3,4),(4,4,4),(6,8,5),(7,9,4),(8,10,5),(9,11,5),(10,12,5),(11,23,5);
/*!40000 ALTER TABLE `ROLE_BASED_COMPONENT_RESTRICTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ROLE_PAGE_MAP`
--

DROP TABLE IF EXISTS `ROLE_PAGE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ROLE_PAGE_MAP` (
  `ROLE_PAGE_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `ROLE_ID` int NOT NULL,
  `PAGE_ID` int NOT NULL,
  PRIMARY KEY (`ROLE_PAGE_MAP_ID`),
  KEY `fk_ROLE_PAGE_MAP_PAGEID_idx` (`PAGE_ID`),
  KEY `fk_ROLE_PAGE_MAP_ROLEID_idx` (`ROLE_ID`),
  CONSTRAINT `fk_ROLE_PAGE_MAP_PAGEID` FOREIGN KEY (`PAGE_ID`) REFERENCES `ACCESSABLE_PAGES` (`PAGE_ID`),
  CONSTRAINT `fk_ROLE_PAGE_MAP_ROLEID` FOREIGN KEY (`ROLE_ID`) REFERENCES `USER_ROLE` (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=898 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ROLE_PAGE_MAP`
--

LOCK TABLES `ROLE_PAGE_MAP` WRITE;
/*!40000 ALTER TABLE `ROLE_PAGE_MAP` DISABLE KEYS */;
INSERT INTO `ROLE_PAGE_MAP` VALUES (1,1,1),(2,2,2),(3,2,3),(4,2,4),(5,2,5),(6,2,6),(7,2,7),(8,2,8),(9,3,9),(10,2,10),(11,2,11),(12,2,12),(13,2,13),(14,2,14),(15,2,15),(16,2,16),(17,2,17),(18,2,18),(19,2,19),(20,1,20),(21,2,20),(22,1,21),(23,1,22),(24,2,23),(25,2,24),(26,2,25),(27,2,26),(28,2,27),(29,2,28),(30,2,29),(31,2,30),(32,2,31),(33,2,32),(34,1,33),(35,1,34),(36,1,35),(37,2,35),(38,3,35),(39,1,36),(40,1,37),(41,1,38),(42,1,39),(43,2,39),(44,3,39),(45,1,40),(46,1,41),(47,1,42),(48,2,43),(49,3,44),(50,3,45),(51,3,46),(52,2,47),(53,3,48),(54,2,49),(55,2,50),(56,2,51),(57,2,52),(58,2,53),(59,2,54),(60,2,55),(61,2,56),(62,2,57),(63,2,58),(64,2,59),(65,3,60),(66,2,61),(67,2,62),(68,2,63),(69,2,64),(70,2,65),(71,2,66),(72,2,67),(73,2,68),(74,2,69),(75,2,70),(76,2,71),(77,2,72),(78,2,73),(79,2,74),(80,2,75),(81,2,76),(82,2,77),(83,3,78),(84,2,79),(85,2,80),(86,3,81),(87,2,82),(88,2,83),(89,2,84),(90,2,85),(91,2,86),(92,2,87),(93,2,88),(94,2,89),(95,3,90),(96,2,91),(97,2,92),(98,2,93),(99,2,94),(100,2,95),(101,2,96),(102,2,97),(103,2,98),(104,2,99),(105,2,100),(106,2,101),(107,2,102),(108,2,103),(109,2,104),(110,3,105),(111,2,106),(112,2,107),(113,2,108),(114,2,109),(115,2,110),(116,2,111),(117,2,112),(118,2,113),(119,2,114),(120,2,115),(121,2,116),(122,2,117),(123,2,118),(124,2,119),(125,2,120),(126,3,121),(127,2,122),(128,2,123),(129,2,124),(130,2,125),(131,2,126),(132,2,127),(133,2,128),(134,2,129),(135,2,130),(136,2,131),(137,2,132),(138,2,133),(139,2,134),(140,2,135),(141,2,136),(142,2,137),(143,2,138),(144,2,139),(145,2,140),(146,2,141),(147,2,142),(148,2,143),(149,2,144),(150,2,145),(151,2,146),(152,2,147),(153,2,148),(154,2,149),(155,2,150),(156,2,151),(157,2,152),(158,2,153),(159,2,154),(160,2,155),(161,2,156),(162,2,157),(163,2,158),(164,3,158),(165,2,159),(166,2,160),(167,2,161),(168,2,162),(169,2,163),(170,2,164),(171,2,165),(172,2,166),(173,2,167),(174,2,168),(175,2,169),(176,2,170),(177,2,171),(178,2,172),(179,2,173),(180,3,174),(181,3,175),(182,3,176),(183,3,177),(184,2,178),(185,2,179),(186,2,180),(187,2,181),(188,2,182),(189,2,183),(190,2,184),(191,2,185),(192,2,186),(193,2,187),(194,2,189),(195,3,190),(196,2,191),(197,2,192),(198,2,193),(199,2,194),(200,2,195),(201,2,196),(202,2,197),(203,2,198),(204,2,199),(205,2,200),(206,2,201),(207,2,202),(208,1,202),(209,2,202),(210,3,202),(211,2,217),(212,2,218),(213,2,219),(214,2,222),(215,2,223),(216,2,224),(217,3,235),(218,3,249),(219,3,250),(220,2,269),(221,1,287),(222,1,293),(223,1,294),(224,1,295),(225,1,296),(226,1,297),(227,1,298),(228,3,310),(229,1,311),(230,1,312),(231,1,313),(232,1,314),(233,1,315),(234,1,316),(235,1,318),(236,1,319),(237,1,71),(238,1,321),(239,2,321),(240,1,322),(241,2,322),(242,2,323),(243,1,325),(244,1,325),(245,1,326),(246,2,326),(247,1,327),(248,3,328),(249,2,329),(250,2,331),(251,3,331),(252,3,332),(253,3,333),(254,1,340),(255,3,344),(256,1,280),(257,2,344),(258,1,379),(259,1,410),(260,2,379),(261,2,410),(262,3,334),(263,3,343),(264,3,112),(265,3,421),(266,3,422),(267,3,340),(268,1,424),(269,1,442),(270,2,442),(271,1,443),(272,1,444),(273,1,445),(274,4,14),(275,4,15),(276,4,28),(277,4,29),(278,4,30),(279,4,32),(280,4,35),(281,4,39),(282,4,49),(283,4,50),(284,4,52),(285,4,53),(286,4,54),(287,4,55),(288,4,56),(289,4,57),(290,4,58),(291,4,59),(292,4,61),(293,4,62),(294,4,63),(295,4,64),(296,4,65),(297,4,68),(298,4,69),(299,4,70),(300,4,75),(301,4,76),(302,4,77),(303,4,79),(304,4,83),(305,4,91),(306,4,92),(307,4,95),(308,4,96),(309,4,97),(310,4,99),(311,4,100),(312,4,102),(313,4,103),(314,4,104),(315,4,106),(316,4,107),(317,4,108),(318,4,109),(319,4,110),(320,4,111),(321,4,112),(322,4,113),(323,4,114),(324,4,115),(325,4,116),(326,4,119),(327,4,120),(328,4,121),(329,4,122),(330,4,123),(331,4,124),(332,4,125),(333,4,126),(334,4,127),(335,4,128),(336,4,129),(337,4,130),(338,4,131),(339,4,135),(340,4,136),(341,4,137),(342,4,138),(343,4,139),(344,4,158),(345,4,178),(346,4,183),(347,4,184),(348,4,185),(349,4,186),(350,4,187),(351,4,189),(352,4,191),(353,4,193),(354,4,194),(355,4,195),(356,4,196),(357,4,199),(358,4,200),(359,4,201),(360,4,203),(361,4,204),(362,4,205),(363,4,206),(364,4,207),(365,4,208),(366,4,209),(367,4,210),(368,4,211),(369,4,212),(370,4,213),(371,4,214),(372,4,215),(373,4,216),(374,4,217),(375,4,218),(376,4,219),(377,4,220),(378,4,221),(379,4,222),(380,4,223),(381,4,224),(382,4,225),(383,4,226),(384,4,227),(385,4,228),(386,4,229),(387,4,230),(388,4,231),(389,4,232),(390,4,233),(391,4,234),(392,4,236),(393,4,237),(394,4,238),(395,4,239),(396,4,240),(397,4,241),(398,4,242),(399,4,243),(400,4,244),(401,4,245),(402,4,246),(403,4,247),(404,4,248),(405,4,251),(406,4,252),(407,4,253),(408,4,254),(409,4,255),(410,4,256),(411,4,257),(412,4,258),(413,4,259),(414,4,260),(415,4,261),(416,4,263),(417,4,264),(418,4,265),(419,4,266),(420,4,267),(421,4,268),(422,4,269),(423,4,270),(424,4,271),(425,4,272),(426,4,273),(427,4,274),(428,4,275),(429,4,276),(430,4,277),(431,4,278),(432,4,279),(433,4,280),(434,4,281),(435,4,282),(436,4,283),(437,4,284),(438,4,285),(439,4,286),(440,4,287),(441,4,288),(442,4,289),(443,4,290),(444,4,291),(445,4,292),(446,4,299),(447,4,300),(448,4,301),(449,4,302),(450,4,303),(451,4,304),(452,4,305),(453,4,306),(454,4,307),(455,4,308),(456,4,309),(457,4,311),(458,4,312),(459,4,314),(460,4,315),(461,4,316),(462,4,317),(463,4,320),(464,4,321),(465,4,322),(466,4,323),(467,4,324),(468,4,325),(469,4,326),(470,4,328),(471,4,329),(472,4,330),(473,4,331),(474,4,332),(475,4,333),(476,4,335),(477,4,336),(478,4,337),(479,4,338),(480,4,339),(481,4,340),(482,4,341),(483,4,342),(484,4,343),(485,4,344),(486,4,345),(487,4,346),(488,4,347),(489,4,348),(490,4,311),(491,4,345),(492,4,352),(493,4,353),(494,4,354),(495,4,355),(496,4,356),(497,4,357),(498,4,358),(499,4,359),(500,4,360),(501,4,361),(502,4,362),(503,4,363),(504,4,364),(505,4,365),(506,4,366),(507,4,367),(508,4,368),(509,4,369),(510,4,370),(511,4,371),(512,4,372),(513,4,373),(514,4,376),(515,4,377),(516,4,378),(517,4,379),(518,4,380),(519,4,381),(520,4,382),(521,4,383),(522,4,384),(523,4,385),(524,4,386),(525,4,387),(526,4,388),(527,4,389),(528,4,390),(529,4,393),(530,4,394),(531,4,396),(532,4,397),(533,4,398),(534,4,399),(535,4,400),(536,4,405),(537,4,406),(538,4,407),(539,4,408),(540,4,409),(541,4,410),(542,4,411),(543,4,412),(544,4,413),(545,4,414),(546,4,415),(547,4,416),(548,4,417),(549,4,418),(550,4,419),(551,4,423),(552,4,424),(553,4,431),(554,4,432),(555,4,434),(556,4,436),(557,4,437),(558,4,438),(559,4,439),(560,4,440),(561,4,430),(562,4,429),(563,4,434),(564,4,435),(565,4,56),(566,4,57),(567,4,58),(568,4,59),(569,4,61),(570,4,62),(571,4,63),(572,4,64),(573,4,65),(574,4,194),(575,4,196),(576,4,435),(577,4,443),(578,4,446),(579,4,447),(580,4,448),(581,4,449),(582,4,450),(583,4,421),(584,4,451),(585,4,452),(586,4,453),(587,4,454),(588,4,455),(589,4,456),(590,4,459),(591,4,460),(592,4,461),(593,4,462),(594,4,463),(595,4,464),(596,4,465),(597,4,472),(598,4,473),(599,4,476),(600,4,478),(601,4,479),(602,5,16),(603,5,28),(604,5,32),(605,5,35),(606,5,36),(607,5,39),(608,5,40),(609,5,49),(610,5,50),(611,5,52),(612,5,54),(613,5,55),(614,5,68),(615,5,70),(616,5,75),(617,5,76),(618,5,77),(619,5,79),(620,5,83),(621,5,95),(622,5,96),(623,5,99),(624,5,100),(625,5,102),(626,5,103),(627,5,104),(628,5,106),(629,5,107),(630,5,108),(631,5,109),(632,5,110),(633,5,111),(634,5,112),(635,5,113),(636,5,114),(637,5,115),(638,5,116),(639,5,119),(640,5,120),(641,5,123),(642,5,126),(643,5,127),(644,5,128),(645,5,129),(646,5,130),(647,5,131),(648,5,135),(649,5,136),(650,5,137),(651,5,138),(652,5,139),(653,5,178),(654,5,183),(655,5,184),(656,5,185),(657,5,186),(658,5,187),(659,5,189),(660,5,191),(661,5,193),(662,5,195),(663,5,199),(664,5,200),(665,5,201),(666,5,203),(667,5,204),(668,5,206),(669,5,207),(670,5,208),(671,5,210),(672,5,211),(673,5,212),(674,5,215),(675,5,216),(676,5,220),(677,5,221),(678,5,222),(679,5,223),(680,5,224),(681,5,226),(682,5,228),(683,5,229),(684,5,231),(685,5,232),(686,5,236),(687,5,237),(688,5,238),(689,5,239),(690,5,240),(691,5,241),(692,5,243),(693,5,244),(694,5,245),(695,5,246),(696,5,247),(697,5,248),(698,5,253),(699,5,255),(700,5,256),(701,5,257),(702,5,258),(703,5,259),(704,5,260),(705,5,261),(706,5,263),(707,5,265),(708,5,266),(709,5,267),(710,5,268),(711,5,269),(712,5,270),(713,5,271),(714,5,272),(715,5,273),(716,5,274),(717,5,275),(718,5,276),(719,5,277),(720,5,280),(721,5,287),(722,5,288),(723,5,289),(724,5,290),(725,5,291),(726,5,292),(727,5,303),(728,5,304),(729,5,305),(730,5,306),(731,5,311),(732,5,312),(733,5,313),(734,5,314),(735,5,315),(736,5,316),(737,5,317),(738,5,320),(739,5,321),(740,5,323),(741,5,324),(742,5,325),(743,5,326),(744,5,327),(745,5,329),(746,5,330),(747,5,331),(748,5,335),(749,5,336),(750,5,337),(751,5,338),(752,5,339),(753,5,341),(754,5,342),(755,5,344),(756,5,345),(757,5,346),(758,5,347),(759,5,348),(760,5,349),(761,5,350),(762,5,352),(763,5,353),(764,5,354),(765,5,355),(766,5,356),(767,5,357),(768,5,358),(769,5,359),(770,5,360),(771,5,361),(772,5,362),(773,5,363),(774,5,365),(775,5,366),(776,5,367),(777,5,368),(778,5,369),(779,5,370),(780,5,371),(781,5,372),(782,5,373),(783,5,374),(784,5,375),(785,5,376),(786,5,377),(787,5,378),(788,5,379),(789,5,380),(790,5,381),(791,5,382),(792,5,383),(793,5,384),(794,5,385),(795,5,386),(796,5,387),(797,5,388),(798,5,389),(799,5,390),(800,5,393),(801,5,394),(802,5,396),(803,5,397),(804,5,398),(805,5,399),(806,5,400),(807,5,405),(808,5,406),(809,5,407),(810,5,408),(811,5,409),(812,5,410),(813,5,411),(814,5,412),(815,5,413),(816,5,414),(817,5,414),(818,5,416),(819,5,417),(820,5,418),(821,5,419),(822,5,424),(823,5,254),(824,5,332),(825,5,333),(826,5,432),(827,5,434),(828,5,436),(829,5,437),(830,5,438),(831,5,439),(832,5,440),(833,5,429),(834,5,430),(835,5,434),(836,5,56),(837,5,57),(838,5,58),(839,5,59),(840,5,61),(841,5,62),(842,5,63),(843,5,64),(844,5,65),(845,5,194),(846,5,196),(847,5,435),(848,5,443),(849,5,431),(850,5,446),(851,5,451),(852,5,452),(853,5,453),(854,5,454),(855,5,455),(856,5,456),(857,5,459),(858,5,460),(859,5,461),(860,5,462),(861,5,463),(862,5,464),(863,5,465),(864,5,470),(865,5,472),(866,5,473),(867,5,423),(868,5,449),(869,5,476),(870,5,477),(871,5,478),(872,5,479),(873,5,480),(874,5,421),(875,5,448),(876,3,334),(877,3,343),(878,3,433),(879,3,425),(880,3,426),(881,3,427),(882,3,416),(883,3,451),(884,3,470),(885,1,423),(886,1,477),(887,4,483),(888,5,483),(889,4,484),(890,5,484),(891,4,485),(892,5,485),(893,4,486),(894,5,486),(895,5,322),(896,4,487),(897,5,487);
/*!40000 ALTER TABLE `ROLE_PAGE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RULE_ENTITY`
--

DROP TABLE IF EXISTS `RULE_ENTITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RULE_ENTITY` (
  `ENTITY_ID` int NOT NULL AUTO_INCREMENT,
  `COLUMN_VALUE` varchar(100) DEFAULT NULL,
  `CONDITION_ID` int NOT NULL,
  `GROUP_ID` int NOT NULL,
  `META_ID` int NOT NULL,
  `FIELD_TYPE` int NOT NULL,
  `AGGREGATION_TYPE` varchar(45) DEFAULT NULL,
  `DATE_FORMAT` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ENTITY_ID`),
  KEY `FK_byy9tspidii00lhk5g3nxpmlj` (`CONDITION_ID`),
  KEY `FK_tbnadihri468us1r10qa06ad8` (`GROUP_ID`),
  KEY `FK_reglkrlfwtn171j81peknhl5q` (`META_ID`),
  CONSTRAINT `FK_byy9tspidii00lhk5g3nxpmlj` FOREIGN KEY (`CONDITION_ID`) REFERENCES `COLUMN_CONDITION` (`COLUMN_CONDITION_ID`),
  CONSTRAINT `FK_tbnadihri468us1r10qa06ad8` FOREIGN KEY (`GROUP_ID`) REFERENCES `RULE_GROUP` (`GROUP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1453 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RULE_ENTITY`
--

LOCK TABLES `RULE_ENTITY` WRITE;
/*!40000 ALTER TABLE `RULE_ENTITY` DISABLE KEYS */;
INSERT INTO `RULE_ENTITY` VALUES (1,'1',4,1,217,1,NULL,NULL),(2,'1',4,1,222,1,NULL,NULL),(3,'{\"2\":{\"HOUR\":2}}',19,1,209,1,NULL,NULL),(4,'{\"2\":{\"HOUR\":1}}',18,1,209,1,NULL,NULL),(5,'1',4,2,217,1,NULL,NULL),(6,'1',4,2,222,1,NULL,NULL),(7,'{\"2\":{\"HOUR\":2}}',19,2,209,1,NULL,NULL),(8,'{\"2\":{\"HOUR\":1}}',18,2,209,1,NULL,NULL),(9,'24',5,3,2,2,NULL,NULL),(10,'23',6,4,2,2,NULL,NULL),(11,'24',5,5,2,2,NULL,NULL),(12,'23',6,6,2,2,NULL,NULL),(13,'A',2,7,1,2,NULL,NULL),(14,'m',2,8,1,2,NULL,NULL),(15,'A',2,9,1,2,NULL,NULL),(16,'m',2,10,1,2,NULL,NULL),(17,'3',5,11,6,1,NULL,NULL),(18,'1',6,12,6,1,NULL,NULL),(19,'U',2,13,17,1,NULL,NULL),(20,'I',2,14,17,1,NULL,NULL),(21,'Smart image t',2,15,133,1,NULL,NULL),(22,'smart',2,16,133,1,NULL,NULL),(23,'c',2,17,4,1,NULL,NULL),(24,'Anu',1,18,133,1,NULL,NULL),(25,'Anu',1,19,133,1,NULL,NULL),(26,'Anu',1,20,133,1,NULL,NULL),(27,'1',5,21,146,1,NULL,NULL),(28,'1',5,22,146,1,NULL,NULL),(29,'smart',2,23,133,1,NULL,NULL),(30,'smart',2,24,133,1,NULL,NULL),(31,'smart',2,25,133,1,NULL,NULL),(32,'smart i',2,26,133,1,NULL,NULL),(33,'smart image t',2,27,133,1,NULL,NULL),(34,'{id=yes, value=yes}',33,28,160,1,NULL,NULL),(35,'Surya',2,29,133,1,NULL,NULL),(36,'Surya',2,30,133,1,NULL,NULL),(37,'0',5,31,146,1,NULL,NULL),(38,'0',5,32,146,1,NULL,NULL),(39,'crm',1,32,162,1,NULL,NULL),(40,'0',5,33,146,1,NULL,NULL),(41,'Anu',50,34,132,1,NULL,NULL),(42,'s',59,35,156,1,NULL,NULL),(43,'Anu',50,36,132,1,NULL,NULL),(44,'anushya.m@codeboardtech.com',56,37,141,1,NULL,NULL),(45,'Anu',50,38,132,1,NULL,NULL),(46,'Anu',50,39,132,1,NULL,NULL),(47,'Surya',2,40,133,1,NULL,NULL),(48,'a',2,41,133,1,NULL,NULL),(49,'sur',2,42,133,1,NULL,NULL),(50,'sur',2,43,133,1,NULL,NULL),(51,'su',2,44,133,1,NULL,NULL),(52,'surendar',2,45,133,1,NULL,NULL),(53,'surendar',2,46,133,1,NULL,NULL),(54,'gomathy',1,47,133,1,NULL,NULL),(55,'gomathy',1,48,133,1,NULL,NULL),(56,'sur',2,49,133,1,NULL,NULL),(57,'A',1,50,1,2,NULL,NULL),(58,'A',1,51,1,2,NULL,NULL),(59,'A',2,52,1,2,NULL,NULL),(60,'A',2,53,1,2,NULL,NULL),(61,'sur',2,54,133,1,NULL,NULL),(62,'A',2,55,1,2,NULL,NULL),(63,'m',2,56,1,2,NULL,NULL),(64,'+917010095380',16,57,139,1,NULL,NULL),(65,'sur',2,58,133,1,NULL,NULL),(66,'{id=yes, value=yes}',33,59,160,1,NULL,NULL),(67,'sur',2,60,133,1,NULL,NULL),(68,'sur',2,61,133,1,NULL,NULL),(69,'sur',2,62,133,1,NULL,NULL),(70,'sur',2,63,133,1,NULL,NULL),(71,'{id=yes, value=yes}',33,64,160,1,NULL,NULL),(72,'surendar',2,65,133,1,NULL,NULL),(73,'surendar',2,66,133,1,NULL,NULL),(74,'gomathy',1,67,133,1,NULL,NULL),(75,'gomathy',1,68,133,1,NULL,NULL),(76,'surendar',2,69,133,1,NULL,NULL),(77,'gomathy',1,70,133,1,NULL,NULL),(78,'New york',1,72,151,1,NULL,NULL),(79,'50',5,72,146,1,NULL,NULL),(80,'New york',1,73,151,1,NULL,NULL),(81,'50000',54,73,136,1,NULL,NULL),(82,'Theola',1,75,133,1,NULL,NULL),(83,'Theola',1,76,133,1,NULL,NULL),(84,'06:59:00',10,77,4,2,NULL,'HH:mm:ss'),(85,'08:59:00',11,77,4,2,NULL,'HH:mm:ss'),(86,'11:56:00',10,78,4,2,NULL,'HH:mm:ss'),(87,'15:17:00',11,78,4,2,NULL,'HH:mm:ss'),(88,'18:01:00',10,79,4,2,NULL,'HH:mm:ss'),(89,'22:02:00',11,79,4,2,NULL,'HH:mm:ss'),(90,'A',2,80,522,1,NULL,NULL),(91,'A',2,81,522,1,NULL,NULL),(92,'christo',2,82,522,1,NULL,NULL),(94,'christo',2,84,522,1,NULL,NULL),(96,'christo',2,86,522,1,NULL,NULL),(97,'christo',2,87,522,1,NULL,NULL),(98,'gomathy',1,88,522,1,NULL,NULL),(99,'g',2,89,522,1,NULL,NULL),(100,'A',2,90,522,1,NULL,NULL),(101,'104',64,91,526,1,NULL,NULL),(102,'158',64,91,534,1,NULL,NULL),(103,'104',64,92,526,1,NULL,NULL),(104,'s',2,93,522,1,NULL,NULL),(105,'sa',2,94,522,1,NULL,NULL),(106,'a',2,95,522,1,NULL,NULL),(107,'a',2,96,522,1,NULL,NULL),(108,'d',1,97,522,1,NULL,NULL),(109,'d',2,98,522,1,NULL,NULL),(110,'a',2,99,522,1,NULL,NULL),(111,'a',2,100,522,1,NULL,NULL),(112,'goma',1,101,522,1,NULL,NULL),(113,'goma',1,102,522,1,NULL,NULL),(114,'goma',1,103,522,1,NULL,NULL),(115,'goma',2,104,522,1,NULL,NULL),(116,'gomathy.narayanan@codeboardtech.com',7,105,545,1,NULL,NULL),(117,'aswin.e@codeboardtech.com',7,106,545,1,NULL,NULL),(118,'vinobastin.x@codeboardtech.com',7,107,545,1,NULL,NULL),(119,'gomathy',1,108,522,1,NULL,NULL),(120,'Aswin',1,109,522,1,NULL,NULL),(121,'vino',1,110,522,1,NULL,NULL),(122,'54',64,111,524,1,NULL,NULL),(123,'332',64,112,1132,1,NULL,NULL),(124,'Aswin',1,113,522,1,NULL,NULL),(125,'vino',1,114,522,1,NULL,NULL),(126,'gomathy',1,115,522,1,NULL,NULL),(127,'Aswin',1,116,522,1,NULL,NULL),(128,'vino',1,117,522,1,NULL,NULL),(129,'gomathy',1,118,522,1,NULL,NULL),(130,'Aswin',1,119,522,1,NULL,NULL),(131,'04/08/2021 10:10:00',28,120,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(132,'04/08/2021 06:06:00',28,121,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(133,'a',2,122,522,1,NULL,NULL),(134,'s',1,123,522,1,NULL,NULL),(135,'ew',1,124,522,1,NULL,NULL),(136,'ew',1,125,522,1,NULL,NULL),(137,'qwe',1,126,522,1,NULL,NULL),(138,'107',64,127,526,1,NULL,NULL),(139,'335',64,128,524,1,NULL,NULL),(140,'50000',54,128,525,1,NULL,NULL),(141,'m',2,129,522,1,NULL,NULL),(142,'g',2,130,522,1,NULL,NULL),(143,'g',2,131,522,1,NULL,NULL),(144,'gomathy',1,132,522,1,NULL,NULL),(145,'g',1,133,522,1,NULL,NULL),(146,'05/03/2021 11:42:00',29,134,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(147,'11:45:00',9,135,4,2,NULL,'HH:mm:ss'),(148,'05/03/2021 11:42:00',30,136,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(149,'11:45:00',9,137,4,2,NULL,'HH:mm:ss'),(150,'05/03/2021 11:42:00',30,138,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(151,'11:47:00',9,139,4,2,NULL,'HH:mm:ss'),(152,'05/03/2021 11:42:00',30,140,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(153,'30',5,141,2,2,NULL,NULL),(154,'nani',1,142,522,1,NULL,NULL),(157,'nani',1,145,522,1,NULL,NULL),(160,'gom',2,148,522,1,NULL,NULL),(163,'05/16/2021 19:25:00',28,151,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(164,'05/16/2021 19:28:00',28,152,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(165,'05/16/2021 19:30:00',28,153,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(166,'05/16/2021 19:32:00',28,154,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(167,'19:34:00',9,155,4,2,NULL,'HH:mm:ss'),(168,'goma',1,156,522,1,NULL,NULL),(170,'g',2,158,522,1,NULL,NULL),(171,'g',2,159,522,1,NULL,NULL),(172,'Christo S',1,160,522,1,NULL,NULL),(173,'gomathy',1,161,522,1,NULL,NULL),(174,'gomathy',1,162,522,1,NULL,NULL),(175,'lead3',1,163,522,1,NULL,NULL),(176,'lead3',1,164,522,1,NULL,NULL),(177,'Account1',1,165,392,1,NULL,NULL),(178,'gomathy',1,166,522,1,NULL,NULL),(179,'g',2,167,522,1,NULL,NULL),(180,'d',2,168,392,1,NULL,NULL),(181,'g',2,169,522,1,NULL,NULL),(182,'aswin',1,169,522,1,NULL,NULL),(183,'d',1,170,392,1,NULL,NULL),(184,'Gomathy',1,171,522,1,NULL,NULL),(185,'Fredy',1,172,523,1,NULL,NULL),(186,'Gomathy',1,173,522,1,NULL,NULL),(190,'Jam',1,177,523,1,NULL,NULL),(191,'Gomathy',1,178,522,1,NULL,NULL),(192,'Gomathy',1,179,522,1,NULL,NULL),(193,'Jam',1,180,523,1,NULL,NULL),(194,'ragavijec7@gmail.com',7,181,711,1,NULL,NULL),(195,'ragavijec7@gmail.com',7,182,711,1,NULL,NULL),(196,'ragavijec7@gmail.com',7,183,711,1,NULL,NULL),(197,'ragavijec7@gmail.com',7,184,711,1,NULL,NULL),(198,'ragavijec7@gmail.com',7,185,711,1,NULL,NULL),(199,'hello',64,186,1128,1,NULL,NULL),(200,'429',64,187,1128,1,NULL,NULL),(201,'test',1,188,688,1,NULL,NULL),(202,'test',1,189,688,1,NULL,NULL),(203,'Test Sai',1,190,688,1,NULL,NULL),(204,'test Gomathy',1,191,688,1,NULL,NULL),(205,'test Gomathy',1,192,688,1,NULL,NULL),(206,'Simonnet',1,193,689,1,NULL,NULL),(207,'Dove',1,194,689,1,NULL,NULL),(208,'Dove',1,195,689,1,NULL,NULL),(209,'Simonnet',1,195,689,1,NULL,NULL),(210,'Dove',1,196,689,1,NULL,NULL),(211,'Simonnet',1,196,689,1,NULL,NULL),(212,'Reed',1,196,689,1,NULL,NULL),(213,'433',65,197,1144,1,NULL,NULL),(214,'434',65,197,1144,1,NULL,NULL),(215,'318',64,198,1128,1,NULL,NULL),(216,'312',64,198,690,1,NULL,NULL),(217,'439',64,198,1143,1,NULL,NULL),(218,'test lead',1,199,688,1,NULL,NULL),(219,'433',65,200,1144,1,NULL,NULL),(220,'434',65,200,1144,1,NULL,NULL),(221,'318',64,201,1128,1,NULL,NULL),(222,'312',64,201,690,1,NULL,NULL),(223,'439',64,201,1143,1,NULL,NULL),(224,'433',65,202,1144,1,NULL,NULL),(225,'434',65,202,1144,1,NULL,NULL),(226,'318',64,203,1128,1,NULL,NULL),(227,'312',64,203,690,1,NULL,NULL),(228,'439',64,203,1143,1,NULL,NULL),(229,'433',65,204,1144,1,NULL,NULL),(230,'434',65,204,1144,1,NULL,NULL),(231,'317',64,205,1128,1,NULL,NULL),(232,'312',64,205,690,1,NULL,NULL),(233,'433',65,205,1144,1,NULL,NULL),(234,'434',65,205,1144,1,NULL,NULL),(235,'433',65,206,1144,1,NULL,NULL),(236,'317',64,207,1128,1,NULL,NULL),(237,'312',64,207,690,1,NULL,NULL),(238,'433',65,207,1144,1,NULL,NULL),(239,'434',65,207,1144,1,NULL,NULL),(240,'439',64,207,1143,1,NULL,NULL),(241,'317',64,208,1128,1,NULL,NULL),(242,'312',64,208,690,1,NULL,NULL),(243,'433',65,208,1144,1,NULL,NULL),(244,'434',65,208,1144,1,NULL,NULL),(245,'439',64,208,1143,1,NULL,NULL),(246,'315',68,208,1127,1,NULL,NULL),(247,'317',64,209,1128,1,NULL,NULL),(248,'312',64,209,690,1,NULL,NULL),(249,'433',65,209,1144,1,NULL,NULL),(250,'434',65,209,1144,1,NULL,NULL),(251,'439',64,209,1143,1,NULL,NULL),(252,'315',68,209,1127,1,NULL,NULL),(253,'317',64,210,1128,1,NULL,NULL),(254,'312',64,210,690,1,NULL,NULL),(255,'433',65,210,1144,1,NULL,NULL),(256,'434',65,210,1144,1,NULL,NULL),(257,'439',64,210,1143,1,NULL,NULL),(258,'315',68,210,1127,1,NULL,NULL),(259,'Pragati',1,211,688,1,NULL,NULL),(260,'Pragati',1,212,688,1,NULL,NULL),(261,'TTX Company',1,212,697,1,NULL,NULL),(262,'Pragati',1,213,688,1,NULL,NULL),(263,'TTX Company',1,213,697,1,NULL,NULL),(264,'Cineplex',1,213,697,1,NULL,NULL),(265,'Pragati',1,214,688,1,NULL,NULL),(266,'TTX Company',1,214,697,1,NULL,NULL),(267,'Cineplex',1,214,697,1,NULL,NULL),(268,'Gabriele',1,214,688,1,NULL,NULL),(269,'Pragati',1,215,688,1,NULL,NULL),(270,'TTX Company',1,215,697,1,NULL,NULL),(271,'Cineplex',1,215,697,1,NULL,NULL),(272,'Gabriele',1,215,688,1,NULL,NULL),(273,'Texas Health Resources',1,215,697,1,NULL,NULL),(274,'Pragati',1,216,688,1,NULL,NULL),(275,'TTX Company',1,216,697,1,NULL,NULL),(276,'Cineplex',1,216,697,1,NULL,NULL),(277,'Gabriele',1,216,688,1,NULL,NULL),(278,'Texas Health Resources',1,216,697,1,NULL,NULL),(279,'Medtronic',1,216,697,1,NULL,NULL),(280,'Pragati',1,217,688,1,NULL,NULL),(281,'TTX Company',1,217,697,1,NULL,NULL),(282,'Cineplex',1,217,697,1,NULL,NULL),(283,'Gabriele',1,217,688,1,NULL,NULL),(284,'Texas Health Resources',1,217,697,1,NULL,NULL),(285,'Medtronic',1,217,697,1,NULL,NULL),(286,'Baxter International Inc.',1,217,697,1,NULL,NULL),(287,'Pragati',1,218,688,1,NULL,NULL),(288,'TTX Company',1,218,697,1,NULL,NULL),(289,'Cineplex',1,218,697,1,NULL,NULL),(290,'Gabriele',1,218,688,1,NULL,NULL),(291,'Texas Health Resources',1,218,697,1,NULL,NULL),(292,'Medtronic',1,218,697,1,NULL,NULL),(293,'Baxter International Inc.',1,218,697,1,NULL,NULL),(294,'Boston Scientific',1,218,697,1,NULL,NULL),(295,'Pragati',1,219,688,1,NULL,NULL),(296,'TTX Company',1,219,697,1,NULL,NULL),(297,'Cineplex',1,219,697,1,NULL,NULL),(298,'Gabriele',1,219,688,1,NULL,NULL),(299,'Texas Health Resources',1,219,697,1,NULL,NULL),(300,'Medtronic',1,219,697,1,NULL,NULL),(301,'Baxter International Inc.',1,219,697,1,NULL,NULL),(302,'Boston Scientific',1,219,697,1,NULL,NULL),(303,'Zimmer Biomet',1,219,697,1,NULL,NULL),(304,'Pragati',1,220,688,1,NULL,NULL),(305,'TTX Company',1,220,697,1,NULL,NULL),(306,'Cineplex',1,220,697,1,NULL,NULL),(307,'Gabriele',1,220,688,1,NULL,NULL),(308,'Texas Health Resources',1,220,697,1,NULL,NULL),(309,'Medtronic',1,220,697,1,NULL,NULL),(310,'Baxter International Inc.',1,220,697,1,NULL,NULL),(311,'Boston Scientific',1,220,697,1,NULL,NULL),(312,'Zimmer Biomet',1,220,697,1,NULL,NULL),(313,'Essilor',1,220,697,1,NULL,NULL),(314,'Pragati',1,221,688,1,NULL,NULL),(315,'TTX Company',1,221,697,1,NULL,NULL),(316,'Cineplex',1,221,697,1,NULL,NULL),(317,'Gabriele',1,221,688,1,NULL,NULL),(318,'Texas Health Resources',1,221,697,1,NULL,NULL),(319,'Medtronic',1,221,697,1,NULL,NULL),(320,'Baxter International Inc.',1,221,697,1,NULL,NULL),(321,'Boston Scientific',1,221,697,1,NULL,NULL),(322,'Zimmer Biomet',1,221,697,1,NULL,NULL),(323,'Essilor',1,221,697,1,NULL,NULL),(324,'Athenahealth',1,221,697,1,NULL,NULL),(325,'Pragati',1,222,688,1,NULL,NULL),(326,'TTX Company',1,222,697,1,NULL,NULL),(327,'Cineplex',1,222,697,1,NULL,NULL),(328,'Gabriele',1,222,688,1,NULL,NULL),(329,'Texas Health Resources',1,222,697,1,NULL,NULL),(330,'Medtronic',1,222,697,1,NULL,NULL),(331,'Baxter International Inc.',1,222,697,1,NULL,NULL),(332,'Boston Scientific',1,222,697,1,NULL,NULL),(333,'Zimmer Biomet',1,222,697,1,NULL,NULL),(334,'Essilor',1,222,697,1,NULL,NULL),(335,'Athenahealth',1,222,697,1,NULL,NULL),(336,'ALDO Group',1,222,697,1,NULL,NULL),(337,'Pragati',1,223,688,1,NULL,NULL),(338,'TTX Company',1,223,697,1,NULL,NULL),(339,'Cineplex',1,223,697,1,NULL,NULL),(340,'Gabriele',1,223,688,1,NULL,NULL),(341,'Texas Health Resources',1,223,697,1,NULL,NULL),(342,'Medtronic',1,223,697,1,NULL,NULL),(343,'Baxter International Inc.',1,223,697,1,NULL,NULL),(344,'Boston Scientific',1,223,697,1,NULL,NULL),(345,'Zimmer Biomet',1,223,697,1,NULL,NULL),(346,'Essilor',1,223,697,1,NULL,NULL),(347,'Athenahealth',1,223,697,1,NULL,NULL),(348,'ALDO Group',1,223,697,1,NULL,NULL),(349,'Boston Children\'s Hospital',1,223,697,1,NULL,NULL),(350,'Pragati',1,224,688,1,NULL,NULL),(351,'TTX Company',1,224,697,1,NULL,NULL),(352,'Cineplex',1,224,697,1,NULL,NULL),(353,'Gabriele',1,224,688,1,NULL,NULL),(354,'Texas Health Resources',1,224,697,1,NULL,NULL),(355,'Medtronic',1,224,697,1,NULL,NULL),(356,'Baxter International Inc.',1,224,697,1,NULL,NULL),(357,'Boston Scientific',1,224,697,1,NULL,NULL),(358,'Zimmer Biomet',1,224,697,1,NULL,NULL),(359,'Essilor',1,224,697,1,NULL,NULL),(360,'Athenahealth',1,224,697,1,NULL,NULL),(361,'ALDO Group',1,224,697,1,NULL,NULL),(362,'Boston Children\'s Hospital',1,224,697,1,NULL,NULL),(363,'Sobeys',1,224,697,1,NULL,NULL),(364,'Pragati',1,225,688,1,NULL,NULL),(365,'TTX Company',1,225,697,1,NULL,NULL),(366,'Cineplex',1,225,697,1,NULL,NULL),(367,'Gabriele',1,225,688,1,NULL,NULL),(368,'Texas Health Resources',1,225,697,1,NULL,NULL),(369,'Medtronic',1,225,697,1,NULL,NULL),(370,'Baxter International Inc.',1,225,697,1,NULL,NULL),(371,'Boston Scientific',1,225,697,1,NULL,NULL),(372,'Zimmer Biomet',1,225,697,1,NULL,NULL),(373,'Essilor',1,225,697,1,NULL,NULL),(374,'Athenahealth',1,225,697,1,NULL,NULL),(375,'ALDO Group',1,225,697,1,NULL,NULL),(376,'Boston Children\'s Hospital',1,225,697,1,NULL,NULL),(377,'Sobeys',1,225,697,1,NULL,NULL),(378,'Pragati',1,226,688,1,NULL,NULL),(379,'TTX Company',1,226,697,1,NULL,NULL),(380,'Cineplex',1,226,697,1,NULL,NULL),(381,'Gabriele',1,226,688,1,NULL,NULL),(382,'Texas Health Resources',1,226,697,1,NULL,NULL),(383,'Medtronic',1,226,697,1,NULL,NULL),(384,'Baxter International Inc.',1,226,697,1,NULL,NULL),(385,'Boston Scientific',1,226,697,1,NULL,NULL),(386,'Zimmer Biomet',1,226,697,1,NULL,NULL),(387,'Essilor',1,226,697,1,NULL,NULL),(388,'Athenahealth',1,226,697,1,NULL,NULL),(389,'ALDO Group',1,226,697,1,NULL,NULL),(390,'Boston Children\'s Hospital',1,226,697,1,NULL,NULL),(391,'Sobeys',1,226,697,1,NULL,NULL),(392,'FGL Sports',1,226,697,1,NULL,NULL),(393,'Pragati',1,227,688,1,NULL,NULL),(394,'TTX Company',1,227,697,1,NULL,NULL),(395,'Cineplex',1,227,697,1,NULL,NULL),(396,'Gabriele',1,227,688,1,NULL,NULL),(397,'Texas Health Resources',1,227,697,1,NULL,NULL),(398,'Medtronic',1,227,697,1,NULL,NULL),(399,'Baxter International Inc.',1,227,697,1,NULL,NULL),(400,'Boston Scientific',1,227,697,1,NULL,NULL),(401,'Zimmer Biomet',1,227,697,1,NULL,NULL),(402,'Essilor',1,227,697,1,NULL,NULL),(403,'Athenahealth',1,227,697,1,NULL,NULL),(404,'ALDO Group',1,227,697,1,NULL,NULL),(405,'Boston Children\'s Hospital',1,227,697,1,NULL,NULL),(406,'Sobeys',1,227,697,1,NULL,NULL),(407,'FGL Sports',1,227,697,1,NULL,NULL),(408,'Indigo',1,227,697,1,NULL,NULL),(409,'Pragati',1,228,688,1,NULL,NULL),(410,'TTX Company',1,228,697,1,NULL,NULL),(411,'Cineplex',1,228,697,1,NULL,NULL),(412,'Gabriele',1,228,688,1,NULL,NULL),(413,'Texas Health Resources',1,228,697,1,NULL,NULL),(414,'Medtronic',1,228,697,1,NULL,NULL),(415,'Baxter International Inc.',1,228,697,1,NULL,NULL),(416,'Boston Scientific',1,228,697,1,NULL,NULL),(417,'Zimmer Biomet',1,228,697,1,NULL,NULL),(418,'Essilor',1,228,697,1,NULL,NULL),(419,'Athenahealth',1,228,697,1,NULL,NULL),(420,'ALDO Group',1,228,697,1,NULL,NULL),(421,'Boston Children\'s Hospital',1,228,697,1,NULL,NULL),(422,'Sobeys',1,228,697,1,NULL,NULL),(423,'FGL Sports',1,228,697,1,NULL,NULL),(424,'Indigo',1,228,697,1,NULL,NULL),(425,'Nike',1,228,697,1,NULL,NULL),(426,'Pragati',1,229,688,1,NULL,NULL),(427,'TTX Company',1,229,697,1,NULL,NULL),(428,'Cineplex',1,229,697,1,NULL,NULL),(429,'Gabriele',1,229,688,1,NULL,NULL),(430,'Texas Health Resources',1,229,697,1,NULL,NULL),(431,'Medtronic',1,229,697,1,NULL,NULL),(432,'Baxter International Inc.',1,229,697,1,NULL,NULL),(433,'Boston Scientific',1,229,697,1,NULL,NULL),(434,'Zimmer Biomet',1,229,697,1,NULL,NULL),(435,'Essilor',1,229,697,1,NULL,NULL),(436,'Athenahealth',1,229,697,1,NULL,NULL),(437,'ALDO Group',1,229,697,1,NULL,NULL),(438,'Boston Children\'s Hospital',1,229,697,1,NULL,NULL),(439,'Sobeys',1,229,697,1,NULL,NULL),(440,'FGL Sports',1,229,697,1,NULL,NULL),(441,'Indigo',1,229,697,1,NULL,NULL),(442,'Nike',1,229,697,1,NULL,NULL),(443,'Walmart',1,229,697,1,NULL,NULL),(444,'Pragati',1,230,688,1,NULL,NULL),(445,'TTX Company',1,230,697,1,NULL,NULL),(446,'Cineplex',1,230,697,1,NULL,NULL),(447,'Gabriele',1,230,688,1,NULL,NULL),(448,'Texas Health Resources',1,230,697,1,NULL,NULL),(449,'Medtronic',1,230,697,1,NULL,NULL),(450,'Baxter International Inc.',1,230,697,1,NULL,NULL),(451,'Boston Scientific',1,230,697,1,NULL,NULL),(452,'Zimmer Biomet',1,230,697,1,NULL,NULL),(453,'Essilor',1,230,697,1,NULL,NULL),(454,'Athenahealth',1,230,697,1,NULL,NULL),(455,'ALDO Group',1,230,697,1,NULL,NULL),(456,'Boston Children\'s Hospital',1,230,697,1,NULL,NULL),(457,'Sobeys',1,230,697,1,NULL,NULL),(458,'FGL Sports',1,230,697,1,NULL,NULL),(459,'Indigo',1,230,697,1,NULL,NULL),(460,'Nike',1,230,697,1,NULL,NULL),(461,'Walmart',1,230,697,1,NULL,NULL),(462,'ExxonMobil',1,230,697,1,NULL,NULL),(463,'Pragati',1,231,688,1,NULL,NULL),(464,'TTX Company',1,231,697,1,NULL,NULL),(465,'Cineplex',1,231,697,1,NULL,NULL),(466,'Gabriele',1,231,688,1,NULL,NULL),(467,'Texas Health Resources',1,231,697,1,NULL,NULL),(468,'Medtronic',1,231,697,1,NULL,NULL),(469,'Baxter International Inc.',1,231,697,1,NULL,NULL),(470,'Boston Scientific',1,231,697,1,NULL,NULL),(471,'Zimmer Biomet',1,231,697,1,NULL,NULL),(472,'Essilor',1,231,697,1,NULL,NULL),(473,'Athenahealth',1,231,697,1,NULL,NULL),(474,'ALDO Group',1,231,697,1,NULL,NULL),(475,'Boston Children\'s Hospital',1,231,697,1,NULL,NULL),(476,'Sobeys',1,231,697,1,NULL,NULL),(477,'FGL Sports',1,231,697,1,NULL,NULL),(478,'Indigo',1,231,697,1,NULL,NULL),(479,'Nike',1,231,697,1,NULL,NULL),(480,'Walmart',1,231,697,1,NULL,NULL),(481,'ExxonMobil',1,231,697,1,NULL,NULL),(482,'Target',1,231,697,1,NULL,NULL),(483,'Pragati',1,232,688,1,NULL,NULL),(484,'TTX Company',1,232,697,1,NULL,NULL),(485,'Cineplex',1,232,697,1,NULL,NULL),(486,'Gabriele',1,232,688,1,NULL,NULL),(487,'Texas Health Resources',1,232,697,1,NULL,NULL),(488,'Medtronic',1,232,697,1,NULL,NULL),(489,'Baxter International Inc.',1,232,697,1,NULL,NULL),(490,'Boston Scientific',1,232,697,1,NULL,NULL),(491,'Zimmer Biomet',1,232,697,1,NULL,NULL),(492,'Essilor',1,232,697,1,NULL,NULL),(493,'Athenahealth',1,232,697,1,NULL,NULL),(494,'ALDO Group',1,232,697,1,NULL,NULL),(495,'Boston Children\'s Hospital',1,232,697,1,NULL,NULL),(496,'Sobeys',1,232,697,1,NULL,NULL),(497,'FGL Sports',1,232,697,1,NULL,NULL),(498,'Indigo',1,232,697,1,NULL,NULL),(499,'Nike',1,232,697,1,NULL,NULL),(500,'Walmart',1,232,697,1,NULL,NULL),(501,'ExxonMobil',1,232,697,1,NULL,NULL),(502,'Target',1,232,697,1,NULL,NULL),(503,'The Dow Chemical Company',1,232,697,1,NULL,NULL),(504,'Pragati',1,233,688,1,NULL,NULL),(505,'TTX Company',1,233,697,1,NULL,NULL),(506,'Cineplex',1,233,697,1,NULL,NULL),(507,'Gabriele',1,233,688,1,NULL,NULL),(508,'Texas Health Resources',1,233,697,1,NULL,NULL),(509,'Medtronic',1,233,697,1,NULL,NULL),(510,'Baxter International Inc.',1,233,697,1,NULL,NULL),(511,'Boston Scientific',1,233,697,1,NULL,NULL),(512,'Zimmer Biomet',1,233,697,1,NULL,NULL),(513,'Essilor',1,233,697,1,NULL,NULL),(514,'Athenahealth',1,233,697,1,NULL,NULL),(515,'ALDO Group',1,233,697,1,NULL,NULL),(516,'Boston Children\'s Hospital',1,233,697,1,NULL,NULL),(517,'Sobeys',1,233,697,1,NULL,NULL),(518,'FGL Sports',1,233,697,1,NULL,NULL),(519,'Indigo',1,233,697,1,NULL,NULL),(520,'Nike',1,233,697,1,NULL,NULL),(521,'Walmart',1,233,697,1,NULL,NULL),(522,'ExxonMobil',1,233,697,1,NULL,NULL),(523,'Target',1,233,697,1,NULL,NULL),(524,'The Dow Chemical Company',1,233,697,1,NULL,NULL),(525,'Walgreens',1,233,697,1,NULL,NULL),(526,'Pragati',1,234,688,1,NULL,NULL),(527,'TTX Company',1,234,697,1,NULL,NULL),(528,'Cineplex',1,234,697,1,NULL,NULL),(529,'Gabriele',1,234,688,1,NULL,NULL),(530,'Texas Health Resources',1,234,697,1,NULL,NULL),(531,'Medtronic',1,234,697,1,NULL,NULL),(532,'Baxter International Inc.',1,234,697,1,NULL,NULL),(533,'Boston Scientific',1,234,697,1,NULL,NULL),(534,'Zimmer Biomet',1,234,697,1,NULL,NULL),(535,'Essilor',1,234,697,1,NULL,NULL),(536,'Athenahealth',1,234,697,1,NULL,NULL),(537,'ALDO Group',1,234,697,1,NULL,NULL),(538,'Boston Children\'s Hospital',1,234,697,1,NULL,NULL),(539,'Sobeys',1,234,697,1,NULL,NULL),(540,'FGL Sports',1,234,697,1,NULL,NULL),(541,'Indigo',1,234,697,1,NULL,NULL),(542,'Nike',1,234,697,1,NULL,NULL),(543,'Walmart',1,234,697,1,NULL,NULL),(544,'ExxonMobil',1,234,697,1,NULL,NULL),(545,'Target',1,234,697,1,NULL,NULL),(546,'The Dow Chemical Company',1,234,697,1,NULL,NULL),(547,'Walgreens',1,234,697,1,NULL,NULL),(548,'PepsiCo',1,234,697,1,NULL,NULL),(549,'Pragati',1,235,688,1,NULL,NULL),(550,'TTX Company',1,235,697,1,NULL,NULL),(551,'Cineplex',1,235,697,1,NULL,NULL),(552,'Gabriele',1,235,688,1,NULL,NULL),(553,'Texas Health Resources',1,235,697,1,NULL,NULL),(554,'Medtronic',1,235,697,1,NULL,NULL),(555,'Baxter International Inc.',1,235,697,1,NULL,NULL),(556,'Boston Scientific',1,235,697,1,NULL,NULL),(557,'Zimmer Biomet',1,235,697,1,NULL,NULL),(558,'Essilor',1,235,697,1,NULL,NULL),(559,'Athenahealth',1,235,697,1,NULL,NULL),(560,'ALDO Group',1,235,697,1,NULL,NULL),(561,'Boston Children\'s Hospital',1,235,697,1,NULL,NULL),(562,'Sobeys',1,235,697,1,NULL,NULL),(563,'FGL Sports',1,235,697,1,NULL,NULL),(564,'Indigo',1,235,697,1,NULL,NULL),(565,'Nike',1,235,697,1,NULL,NULL),(566,'Walmart',1,235,697,1,NULL,NULL),(567,'ExxonMobil',1,235,697,1,NULL,NULL),(568,'Target',1,235,697,1,NULL,NULL),(569,'The Dow Chemical Company',1,235,697,1,NULL,NULL),(570,'Walgreens',1,235,697,1,NULL,NULL),(571,'PepsiCo',1,235,697,1,NULL,NULL),(572,'DuPont',1,235,697,1,NULL,NULL),(573,'Pragati',1,236,688,1,NULL,NULL),(574,'TTX Company',1,236,697,1,NULL,NULL),(575,'Cineplex',1,236,697,1,NULL,NULL),(576,'Gabriele',1,236,688,1,NULL,NULL),(577,'Texas Health Resources',1,236,697,1,NULL,NULL),(578,'Medtronic',1,236,697,1,NULL,NULL),(579,'Baxter International Inc.',1,236,697,1,NULL,NULL),(580,'Boston Scientific',1,236,697,1,NULL,NULL),(581,'Zimmer Biomet',1,236,697,1,NULL,NULL),(582,'Essilor',1,236,697,1,NULL,NULL),(583,'Athenahealth',1,236,697,1,NULL,NULL),(584,'ALDO Group',1,236,697,1,NULL,NULL),(585,'Boston Children\'s Hospital',1,236,697,1,NULL,NULL),(586,'Sobeys',1,236,697,1,NULL,NULL),(587,'FGL Sports',1,236,697,1,NULL,NULL),(588,'Indigo',1,236,697,1,NULL,NULL),(589,'Nike',1,236,697,1,NULL,NULL),(590,'Walmart',1,236,697,1,NULL,NULL),(591,'ExxonMobil',1,236,697,1,NULL,NULL),(592,'Target',1,236,697,1,NULL,NULL),(593,'The Dow Chemical Company',1,236,697,1,NULL,NULL),(594,'Walgreens',1,236,697,1,NULL,NULL),(595,'PepsiCo',1,236,697,1,NULL,NULL),(596,'DuPont',1,236,697,1,NULL,NULL),(597,'Deere & Company',1,236,697,1,NULL,NULL),(598,'Albertsons Companies',1,236,697,1,NULL,NULL),(599,'Pragati',1,237,688,1,NULL,NULL),(600,'TTX Company',1,237,697,1,NULL,NULL),(601,'Cineplex',1,237,697,1,NULL,NULL),(602,'Gabriele',1,237,688,1,NULL,NULL),(603,'Texas Health Resources',1,237,697,1,NULL,NULL),(604,'Medtronic',1,237,697,1,NULL,NULL),(605,'Baxter International Inc.',1,237,697,1,NULL,NULL),(606,'Boston Scientific',1,237,697,1,NULL,NULL),(607,'Zimmer Biomet',1,237,697,1,NULL,NULL),(608,'Essilor',1,237,697,1,NULL,NULL),(609,'Athenahealth',1,237,697,1,NULL,NULL),(610,'ALDO Group',1,237,697,1,NULL,NULL),(611,'Boston Children\'s Hospital',1,237,697,1,NULL,NULL),(612,'Sobeys',1,237,697,1,NULL,NULL),(613,'FGL Sports',1,237,697,1,NULL,NULL),(614,'Indigo',1,237,697,1,NULL,NULL),(615,'Nike',1,237,697,1,NULL,NULL),(616,'Walmart',1,237,697,1,NULL,NULL),(617,'ExxonMobil',1,237,697,1,NULL,NULL),(618,'Target',1,237,697,1,NULL,NULL),(619,'The Dow Chemical Company',1,237,697,1,NULL,NULL),(620,'Walgreens',1,237,697,1,NULL,NULL),(621,'PepsiCo',1,237,697,1,NULL,NULL),(622,'DuPont',1,237,697,1,NULL,NULL),(623,'Deere & Company',1,237,697,1,NULL,NULL),(624,'Albertsons Companies',1,237,697,1,NULL,NULL),(625,'Colgate-Palmolive',1,237,697,1,NULL,NULL),(626,'Viacom',1,237,697,1,NULL,NULL),(627,'Pragati',1,238,688,1,NULL,NULL),(628,'TTX Company',1,238,697,1,NULL,NULL),(629,'Cineplex',1,238,697,1,NULL,NULL),(630,'Gabriele',1,238,688,1,NULL,NULL),(631,'Texas Health Resources',1,238,697,1,NULL,NULL),(632,'Medtronic',1,238,697,1,NULL,NULL),(633,'Baxter International Inc.',1,238,697,1,NULL,NULL),(634,'Boston Scientific',1,238,697,1,NULL,NULL),(635,'Zimmer Biomet',1,238,697,1,NULL,NULL),(636,'Essilor',1,238,697,1,NULL,NULL),(637,'Athenahealth',1,238,697,1,NULL,NULL),(638,'ALDO Group',1,238,697,1,NULL,NULL),(639,'Boston Children\'s Hospital',1,238,697,1,NULL,NULL),(640,'Sobeys',1,238,697,1,NULL,NULL),(641,'FGL Sports',1,238,697,1,NULL,NULL),(642,'Indigo',1,238,697,1,NULL,NULL),(643,'Nike',1,238,697,1,NULL,NULL),(644,'Walmart',1,238,697,1,NULL,NULL),(645,'ExxonMobil',1,238,697,1,NULL,NULL),(646,'Target',1,238,697,1,NULL,NULL),(647,'The Dow Chemical Company',1,238,697,1,NULL,NULL),(648,'Walgreens',1,238,697,1,NULL,NULL),(649,'PepsiCo',1,238,697,1,NULL,NULL),(650,'DuPont',1,238,697,1,NULL,NULL),(651,'Deere & Company',1,238,697,1,NULL,NULL),(652,'Albertsons Companies',1,238,697,1,NULL,NULL),(653,'Colgate-Palmolive',1,238,697,1,NULL,NULL),(654,'Viacom',1,238,697,1,NULL,NULL),(655,'Aramark',1,238,697,1,NULL,NULL),(656,'Pragati',1,239,688,1,NULL,NULL),(657,'TTX Company',1,239,697,1,NULL,NULL),(658,'Cineplex',1,239,697,1,NULL,NULL),(659,'Gabriele',1,239,688,1,NULL,NULL),(660,'Texas Health Resources',1,239,697,1,NULL,NULL),(661,'Medtronic',1,239,697,1,NULL,NULL),(662,'Baxter International Inc.',1,239,697,1,NULL,NULL),(663,'Boston Scientific',1,239,697,1,NULL,NULL),(664,'Zimmer Biomet',1,239,697,1,NULL,NULL),(665,'Essilor',1,239,697,1,NULL,NULL),(666,'Athenahealth',1,239,697,1,NULL,NULL),(667,'ALDO Group',1,239,697,1,NULL,NULL),(668,'Boston Children\'s Hospital',1,239,697,1,NULL,NULL),(669,'Sobeys',1,239,697,1,NULL,NULL),(670,'FGL Sports',1,239,697,1,NULL,NULL),(671,'Indigo',1,239,697,1,NULL,NULL),(672,'Nike',1,239,697,1,NULL,NULL),(673,'Walmart',1,239,697,1,NULL,NULL),(674,'ExxonMobil',1,239,697,1,NULL,NULL),(675,'Target',1,239,697,1,NULL,NULL),(676,'The Dow Chemical Company',1,239,697,1,NULL,NULL),(677,'Walgreens',1,239,697,1,NULL,NULL),(678,'PepsiCo',1,239,697,1,NULL,NULL),(679,'DuPont',1,239,697,1,NULL,NULL),(680,'Deere & Company',1,239,697,1,NULL,NULL),(681,'Albertsons Companies',1,239,697,1,NULL,NULL),(682,'Colgate-Palmolive',1,239,697,1,NULL,NULL),(683,'Viacom',1,239,697,1,NULL,NULL),(684,'Aramark',1,239,697,1,NULL,NULL),(685,'RR Donnelley',1,239,697,1,NULL,NULL),(686,'Pragati',1,240,688,1,NULL,NULL),(687,'TTX Company',1,240,697,1,NULL,NULL),(688,'Cineplex',1,240,697,1,NULL,NULL),(689,'Gabriele',1,240,688,1,NULL,NULL),(690,'Texas Health Resources',1,240,697,1,NULL,NULL),(691,'Medtronic',1,240,697,1,NULL,NULL),(692,'Baxter International Inc.',1,240,697,1,NULL,NULL),(693,'Boston Scientific',1,240,697,1,NULL,NULL),(694,'Zimmer Biomet',1,240,697,1,NULL,NULL),(695,'Essilor',1,240,697,1,NULL,NULL),(696,'Athenahealth',1,240,697,1,NULL,NULL),(697,'ALDO Group',1,240,697,1,NULL,NULL),(698,'Boston Children\'s Hospital',1,240,697,1,NULL,NULL),(699,'Sobeys',1,240,697,1,NULL,NULL),(700,'FGL Sports',1,240,697,1,NULL,NULL),(701,'Indigo',1,240,697,1,NULL,NULL),(702,'Nike',1,240,697,1,NULL,NULL),(703,'Walmart',1,240,697,1,NULL,NULL),(704,'ExxonMobil',1,240,697,1,NULL,NULL),(705,'Target',1,240,697,1,NULL,NULL),(706,'The Dow Chemical Company',1,240,697,1,NULL,NULL),(707,'Walgreens',1,240,697,1,NULL,NULL),(708,'PepsiCo',1,240,697,1,NULL,NULL),(709,'DuPont',1,240,697,1,NULL,NULL),(710,'Deere & Company',1,240,697,1,NULL,NULL),(711,'Albertsons Companies',1,240,697,1,NULL,NULL),(712,'Colgate-Palmolive',1,240,697,1,NULL,NULL),(713,'Viacom',1,240,697,1,NULL,NULL),(714,'Aramark',1,240,697,1,NULL,NULL),(715,'RR Donnelley',1,240,697,1,NULL,NULL),(716,'Office Depot',1,240,697,1,NULL,NULL),(717,'Pragati',1,241,688,1,NULL,NULL),(718,'TTX Company',1,241,697,1,NULL,NULL),(719,'Cineplex',1,241,697,1,NULL,NULL),(720,'Gabriele',1,241,688,1,NULL,NULL),(721,'Texas Health Resources',1,241,697,1,NULL,NULL),(722,'Medtronic',1,241,697,1,NULL,NULL),(723,'Baxter International Inc.',1,241,697,1,NULL,NULL),(724,'Boston Scientific',1,241,697,1,NULL,NULL),(725,'Zimmer Biomet',1,241,697,1,NULL,NULL),(726,'Essilor',1,241,697,1,NULL,NULL),(727,'Athenahealth',1,241,697,1,NULL,NULL),(728,'ALDO Group',1,241,697,1,NULL,NULL),(729,'Boston Children\'s Hospital',1,241,697,1,NULL,NULL),(730,'Sobeys',1,241,697,1,NULL,NULL),(731,'FGL Sports',1,241,697,1,NULL,NULL),(732,'Indigo',1,241,697,1,NULL,NULL),(733,'Nike',1,241,697,1,NULL,NULL),(734,'Walmart',1,241,697,1,NULL,NULL),(735,'ExxonMobil',1,241,697,1,NULL,NULL),(736,'Target',1,241,697,1,NULL,NULL),(737,'The Dow Chemical Company',1,241,697,1,NULL,NULL),(738,'Walgreens',1,241,697,1,NULL,NULL),(739,'PepsiCo',1,241,697,1,NULL,NULL),(740,'DuPont',1,241,697,1,NULL,NULL),(741,'Deere & Company',1,241,697,1,NULL,NULL),(742,'Albertsons Companies',1,241,697,1,NULL,NULL),(743,'Colgate-Palmolive',1,241,697,1,NULL,NULL),(744,'Viacom',1,241,697,1,NULL,NULL),(745,'Aramark',1,241,697,1,NULL,NULL),(746,'RR Donnelley',1,241,697,1,NULL,NULL),(747,'Office Depot',1,241,697,1,NULL,NULL),(748,'Xcel Energy',1,241,697,1,NULL,NULL),(749,'CBRE Group',1,241,697,1,NULL,NULL),(750,'Pragati',1,242,688,1,NULL,NULL),(751,'TTX Company',1,242,697,1,NULL,NULL),(752,'Cineplex',1,242,697,1,NULL,NULL),(753,'Gabriele',1,242,688,1,NULL,NULL),(754,'Texas Health Resources',1,242,697,1,NULL,NULL),(755,'Medtronic',1,242,697,1,NULL,NULL),(756,'Baxter International Inc.',1,242,697,1,NULL,NULL),(757,'Boston Scientific',1,242,697,1,NULL,NULL),(758,'Zimmer Biomet',1,242,697,1,NULL,NULL),(759,'Essilor',1,242,697,1,NULL,NULL),(760,'Athenahealth',1,242,697,1,NULL,NULL),(761,'ALDO Group',1,242,697,1,NULL,NULL),(762,'Boston Children\'s Hospital',1,242,697,1,NULL,NULL),(763,'Sobeys',1,242,697,1,NULL,NULL),(764,'FGL Sports',1,242,697,1,NULL,NULL),(765,'Indigo',1,242,697,1,NULL,NULL),(766,'Nike',1,242,697,1,NULL,NULL),(767,'Walmart',1,242,697,1,NULL,NULL),(768,'ExxonMobil',1,242,697,1,NULL,NULL),(769,'Target',1,242,697,1,NULL,NULL),(770,'The Dow Chemical Company',1,242,697,1,NULL,NULL),(771,'Walgreens',1,242,697,1,NULL,NULL),(772,'PepsiCo',1,242,697,1,NULL,NULL),(773,'DuPont',1,242,697,1,NULL,NULL),(774,'Deere & Company',1,242,697,1,NULL,NULL),(775,'Albertsons Companies',1,242,697,1,NULL,NULL),(776,'Colgate-Palmolive',1,242,697,1,NULL,NULL),(777,'Viacom',1,242,697,1,NULL,NULL),(778,'Aramark',1,242,697,1,NULL,NULL),(779,'RR Donnelley',1,242,697,1,NULL,NULL),(780,'Office Depot',1,242,697,1,NULL,NULL),(781,'Xcel Energy',1,242,697,1,NULL,NULL),(782,'CBRE Group',1,242,697,1,NULL,NULL),(783,'The Kraft Heinz Company',1,242,697,1,NULL,NULL),(784,'Pragati',1,243,688,1,NULL,NULL),(785,'TTX Company',1,243,697,1,NULL,NULL),(786,'Cineplex',1,243,697,1,NULL,NULL),(787,'Gabriele',1,243,688,1,NULL,NULL),(788,'Texas Health Resources',1,243,697,1,NULL,NULL),(789,'Medtronic',1,243,697,1,NULL,NULL),(790,'Baxter International Inc.',1,243,697,1,NULL,NULL),(791,'Boston Scientific',1,243,697,1,NULL,NULL),(792,'Zimmer Biomet',1,243,697,1,NULL,NULL),(793,'Essilor',1,243,697,1,NULL,NULL),(794,'Athenahealth',1,243,697,1,NULL,NULL),(795,'ALDO Group',1,243,697,1,NULL,NULL),(796,'Boston Children\'s Hospital',1,243,697,1,NULL,NULL),(797,'Sobeys',1,243,697,1,NULL,NULL),(798,'FGL Sports',1,243,697,1,NULL,NULL),(799,'Indigo',1,243,697,1,NULL,NULL),(800,'Nike',1,243,697,1,NULL,NULL),(801,'Walmart',1,243,697,1,NULL,NULL),(802,'ExxonMobil',1,243,697,1,NULL,NULL),(803,'Target',1,243,697,1,NULL,NULL),(804,'The Dow Chemical Company',1,243,697,1,NULL,NULL),(805,'Walgreens',1,243,697,1,NULL,NULL),(806,'PepsiCo',1,243,697,1,NULL,NULL),(807,'DuPont',1,243,697,1,NULL,NULL),(808,'Deere & Company',1,243,697,1,NULL,NULL),(809,'Albertsons Companies',1,243,697,1,NULL,NULL),(810,'Colgate-Palmolive',1,243,697,1,NULL,NULL),(811,'Viacom',1,243,697,1,NULL,NULL),(812,'Aramark',1,243,697,1,NULL,NULL),(813,'RR Donnelley',1,243,697,1,NULL,NULL),(814,'Office Depot',1,243,697,1,NULL,NULL),(815,'Xcel Energy',1,243,697,1,NULL,NULL),(816,'CBRE Group',1,243,697,1,NULL,NULL),(817,'The Kraft Heinz Company',1,243,697,1,NULL,NULL),(818,'Ecolab',1,243,697,1,NULL,NULL),(819,'Pragati',1,244,688,1,NULL,NULL),(820,'TTX Company',1,244,697,1,NULL,NULL),(821,'Cineplex',1,244,697,1,NULL,NULL),(822,'Gabriele',1,244,688,1,NULL,NULL),(823,'Texas Health Resources',1,244,697,1,NULL,NULL),(824,'Medtronic',1,244,697,1,NULL,NULL),(825,'Baxter International Inc.',1,244,697,1,NULL,NULL),(826,'Boston Scientific',1,244,697,1,NULL,NULL),(827,'Zimmer Biomet',1,244,697,1,NULL,NULL),(828,'Essilor',1,244,697,1,NULL,NULL),(829,'Athenahealth',1,244,697,1,NULL,NULL),(830,'ALDO Group',1,244,697,1,NULL,NULL),(831,'Boston Children\'s Hospital',1,244,697,1,NULL,NULL),(832,'Sobeys',1,244,697,1,NULL,NULL),(833,'FGL Sports',1,244,697,1,NULL,NULL),(834,'Indigo',1,244,697,1,NULL,NULL),(835,'Nike',1,244,697,1,NULL,NULL),(836,'Walmart',1,244,697,1,NULL,NULL),(837,'ExxonMobil',1,244,697,1,NULL,NULL),(838,'Target',1,244,697,1,NULL,NULL),(839,'The Dow Chemical Company',1,244,697,1,NULL,NULL),(840,'Walgreens',1,244,697,1,NULL,NULL),(841,'PepsiCo',1,244,697,1,NULL,NULL),(842,'DuPont',1,244,697,1,NULL,NULL),(843,'Deere & Company',1,244,697,1,NULL,NULL),(844,'Albertsons Companies',1,244,697,1,NULL,NULL),(845,'Colgate-Palmolive',1,244,697,1,NULL,NULL),(846,'Viacom',1,244,697,1,NULL,NULL),(847,'Aramark',1,244,697,1,NULL,NULL),(848,'RR Donnelley',1,244,697,1,NULL,NULL),(849,'Office Depot',1,244,697,1,NULL,NULL),(850,'Xcel Energy',1,244,697,1,NULL,NULL),(851,'CBRE Group',1,244,697,1,NULL,NULL),(852,'The Kraft Heinz Company',1,244,697,1,NULL,NULL),(853,'Ecolab',1,244,697,1,NULL,NULL),(854,'Grainger',1,244,697,1,NULL,NULL),(855,'Pragati',1,245,688,1,NULL,NULL),(856,'TTX Company',1,245,697,1,NULL,NULL),(857,'Cineplex',1,245,697,1,NULL,NULL),(858,'Gabriele',1,245,688,1,NULL,NULL),(859,'Texas Health Resources',1,245,697,1,NULL,NULL),(860,'Medtronic',1,245,697,1,NULL,NULL),(861,'Baxter International Inc.',1,245,697,1,NULL,NULL),(862,'Boston Scientific',1,245,697,1,NULL,NULL),(863,'Zimmer Biomet',1,245,697,1,NULL,NULL),(864,'Essilor',1,245,697,1,NULL,NULL),(865,'Athenahealth',1,245,697,1,NULL,NULL),(866,'ALDO Group',1,245,697,1,NULL,NULL),(867,'Boston Children\'s Hospital',1,245,697,1,NULL,NULL),(868,'Sobeys',1,245,697,1,NULL,NULL),(869,'FGL Sports',1,245,697,1,NULL,NULL),(870,'Indigo',1,245,697,1,NULL,NULL),(871,'Nike',1,245,697,1,NULL,NULL),(872,'Walmart',1,245,697,1,NULL,NULL),(873,'ExxonMobil',1,245,697,1,NULL,NULL),(874,'Target',1,245,697,1,NULL,NULL),(875,'The Dow Chemical Company',1,245,697,1,NULL,NULL),(876,'Walgreens',1,245,697,1,NULL,NULL),(877,'PepsiCo',1,245,697,1,NULL,NULL),(878,'DuPont',1,245,697,1,NULL,NULL),(879,'Deere & Company',1,245,697,1,NULL,NULL),(880,'Albertsons Companies',1,245,697,1,NULL,NULL),(881,'Colgate-Palmolive',1,245,697,1,NULL,NULL),(882,'Viacom',1,245,697,1,NULL,NULL),(883,'Aramark',1,245,697,1,NULL,NULL),(884,'RR Donnelley',1,245,697,1,NULL,NULL),(885,'Office Depot',1,245,697,1,NULL,NULL),(886,'Xcel Energy',1,245,697,1,NULL,NULL),(887,'CBRE Group',1,245,697,1,NULL,NULL),(888,'The Kraft Heinz Company',1,245,697,1,NULL,NULL),(889,'Ecolab',1,245,697,1,NULL,NULL),(890,'Grainger',1,245,697,1,NULL,NULL),(891,'Campbell Soup Company',1,245,697,1,NULL,NULL),(892,'Pragati',1,246,688,1,NULL,NULL),(893,'TTX Company',1,246,697,1,NULL,NULL),(894,'Cineplex',1,246,697,1,NULL,NULL),(895,'Gabriele',1,246,688,1,NULL,NULL),(896,'Texas Health Resources',1,246,697,1,NULL,NULL),(897,'Medtronic',1,246,697,1,NULL,NULL),(898,'Baxter International Inc.',1,246,697,1,NULL,NULL),(899,'Boston Scientific',1,246,697,1,NULL,NULL),(900,'Zimmer Biomet',1,246,697,1,NULL,NULL),(901,'Essilor',1,246,697,1,NULL,NULL),(902,'Athenahealth',1,246,697,1,NULL,NULL),(903,'ALDO Group',1,246,697,1,NULL,NULL),(904,'Boston Children\'s Hospital',1,246,697,1,NULL,NULL),(905,'Sobeys',1,246,697,1,NULL,NULL),(906,'FGL Sports',1,246,697,1,NULL,NULL),(907,'Indigo',1,246,697,1,NULL,NULL),(908,'Nike',1,246,697,1,NULL,NULL),(909,'Walmart',1,246,697,1,NULL,NULL),(910,'ExxonMobil',1,246,697,1,NULL,NULL),(911,'Target',1,246,697,1,NULL,NULL),(912,'The Dow Chemical Company',1,246,697,1,NULL,NULL),(913,'Walgreens',1,246,697,1,NULL,NULL),(914,'PepsiCo',1,246,697,1,NULL,NULL),(915,'DuPont',1,246,697,1,NULL,NULL),(916,'Deere & Company',1,246,697,1,NULL,NULL),(917,'Albertsons Companies',1,246,697,1,NULL,NULL),(918,'Colgate-Palmolive',1,246,697,1,NULL,NULL),(919,'Viacom',1,246,697,1,NULL,NULL),(920,'Aramark',1,246,697,1,NULL,NULL),(921,'RR Donnelley',1,246,697,1,NULL,NULL),(922,'Office Depot',1,246,697,1,NULL,NULL),(923,'Xcel Energy',1,246,697,1,NULL,NULL),(924,'CBRE Group',1,246,697,1,NULL,NULL),(925,'The Kraft Heinz Company',1,246,697,1,NULL,NULL),(926,'Ecolab',1,246,697,1,NULL,NULL),(927,'Grainger',1,246,697,1,NULL,NULL),(928,'Campbell Soup Company',1,246,697,1,NULL,NULL),(929,'The Timken Company',1,246,697,1,NULL,NULL),(930,'Pragati',1,247,688,1,NULL,NULL),(931,'TTX Company',1,247,697,1,NULL,NULL),(932,'Cineplex',1,247,697,1,NULL,NULL),(933,'Gabriele',1,247,688,1,NULL,NULL),(934,'Texas Health Resources',1,247,697,1,NULL,NULL),(935,'Medtronic',1,247,697,1,NULL,NULL),(936,'Baxter International Inc.',1,247,697,1,NULL,NULL),(937,'Boston Scientific',1,247,697,1,NULL,NULL),(938,'Zimmer Biomet',1,247,697,1,NULL,NULL),(939,'Essilor',1,247,697,1,NULL,NULL),(940,'Athenahealth',1,247,697,1,NULL,NULL),(941,'ALDO Group',1,247,697,1,NULL,NULL),(942,'Boston Children\'s Hospital',1,247,697,1,NULL,NULL),(943,'Sobeys',1,247,697,1,NULL,NULL),(944,'FGL Sports',1,247,697,1,NULL,NULL),(945,'Indigo',1,247,697,1,NULL,NULL),(946,'Nike',1,247,697,1,NULL,NULL),(947,'Walmart',1,247,697,1,NULL,NULL),(948,'ExxonMobil',1,247,697,1,NULL,NULL),(949,'Target',1,247,697,1,NULL,NULL),(950,'The Dow Chemical Company',1,247,697,1,NULL,NULL),(951,'Walgreens',1,247,697,1,NULL,NULL),(952,'PepsiCo',1,247,697,1,NULL,NULL),(953,'DuPont',1,247,697,1,NULL,NULL),(954,'Deere & Company',1,247,697,1,NULL,NULL),(955,'Albertsons Companies',1,247,697,1,NULL,NULL),(956,'Colgate-Palmolive',1,247,697,1,NULL,NULL),(957,'Viacom',1,247,697,1,NULL,NULL),(958,'Aramark',1,247,697,1,NULL,NULL),(959,'RR Donnelley',1,247,697,1,NULL,NULL),(960,'Office Depot',1,247,697,1,NULL,NULL),(961,'Xcel Energy',1,247,697,1,NULL,NULL),(962,'CBRE Group',1,247,697,1,NULL,NULL),(963,'The Kraft Heinz Company',1,247,697,1,NULL,NULL),(964,'Ecolab',1,247,697,1,NULL,NULL),(965,'Grainger',1,247,697,1,NULL,NULL),(966,'Campbell Soup Company',1,247,697,1,NULL,NULL),(967,'The Timken Company',1,247,697,1,NULL,NULL),(968,'Hasbro',1,247,697,1,NULL,NULL),(969,'Pragati',1,248,688,1,NULL,NULL),(970,'TTX Company',1,248,697,1,NULL,NULL),(971,'Cineplex',1,248,697,1,NULL,NULL),(972,'Gabriele',1,248,688,1,NULL,NULL),(973,'Texas Health Resources',1,248,697,1,NULL,NULL),(974,'Medtronic',1,248,697,1,NULL,NULL),(975,'Baxter International Inc.',1,248,697,1,NULL,NULL),(976,'Boston Scientific',1,248,697,1,NULL,NULL),(977,'Zimmer Biomet',1,248,697,1,NULL,NULL),(978,'Essilor',1,248,697,1,NULL,NULL),(979,'Athenahealth',1,248,697,1,NULL,NULL),(980,'ALDO Group',1,248,697,1,NULL,NULL),(981,'Boston Children\'s Hospital',1,248,697,1,NULL,NULL),(982,'Sobeys',1,248,697,1,NULL,NULL),(983,'FGL Sports',1,248,697,1,NULL,NULL),(984,'Indigo',1,248,697,1,NULL,NULL),(985,'Nike',1,248,697,1,NULL,NULL),(986,'Walmart',1,248,697,1,NULL,NULL),(987,'ExxonMobil',1,248,697,1,NULL,NULL),(988,'Target',1,248,697,1,NULL,NULL),(989,'The Dow Chemical Company',1,248,697,1,NULL,NULL),(990,'Walgreens',1,248,697,1,NULL,NULL),(991,'PepsiCo',1,248,697,1,NULL,NULL),(992,'DuPont',1,248,697,1,NULL,NULL),(993,'Deere & Company',1,248,697,1,NULL,NULL),(994,'Albertsons Companies',1,248,697,1,NULL,NULL),(995,'Colgate-Palmolive',1,248,697,1,NULL,NULL),(996,'Viacom',1,248,697,1,NULL,NULL),(997,'Aramark',1,248,697,1,NULL,NULL),(998,'RR Donnelley',1,248,697,1,NULL,NULL),(999,'Office Depot',1,248,697,1,NULL,NULL),(1000,'Xcel Energy',1,248,697,1,NULL,NULL),(1001,'CBRE Group',1,248,697,1,NULL,NULL),(1002,'The Kraft Heinz Company',1,248,697,1,NULL,NULL),(1003,'Ecolab',1,248,697,1,NULL,NULL),(1004,'Grainger',1,248,697,1,NULL,NULL),(1005,'Campbell Soup Company',1,248,697,1,NULL,NULL),(1006,'The Timken Company',1,248,697,1,NULL,NULL),(1007,'Hasbro',1,248,697,1,NULL,NULL),(1008,'HARMAN International',1,248,697,1,NULL,NULL),(1009,'Pragati',1,249,688,1,NULL,NULL),(1010,'TTX Company',1,249,697,1,NULL,NULL),(1011,'Cineplex',1,249,697,1,NULL,NULL),(1012,'Gabriele',1,249,688,1,NULL,NULL),(1013,'Texas Health Resources',1,249,697,1,NULL,NULL),(1014,'Medtronic',1,249,697,1,NULL,NULL),(1015,'Baxter International Inc.',1,249,697,1,NULL,NULL),(1016,'Boston Scientific',1,249,697,1,NULL,NULL),(1017,'Zimmer Biomet',1,249,697,1,NULL,NULL),(1018,'Essilor',1,249,697,1,NULL,NULL),(1019,'Athenahealth',1,249,697,1,NULL,NULL),(1020,'ALDO Group',1,249,697,1,NULL,NULL),(1021,'Boston Children\'s Hospital',1,249,697,1,NULL,NULL),(1022,'Sobeys',1,249,697,1,NULL,NULL),(1023,'FGL Sports',1,249,697,1,NULL,NULL),(1024,'Indigo',1,249,697,1,NULL,NULL),(1025,'Nike',1,249,697,1,NULL,NULL),(1026,'Walmart',1,249,697,1,NULL,NULL),(1027,'ExxonMobil',1,249,697,1,NULL,NULL),(1028,'Target',1,249,697,1,NULL,NULL),(1029,'The Dow Chemical Company',1,249,697,1,NULL,NULL),(1030,'Walgreens',1,249,697,1,NULL,NULL),(1031,'PepsiCo',1,249,697,1,NULL,NULL),(1032,'DuPont',1,249,697,1,NULL,NULL),(1033,'Deere & Company',1,249,697,1,NULL,NULL),(1034,'Albertsons Companies',1,249,697,1,NULL,NULL),(1035,'Colgate-Palmolive',1,249,697,1,NULL,NULL),(1036,'Viacom',1,249,697,1,NULL,NULL),(1037,'Aramark',1,249,697,1,NULL,NULL),(1038,'RR Donnelley',1,249,697,1,NULL,NULL),(1039,'Office Depot',1,249,697,1,NULL,NULL),(1040,'Xcel Energy',1,249,697,1,NULL,NULL),(1041,'CBRE Group',1,249,697,1,NULL,NULL),(1042,'The Kraft Heinz Company',1,249,697,1,NULL,NULL),(1043,'Ecolab',1,249,697,1,NULL,NULL),(1044,'Grainger',1,249,697,1,NULL,NULL),(1045,'Campbell Soup Company',1,249,697,1,NULL,NULL),(1046,'The Timken Company',1,249,697,1,NULL,NULL),(1047,'Hasbro',1,249,697,1,NULL,NULL),(1048,'HARMAN International',1,249,697,1,NULL,NULL),(1049,'Tupperware Brands',1,249,697,1,NULL,NULL),(1050,'Pragati',1,250,688,1,NULL,NULL),(1051,'TTX Company',1,250,697,1,NULL,NULL),(1052,'Cineplex',1,250,697,1,NULL,NULL),(1053,'Gabriele',1,250,688,1,NULL,NULL),(1054,'Texas Health Resources',1,250,697,1,NULL,NULL),(1055,'Medtronic',1,250,697,1,NULL,NULL),(1056,'Baxter International Inc.',1,250,697,1,NULL,NULL),(1057,'Boston Scientific',1,250,697,1,NULL,NULL),(1058,'Zimmer Biomet',1,250,697,1,NULL,NULL),(1059,'Essilor',1,250,697,1,NULL,NULL),(1060,'Athenahealth',1,250,697,1,NULL,NULL),(1061,'ALDO Group',1,250,697,1,NULL,NULL),(1062,'Boston Children\'s Hospital',1,250,697,1,NULL,NULL),(1063,'Sobeys',1,250,697,1,NULL,NULL),(1064,'FGL Sports',1,250,697,1,NULL,NULL),(1065,'Indigo',1,250,697,1,NULL,NULL),(1066,'Nike',1,250,697,1,NULL,NULL),(1067,'Walmart',1,250,697,1,NULL,NULL),(1068,'ExxonMobil',1,250,697,1,NULL,NULL),(1069,'Target',1,250,697,1,NULL,NULL),(1070,'The Dow Chemical Company',1,250,697,1,NULL,NULL),(1071,'Walgreens',1,250,697,1,NULL,NULL),(1072,'PepsiCo',1,250,697,1,NULL,NULL),(1073,'DuPont',1,250,697,1,NULL,NULL),(1074,'Deere & Company',1,250,697,1,NULL,NULL),(1075,'Albertsons Companies',1,250,697,1,NULL,NULL),(1076,'Colgate-Palmolive',1,250,697,1,NULL,NULL),(1077,'Viacom',1,250,697,1,NULL,NULL),(1078,'Aramark',1,250,697,1,NULL,NULL),(1079,'RR Donnelley',1,250,697,1,NULL,NULL),(1080,'Office Depot',1,250,697,1,NULL,NULL),(1081,'Xcel Energy',1,250,697,1,NULL,NULL),(1082,'CBRE Group',1,250,697,1,NULL,NULL),(1083,'The Kraft Heinz Company',1,250,697,1,NULL,NULL),(1084,'Ecolab',1,250,697,1,NULL,NULL),(1085,'Grainger',1,250,697,1,NULL,NULL),(1086,'Campbell Soup Company',1,250,697,1,NULL,NULL),(1087,'The Timken Company',1,250,697,1,NULL,NULL),(1088,'Hasbro',1,250,697,1,NULL,NULL),(1089,'HARMAN International',1,250,697,1,NULL,NULL),(1090,'Tupperware Brands',1,250,697,1,NULL,NULL),(1091,'Polaris Industries',1,250,697,1,NULL,NULL),(1092,'Pragati',1,251,688,1,NULL,NULL),(1093,'TTX Company',1,251,697,1,NULL,NULL),(1094,'Cineplex',1,251,697,1,NULL,NULL),(1095,'Gabriele',1,251,688,1,NULL,NULL),(1096,'Texas Health Resources',1,251,697,1,NULL,NULL),(1097,'Medtronic',1,251,697,1,NULL,NULL),(1098,'Baxter International Inc.',1,251,697,1,NULL,NULL),(1099,'Boston Scientific',1,251,697,1,NULL,NULL),(1100,'Zimmer Biomet',1,251,697,1,NULL,NULL),(1101,'Essilor',1,251,697,1,NULL,NULL),(1102,'Athenahealth',1,251,697,1,NULL,NULL),(1103,'ALDO Group',1,251,697,1,NULL,NULL),(1104,'Boston Children\'s Hospital',1,251,697,1,NULL,NULL),(1105,'Sobeys',1,251,697,1,NULL,NULL),(1106,'FGL Sports',1,251,697,1,NULL,NULL),(1107,'Indigo',1,251,697,1,NULL,NULL),(1108,'Nike',1,251,697,1,NULL,NULL),(1109,'Walmart',1,251,697,1,NULL,NULL),(1110,'ExxonMobil',1,251,697,1,NULL,NULL),(1111,'Target',1,251,697,1,NULL,NULL),(1112,'The Dow Chemical Company',1,251,697,1,NULL,NULL),(1113,'Walgreens',1,251,697,1,NULL,NULL),(1114,'PepsiCo',1,251,697,1,NULL,NULL),(1115,'DuPont',1,251,697,1,NULL,NULL),(1116,'Deere & Company',1,251,697,1,NULL,NULL),(1117,'Albertsons Companies',1,251,697,1,NULL,NULL),(1118,'Colgate-Palmolive',1,251,697,1,NULL,NULL),(1119,'Viacom',1,251,697,1,NULL,NULL),(1120,'Aramark',1,251,697,1,NULL,NULL),(1121,'RR Donnelley',1,251,697,1,NULL,NULL),(1122,'Office Depot',1,251,697,1,NULL,NULL),(1123,'Xcel Energy',1,251,697,1,NULL,NULL),(1124,'CBRE Group',1,251,697,1,NULL,NULL),(1125,'The Kraft Heinz Company',1,251,697,1,NULL,NULL),(1126,'Ecolab',1,251,697,1,NULL,NULL),(1127,'Grainger',1,251,697,1,NULL,NULL),(1128,'Campbell Soup Company',1,251,697,1,NULL,NULL),(1129,'The Timken Company',1,251,697,1,NULL,NULL),(1130,'Hasbro',1,251,697,1,NULL,NULL),(1131,'HARMAN International',1,251,697,1,NULL,NULL),(1132,'Tupperware Brands',1,251,697,1,NULL,NULL),(1133,'Polaris Industries',1,251,697,1,NULL,NULL),(1134,'VWR',1,251,697,1,NULL,NULL),(1135,'Briggs & Stratton',1,251,697,1,NULL,NULL),(1136,'Pragati',1,252,688,1,NULL,NULL),(1137,'TTX Company',1,252,697,1,NULL,NULL),(1138,'Cineplex',1,252,697,1,NULL,NULL),(1139,'Gabriele',1,252,688,1,NULL,NULL),(1140,'Texas Health Resources',1,252,697,1,NULL,NULL),(1141,'Medtronic',1,252,697,1,NULL,NULL),(1142,'Baxter International Inc.',1,252,697,1,NULL,NULL),(1143,'Boston Scientific',1,252,697,1,NULL,NULL),(1144,'Zimmer Biomet',1,252,697,1,NULL,NULL),(1145,'Essilor',1,252,697,1,NULL,NULL),(1146,'Athenahealth',1,252,697,1,NULL,NULL),(1147,'ALDO Group',1,252,697,1,NULL,NULL),(1148,'Boston Children\'s Hospital',1,252,697,1,NULL,NULL),(1149,'Sobeys',1,252,697,1,NULL,NULL),(1150,'FGL Sports',1,252,697,1,NULL,NULL),(1151,'Indigo',1,252,697,1,NULL,NULL),(1152,'Nike',1,252,697,1,NULL,NULL),(1153,'Walmart',1,252,697,1,NULL,NULL),(1154,'ExxonMobil',1,252,697,1,NULL,NULL),(1155,'Target',1,252,697,1,NULL,NULL),(1156,'The Dow Chemical Company',1,252,697,1,NULL,NULL),(1157,'Walgreens',1,252,697,1,NULL,NULL),(1158,'PepsiCo',1,252,697,1,NULL,NULL),(1159,'DuPont',1,252,697,1,NULL,NULL),(1160,'Deere & Company',1,252,697,1,NULL,NULL),(1161,'Albertsons Companies',1,252,697,1,NULL,NULL),(1162,'Colgate-Palmolive',1,252,697,1,NULL,NULL),(1163,'Viacom',1,252,697,1,NULL,NULL),(1164,'Aramark',1,252,697,1,NULL,NULL),(1165,'RR Donnelley',1,252,697,1,NULL,NULL),(1166,'Office Depot',1,252,697,1,NULL,NULL),(1167,'Xcel Energy',1,252,697,1,NULL,NULL),(1168,'CBRE Group',1,252,697,1,NULL,NULL),(1169,'The Kraft Heinz Company',1,252,697,1,NULL,NULL),(1170,'Ecolab',1,252,697,1,NULL,NULL),(1171,'Grainger',1,252,697,1,NULL,NULL),(1172,'Campbell Soup Company',1,252,697,1,NULL,NULL),(1173,'The Timken Company',1,252,697,1,NULL,NULL),(1174,'Hasbro',1,252,697,1,NULL,NULL),(1175,'HARMAN International',1,252,697,1,NULL,NULL),(1176,'Tupperware Brands',1,252,697,1,NULL,NULL),(1177,'Polaris Industries',1,252,697,1,NULL,NULL),(1178,'VWR',1,252,697,1,NULL,NULL),(1179,'Briggs & Stratton',1,252,697,1,NULL,NULL),(1180,'Rexnord',1,252,697,1,NULL,NULL),(1181,'Pragati',1,253,688,1,NULL,NULL),(1182,'TTX Company',1,253,697,1,NULL,NULL),(1183,'Cineplex',1,253,697,1,NULL,NULL),(1184,'Gabriele',1,253,688,1,NULL,NULL),(1185,'Texas Health Resources',1,253,697,1,NULL,NULL),(1186,'Medtronic',1,253,697,1,NULL,NULL),(1187,'Baxter International Inc.',1,253,697,1,NULL,NULL),(1188,'Boston Scientific',1,253,697,1,NULL,NULL),(1189,'Zimmer Biomet',1,253,697,1,NULL,NULL),(1190,'Essilor',1,253,697,1,NULL,NULL),(1191,'Athenahealth',1,253,697,1,NULL,NULL),(1192,'ALDO Group',1,253,697,1,NULL,NULL),(1193,'Boston Children\'s Hospital',1,253,697,1,NULL,NULL),(1194,'Sobeys',1,253,697,1,NULL,NULL),(1195,'FGL Sports',1,253,697,1,NULL,NULL),(1196,'Indigo',1,253,697,1,NULL,NULL),(1197,'Nike',1,253,697,1,NULL,NULL),(1198,'Walmart',1,253,697,1,NULL,NULL),(1199,'ExxonMobil',1,253,697,1,NULL,NULL),(1200,'Target',1,253,697,1,NULL,NULL),(1201,'The Dow Chemical Company',1,253,697,1,NULL,NULL),(1202,'Walgreens',1,253,697,1,NULL,NULL),(1203,'PepsiCo',1,253,697,1,NULL,NULL),(1204,'DuPont',1,253,697,1,NULL,NULL),(1205,'Deere & Company',1,253,697,1,NULL,NULL),(1206,'Albertsons Companies',1,253,697,1,NULL,NULL),(1207,'Colgate-Palmolive',1,253,697,1,NULL,NULL),(1208,'Viacom',1,253,697,1,NULL,NULL),(1209,'Aramark',1,253,697,1,NULL,NULL),(1210,'RR Donnelley',1,253,697,1,NULL,NULL),(1211,'Office Depot',1,253,697,1,NULL,NULL),(1212,'Xcel Energy',1,253,697,1,NULL,NULL),(1213,'CBRE Group',1,253,697,1,NULL,NULL),(1214,'The Kraft Heinz Company',1,253,697,1,NULL,NULL),(1215,'Ecolab',1,253,697,1,NULL,NULL),(1216,'Grainger',1,253,697,1,NULL,NULL),(1217,'Campbell Soup Company',1,253,697,1,NULL,NULL),(1218,'The Timken Company',1,253,697,1,NULL,NULL),(1219,'Hasbro',1,253,697,1,NULL,NULL),(1220,'HARMAN International',1,253,697,1,NULL,NULL),(1221,'Tupperware Brands',1,253,697,1,NULL,NULL),(1222,'Polaris Industries',1,253,697,1,NULL,NULL),(1223,'VWR',1,253,697,1,NULL,NULL),(1224,'Briggs & Stratton',1,253,697,1,NULL,NULL),(1225,'Rexnord',1,253,697,1,NULL,NULL),(1226,'Chipotle Mexican Grill',1,253,697,1,NULL,NULL),(1227,'The Clorox Company',1,253,697,1,NULL,NULL),(1228,'Pragati',1,254,688,1,NULL,NULL),(1229,'TTX Company',1,254,697,1,NULL,NULL),(1230,'Cineplex',1,254,697,1,NULL,NULL),(1231,'Gabriele',1,254,688,1,NULL,NULL),(1232,'Texas Health Resources',1,254,697,1,NULL,NULL),(1233,'Medtronic',1,254,697,1,NULL,NULL),(1234,'Baxter International Inc.',1,254,697,1,NULL,NULL),(1235,'Boston Scientific',1,254,697,1,NULL,NULL),(1236,'Zimmer Biomet',1,254,697,1,NULL,NULL),(1237,'Essilor',1,254,697,1,NULL,NULL),(1238,'Athenahealth',1,254,697,1,NULL,NULL),(1239,'ALDO Group',1,254,697,1,NULL,NULL),(1240,'Boston Children\'s Hospital',1,254,697,1,NULL,NULL),(1241,'Sobeys',1,254,697,1,NULL,NULL),(1242,'FGL Sports',1,254,697,1,NULL,NULL),(1243,'Indigo',1,254,697,1,NULL,NULL),(1244,'Nike',1,254,697,1,NULL,NULL),(1245,'Walmart',1,254,697,1,NULL,NULL),(1246,'ExxonMobil',1,254,697,1,NULL,NULL),(1247,'Target',1,254,697,1,NULL,NULL),(1248,'The Dow Chemical Company',1,254,697,1,NULL,NULL),(1249,'Walgreens',1,254,697,1,NULL,NULL),(1250,'PepsiCo',1,254,697,1,NULL,NULL),(1251,'DuPont',1,254,697,1,NULL,NULL),(1252,'Deere & Company',1,254,697,1,NULL,NULL),(1253,'Albertsons Companies',1,254,697,1,NULL,NULL),(1254,'Colgate-Palmolive',1,254,697,1,NULL,NULL),(1255,'Viacom',1,254,697,1,NULL,NULL),(1256,'Aramark',1,254,697,1,NULL,NULL),(1257,'RR Donnelley',1,254,697,1,NULL,NULL),(1258,'Office Depot',1,254,697,1,NULL,NULL),(1259,'Xcel Energy',1,254,697,1,NULL,NULL),(1260,'CBRE Group',1,254,697,1,NULL,NULL),(1261,'The Kraft Heinz Company',1,254,697,1,NULL,NULL),(1262,'Ecolab',1,254,697,1,NULL,NULL),(1263,'Grainger',1,254,697,1,NULL,NULL),(1264,'Campbell Soup Company',1,254,697,1,NULL,NULL),(1265,'The Timken Company',1,254,697,1,NULL,NULL),(1266,'Hasbro',1,254,697,1,NULL,NULL),(1267,'HARMAN International',1,254,697,1,NULL,NULL),(1268,'Tupperware Brands',1,254,697,1,NULL,NULL),(1269,'Polaris Industries',1,254,697,1,NULL,NULL),(1270,'VWR',1,254,697,1,NULL,NULL),(1271,'Briggs & Stratton',1,254,697,1,NULL,NULL),(1272,'Rexnord',1,254,697,1,NULL,NULL),(1273,'Chipotle Mexican Grill',1,254,697,1,NULL,NULL),(1274,'The Clorox Company',1,254,697,1,NULL,NULL),(1275,'Kohler Co.',1,254,697,1,NULL,NULL),(1276,'test lead',1,255,688,1,NULL,NULL),(1277,'Pragati',53,256,688,1,NULL,NULL),(1278,'TTX Company',1,256,697,1,NULL,NULL),(1279,'Cineplex',1,256,697,1,NULL,NULL),(1280,'Gabriele',53,256,688,1,NULL,NULL),(1281,'Texas Health Resources',1,256,697,1,NULL,NULL),(1282,'Medtronic',1,256,697,1,NULL,NULL),(1283,'Baxter International Inc.',1,256,697,1,NULL,NULL),(1284,'Boston Scientific',1,256,697,1,NULL,NULL),(1285,'Zimmer Biomet',1,256,697,1,NULL,NULL),(1286,'Essilor',1,256,697,1,NULL,NULL),(1287,'Athenahealth',1,256,697,1,NULL,NULL),(1288,'ALDO Group',1,256,697,1,NULL,NULL),(1289,'Boston Children\'s Hospital',1,256,697,1,NULL,NULL),(1290,'Sobeys',1,256,697,1,NULL,NULL),(1291,'FGL Sports',1,256,697,1,NULL,NULL),(1292,'Indigo',1,256,697,1,NULL,NULL),(1293,'Nike',1,256,697,1,NULL,NULL),(1294,'Walmart',1,256,697,1,NULL,NULL),(1295,'ExxonMobil',1,256,697,1,NULL,NULL),(1296,'Target',1,256,697,1,NULL,NULL),(1297,'The Dow Chemical Company',1,256,697,1,NULL,NULL),(1298,'Walgreens',1,256,697,1,NULL,NULL),(1299,'PepsiCo',1,256,697,1,NULL,NULL),(1300,'DuPont',1,256,697,1,NULL,NULL),(1301,'Deere & Company',1,256,697,1,NULL,NULL),(1302,'Albertsons Companies',1,256,697,1,NULL,NULL),(1303,'Colgate-Palmolive',1,256,697,1,NULL,NULL),(1304,'Viacom',1,256,697,1,NULL,NULL),(1305,'Aramark',1,256,697,1,NULL,NULL),(1306,'RR Donnelley',1,256,697,1,NULL,NULL),(1307,'Office Depot',1,256,697,1,NULL,NULL),(1308,'Xcel Energy',1,256,697,1,NULL,NULL),(1309,'CBRE Group',1,256,697,1,NULL,NULL),(1310,'The Kraft Heinz Company',1,256,697,1,NULL,NULL),(1311,'Ecolab',1,256,697,1,NULL,NULL),(1312,'Grainger',1,256,697,1,NULL,NULL),(1313,'Campbell Soup Company',1,256,697,1,NULL,NULL),(1314,'The Timken Company',1,256,697,1,NULL,NULL),(1315,'Hasbro',1,256,697,1,NULL,NULL),(1316,'HARMAN International',1,256,697,1,NULL,NULL),(1317,'Tupperware Brands',1,256,697,1,NULL,NULL),(1318,'Polaris Industries',1,256,697,1,NULL,NULL),(1319,'VWR',1,256,697,1,NULL,NULL),(1320,'Briggs & Stratton',1,256,697,1,NULL,NULL),(1321,'Rexnord',1,256,697,1,NULL,NULL),(1322,'Chipotle Mexican Grill',1,256,697,1,NULL,NULL),(1323,'The Clorox Company',1,256,697,1,NULL,NULL),(1324,'Kohler Co.',1,256,697,1,NULL,NULL),(1325,'a',2,257,522,1,NULL,NULL),(1326,'112',64,258,526,1,NULL,NULL),(1327,'03/08/2022',9,259,1448,1,NULL,'MM/dd/yyyy'),(1328,'03/09/2022',9,260,1448,1,NULL,'MM/dd/yyyy'),(1329,'03/10/2022',9,261,1448,1,NULL,'MM/dd/yyyy'),(1330,'03/15/2022',9,262,1448,1,NULL,'MM/dd/yyyy'),(1331,'03/15/2022',9,263,1448,1,NULL,'MM/dd/yyyy'),(1332,'03/16/2022',9,264,1448,1,NULL,'MM/dd/yyyy'),(1333,'03/17/2022',9,265,1448,1,NULL,'MM/dd/yyyy'),(1334,'03/17/2022',9,266,1448,1,NULL,'MM/dd/yyyy'),(1335,'03/18/2022',9,267,1448,1,NULL,'MM/dd/yyyy'),(1336,'03/21/2022',9,268,1448,1,NULL,'MM/dd/yyyy'),(1337,'03/23/2022',9,269,1448,1,NULL,'MM/dd/yyyy'),(1338,'03/24/2022',9,270,1448,1,NULL,'MM/dd/yyyy'),(1339,'03/24/2022',9,271,1448,1,NULL,'MM/dd/yyyy'),(1340,'03/25/2022',9,272,1448,1,NULL,'MM/dd/yyyy'),(1341,'03/28/2022',9,273,1448,1,NULL,'MM/dd/yyyy'),(1342,'03/29/2022',9,274,1448,1,NULL,'MM/dd/yyyy'),(1343,'03/30/2022',9,275,1448,1,NULL,'MM/dd/yyyy'),(1344,'04/01/2022',9,276,1448,1,NULL,'MM/dd/yyyy'),(1345,'04/05/2022',9,277,1448,1,NULL,'MM/dd/yyyy'),(1346,'04/06/2022',9,278,1448,1,NULL,'MM/dd/yyyy'),(1347,'04/07/2022',9,279,1448,1,NULL,'MM/dd/yyyy'),(1348,'04/14/2022',9,280,1448,1,NULL,'MM/dd/yyyy'),(1349,'04/18/2022',9,281,1448,1,NULL,'MM/dd/yyyy'),(1350,'04/26/2022',9,282,1448,1,NULL,'MM/dd/yyyy'),(1351,'04/29/2022',9,283,1448,1,NULL,'MM/dd/yyyy'),(1352,'05/03/2022',9,284,1448,1,NULL,'MM/dd/yyyy'),(1353,'05/04/2022',9,285,1448,1,NULL,'MM/dd/yyyy'),(1354,'05/04/2022',9,286,1448,1,NULL,'MM/dd/yyyy'),(1355,'05/05/2022',9,287,1448,1,NULL,'MM/dd/yyyy'),(1356,'05/06/2022',9,288,1448,1,NULL,'MM/dd/yyyy'),(1357,'05/09/2022',9,289,1448,1,NULL,'MM/dd/yyyy'),(1358,'05/13/2022',9,290,1448,1,NULL,'MM/dd/yyyy'),(1359,'05/16/2022',9,291,1448,1,NULL,'MM/dd/yyyy'),(1360,'05/17/2022',9,292,1448,1,NULL,'MM/dd/yyyy'),(1361,'05/23/2022',9,293,1448,1,NULL,'MM/dd/yyyy'),(1362,'05/27/2022',9,294,1448,1,NULL,'MM/dd/yyyy'),(1363,'05/31/2022',9,295,1448,1,NULL,'MM/dd/yyyy'),(1364,'06/03/2022',9,296,1448,1,NULL,'MM/dd/yyyy'),(1365,'06/07/2022',9,297,1448,1,NULL,'MM/dd/yyyy'),(1366,'06/08/2022',9,298,1448,1,NULL,'MM/dd/yyyy'),(1367,'06/09/2022',9,299,1448,1,NULL,'MM/dd/yyyy'),(1368,'06/10/2022',9,300,1448,1,NULL,'MM/dd/yyyy'),(1369,'06/13/2022',9,301,1448,1,NULL,'MM/dd/yyyy'),(1370,'06/14/2022',9,302,1448,1,NULL,'MM/dd/yyyy'),(1371,'06/15/2022',9,303,1448,1,NULL,'MM/dd/yyyy'),(1372,'06/16/2022',9,304,1448,1,NULL,'MM/dd/yyyy'),(1373,'06/17/2022',9,305,1448,1,NULL,'MM/dd/yyyy'),(1374,'06/20/2022',9,306,1448,1,NULL,'MM/dd/yyyy'),(1375,'06/21/2022',9,307,1448,1,NULL,'MM/dd/yyyy'),(1376,'06/22/2022',9,308,1448,1,NULL,'MM/dd/yyyy'),(1377,'06/23/2022',9,309,1448,1,NULL,'MM/dd/yyyy'),(1378,'06/24/2022',9,310,1448,1,NULL,'MM/dd/yyyy'),(1379,'06/27/2022',9,311,1448,1,NULL,'MM/dd/yyyy'),(1380,'06/28/2022',9,312,1448,1,NULL,'MM/dd/yyyy'),(1381,'07/04/2022',9,313,1448,1,NULL,'MM/dd/yyyy'),(1382,'07/05/2022',9,314,1448,1,NULL,'MM/dd/yyyy'),(1383,'07/11/2022',9,315,1448,1,NULL,'MM/dd/yyyy'),(1384,'07/12/2022',9,316,1448,1,NULL,'MM/dd/yyyy'),(1385,'07/14/2022',9,317,1448,1,NULL,'MM/dd/yyyy'),(1386,'07/15/2022',9,318,1448,1,NULL,'MM/dd/yyyy'),(1387,'07/18/2022',9,319,1448,1,NULL,'MM/dd/yyyy'),(1388,'07/19/2022',9,320,1448,1,NULL,'MM/dd/yyyy'),(1389,'07/21/2022',9,321,1448,1,NULL,'MM/dd/yyyy'),(1390,'07/22/2022',9,322,1448,1,NULL,'MM/dd/yyyy'),(1391,'07/26/2022',9,323,1448,1,NULL,'MM/dd/yyyy'),(1392,'07/26/2022',9,324,1448,1,NULL,'MM/dd/yyyy'),(1393,'07/27/2022',9,325,1448,1,NULL,'MM/dd/yyyy'),(1394,'07/28/2022',9,326,1448,1,NULL,'MM/dd/yyyy'),(1395,'08/03/2022',9,327,1448,1,NULL,'MM/dd/yyyy'),(1396,'08/30/2022',9,328,1448,1,NULL,'MM/dd/yyyy'),(1397,'10/27/2022',9,329,1448,1,NULL,'MM/dd/yyyy'),(1398,'10/28/2022',9,330,1448,1,NULL,'MM/dd/yyyy'),(1399,'10/31/2022',9,331,1448,1,NULL,'MM/dd/yyyy'),(1400,'11/23/2022',9,332,1448,1,NULL,'MM/dd/yyyy'),(1401,'11/28/2022',9,333,1448,1,NULL,'MM/dd/yyyy'),(1402,'11/30/2022',9,334,1448,1,NULL,'MM/dd/yyyy'),(1403,'gomathy',50,335,522,1,NULL,NULL),(1404,'Aswin',50,336,522,1,NULL,NULL),(1405,'04/08/2021 10:10:00',28,337,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(1406,'04/08/2021 06:06:00',28,338,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(1407,'gomathy',50,339,522,1,NULL,NULL),(1408,'Aswin',50,340,522,1,NULL,NULL),(1409,'04/08/2021 10:10:00',28,341,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(1410,'04/08/2021 06:06:00',28,342,3,2,NULL,'MM/dd/yyyy HH:mm:ss'),(1411,'yuvaraj',1,343,522,1,NULL,NULL),(1412,'yuvaraj',1,344,522,1,NULL,NULL),(1413,'yuvaraj',1,345,522,1,NULL,NULL),(1414,'01/09/2023',9,346,1448,1,NULL,'MM/dd/yyyy'),(1415,'ana',2,347,522,1,NULL,NULL),(1416,'ana',2,348,522,1,NULL,NULL),(1422,'ana',2,354,522,1,NULL,NULL),(1423,'ana',2,355,522,1,NULL,NULL),(1426,'ana',2,358,522,1,NULL,NULL),(1427,'ana',2,359,522,1,NULL,NULL),(1430,'ana',2,362,522,1,NULL,NULL),(1431,'ana',2,363,522,1,NULL,NULL),(1432,'01/31/2023',9,364,1448,1,NULL,'MM/dd/yyyy'),(1433,'02/01/2023',9,365,1448,1,NULL,'MM/dd/yyyy'),(1434,'02/06/2023',9,366,1448,1,NULL,'MM/dd/yyyy'),(1435,'02/07/2023',9,367,1448,1,NULL,'MM/dd/yyyy'),(1436,'02/16/2023',9,368,1448,1,NULL,'MM/dd/yyyy'),(1437,'02/23/2023',9,369,1448,1,NULL,'MM/dd/yyyy'),(1438,'327',64,370,1460,1,NULL,NULL),(1439,'327',64,371,1460,1,NULL,NULL),(1440,'bala',1,371,522,1,NULL,NULL),(1441,'327',64,372,1460,1,NULL,NULL),(1442,'bala',1,372,522,1,NULL,NULL),(1443,'326',64,373,1460,1,NULL,NULL),(1444,'327',64,374,1460,1,NULL,NULL),(1445,'bala',1,374,522,1,NULL,NULL),(1446,'326',64,375,1460,1,NULL,NULL),(1447,'327',64,376,1460,1,NULL,NULL),(1448,'326',64,377,1460,1,NULL,NULL),(1449,'327',64,378,1460,1,NULL,NULL),(1450,'113',64,379,526,1,NULL,NULL),(1451,'chennai',1,380,540,1,NULL,NULL),(1452,'ana',2,381,1346,1,NULL,NULL);
/*!40000 ALTER TABLE `RULE_ENTITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RULE_GROUP`
--

DROP TABLE IF EXISTS `RULE_GROUP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RULE_GROUP` (
  `GROUP_ID` int NOT NULL AUTO_INCREMENT,
  `IS_DELETED` tinyint DEFAULT NULL,
  `OPERATOR` varchar(10) NOT NULL,
  `PARENT_GROUP_ID` int DEFAULT NULL,
  PRIMARY KEY (`GROUP_ID`),
  KEY `FK_kiyhq18wx4m3fsgriplprygv5` (`PARENT_GROUP_ID`),
  CONSTRAINT `FK_kiyhq18wx4m3fsgriplprygv5` FOREIGN KEY (`PARENT_GROUP_ID`) REFERENCES `RULE_GROUP` (`GROUP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=382 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RULE_GROUP`
--

LOCK TABLES `RULE_GROUP` WRITE;
/*!40000 ALTER TABLE `RULE_GROUP` DISABLE KEYS */;
INSERT INTO `RULE_GROUP` VALUES (1,0,'AND',1),(2,0,'AND',2),(3,1,'AND',3),(4,1,'OR',4),(5,1,'AND',5),(6,1,'OR',6),(7,1,'AND',7),(8,1,'OR',8),(9,1,'AND',9),(10,1,'OR',10),(11,1,'AND',11),(12,1,'AND',12),(13,0,'AND',13),(14,0,'AND',14),(15,0,'AND',15),(16,0,'AND',16),(17,0,'AND',17),(18,1,'AND',18),(19,0,'AND',19),(20,1,'AND',20),(21,1,'AND',21),(22,0,'AND',22),(23,0,'AND',23),(24,0,'AND',24),(25,1,'AND',25),(26,1,'AND',26),(27,0,'AND',27),(28,1,'AND',28),(29,1,'AND',29),(30,0,'AND',30),(31,1,'AND',31),(32,1,'AND',32),(33,0,'AND',33),(34,0,'AND',34),(35,0,'AND',35),(36,0,'AND',36),(37,0,'AND',37),(38,0,'AND',38),(39,0,'AND',39),(40,0,'AND',40),(41,0,'AND',41),(42,0,'AND',42),(43,1,'AND',43),(44,0,'AND',44),(45,0,'AND',45),(46,0,'AND',46),(47,0,'AND',47),(48,0,'AND',48),(49,0,'AND',49),(50,1,'AND',50),(51,0,'AND',51),(52,0,'AND',52),(53,0,'AND',53),(54,1,'AND',54),(55,0,'AND',55),(56,0,'OR',56),(57,0,'AND',57),(58,1,'AND',58),(59,1,'AND',59),(60,1,'AND',60),(61,1,'AND',61),(62,1,'AND',62),(63,0,'AND',63),(64,0,'AND',64),(65,0,'AND',65),(66,0,'AND',66),(67,0,'AND',67),(68,0,'AND',68),(69,0,'AND',69),(70,0,'AND',70),(71,1,'OR',71),(72,1,'AND',71),(73,1,'AND',71),(74,0,'OR',74),(75,0,'AND',74),(76,0,'AND',74),(77,1,'AND',77),(78,1,'AND',78),(79,1,'AND',79),(80,0,'AND',80),(81,1,'AND',81),(82,1,'AND',82),(84,0,'AND',84),(86,0,'AND',86),(87,0,'AND',87),(88,1,'AND',88),(89,0,'AND',89),(90,0,'AND',90),(91,0,'AND',91),(92,0,'AND',92),(93,1,'AND',93),(94,0,'AND',94),(95,0,'AND',95),(96,0,'AND',96),(97,1,'AND',97),(98,0,'AND',98),(99,0,'AND',99),(100,0,'AND',100),(101,0,'AND',101),(102,0,'AND',102),(103,1,'AND',103),(104,0,'AND',104),(105,1,'AND',105),(106,1,'AND',106),(107,1,'AND',107),(108,1,'AND',108),(109,1,'AND',109),(110,1,'AND',110),(111,0,'AND',111),(112,1,'AND',112),(113,1,'AND',113),(114,1,'AND',114),(115,1,'AND',115),(116,1,'AND',116),(117,1,'AND',117),(118,0,'AND',118),(119,0,'AND',119),(120,0,'AND',120),(121,0,'AND',121),(122,0,'AND',122),(123,0,'AND',123),(124,0,'AND',124),(125,0,'AND',125),(126,0,'AND',126),(127,0,'AND',127),(128,0,'AND',127),(129,0,'AND',129),(130,0,'AND',130),(131,0,'AND',131),(132,0,'AND',132),(133,0,'AND',133),(134,1,'AND',134),(135,1,'AND',135),(136,1,'AND',136),(137,1,'AND',137),(138,1,'AND',138),(139,1,'AND',139),(140,0,'AND',140),(141,0,'AND',141),(142,0,'AND',142),(145,0,'AND',145),(148,0,'AND',148),(151,1,'AND',151),(152,1,'AND',152),(153,1,'AND',153),(154,1,'AND',154),(155,0,'AND',155),(156,0,'AND',156),(158,1,'AND',158),(159,0,'AND',159),(160,0,'AND',160),(161,0,'AND',161),(162,1,'AND',162),(163,0,'AND',163),(164,0,'AND',164),(165,0,'AND',165),(166,0,'AND',166),(167,0,'AND',167),(168,0,'AND',168),(169,0,'OR',169),(170,0,'AND',170),(171,0,'AND',171),(172,0,'AND',172),(173,0,'AND',173),(177,0,'AND',177),(178,0,'AND',178),(179,0,'AND',179),(180,0,'AND',180),(181,0,'AND',181),(182,0,'AND',182),(183,0,'AND',183),(184,0,'AND',184),(185,0,'AND',185),(186,0,'AND',186),(187,0,'AND',187),(188,0,'AND',188),(189,0,'AND',189),(190,0,'AND',190),(191,0,'AND',191),(192,0,'AND',192),(193,0,'AND',193),(194,0,'AND',194),(195,0,'AND',195),(196,0,'AND',196),(197,0,'AND',197),(198,0,'AND',197),(199,0,'AND',199),(200,0,'AND',200),(201,0,'AND',200),(202,0,'AND',202),(203,0,'AND',202),(204,0,'AND',204),(205,0,'AND',204),(206,0,'AND',206),(207,0,'AND',206),(208,1,'AND',208),(209,0,'AND',209),(210,0,'AND',210),(211,0,'AND',211),(212,0,'OR',212),(213,0,'OR',213),(214,0,'OR',214),(215,0,'OR',215),(216,0,'OR',216),(217,0,'OR',217),(218,0,'OR',218),(219,0,'OR',219),(220,0,'OR',220),(221,0,'OR',221),(222,0,'OR',222),(223,0,'OR',223),(224,0,'OR',224),(225,0,'OR',225),(226,0,'OR',226),(227,0,'OR',227),(228,0,'OR',228),(229,0,'OR',229),(230,0,'OR',230),(231,0,'OR',231),(232,0,'OR',232),(233,0,'OR',233),(234,0,'OR',234),(235,0,'OR',235),(236,0,'OR',236),(237,0,'OR',237),(238,0,'OR',238),(239,0,'OR',239),(240,0,'OR',240),(241,0,'OR',241),(242,0,'OR',242),(243,0,'OR',243),(244,0,'OR',244),(245,0,'OR',245),(246,0,'OR',246),(247,0,'OR',247),(248,0,'OR',248),(249,0,'OR',249),(250,0,'OR',250),(251,0,'OR',251),(252,0,'OR',252),(253,0,'OR',253),(254,0,'OR',254),(255,0,'AND',255),(256,0,'OR',256),(257,0,'AND',257),(258,0,'AND',258),(259,0,'AND',259),(260,0,'AND',260),(261,0,'AND',261),(262,0,'AND',262),(263,0,'AND',263),(264,0,'AND',264),(265,0,'AND',265),(266,0,'AND',266),(267,0,'AND',267),(268,0,'AND',268),(269,0,'AND',269),(270,0,'AND',270),(271,0,'AND',271),(272,0,'AND',272),(273,0,'AND',273),(274,0,'AND',274),(275,0,'AND',275),(276,0,'AND',276),(277,0,'AND',277),(278,0,'AND',278),(279,0,'AND',279),(280,0,'AND',280),(281,0,'AND',281),(282,0,'AND',282),(283,0,'AND',283),(284,0,'AND',284),(285,0,'AND',285),(286,0,'AND',286),(287,0,'AND',287),(288,0,'AND',288),(289,0,'AND',289),(290,0,'AND',290),(291,0,'AND',291),(292,0,'AND',292),(293,0,'AND',293),(294,0,'AND',294),(295,0,'AND',295),(296,0,'AND',296),(297,0,'AND',297),(298,0,'AND',298),(299,0,'AND',299),(300,0,'AND',300),(301,0,'AND',301),(302,0,'AND',302),(303,0,'AND',303),(304,0,'AND',304),(305,0,'AND',305),(306,0,'AND',306),(307,0,'AND',307),(308,0,'AND',308),(309,0,'AND',309),(310,0,'AND',310),(311,0,'AND',311),(312,0,'AND',312),(313,0,'AND',313),(314,0,'AND',314),(315,0,'AND',315),(316,0,'AND',316),(317,0,'AND',317),(318,0,'AND',318),(319,0,'AND',319),(320,0,'AND',320),(321,0,'AND',321),(322,0,'AND',322),(323,0,'AND',323),(324,0,'AND',324),(325,0,'AND',325),(326,0,'AND',326),(327,0,'AND',327),(328,0,'AND',328),(329,0,'AND',329),(330,0,'AND',330),(331,0,'AND',331),(332,0,'AND',332),(333,0,'AND',333),(334,0,'AND',334),(335,0,'AND',335),(336,0,'AND',336),(337,0,'AND',337),(338,0,'AND',338),(339,0,'AND',339),(340,0,'AND',340),(341,0,'AND',341),(342,0,'AND',342),(343,0,'AND',343),(344,0,'AND',344),(345,0,'AND',345),(346,0,'AND',346),(347,0,'AND',347),(348,0,'AND',348),(354,0,'AND',354),(355,0,'AND',355),(358,0,'AND',358),(359,0,'AND',359),(362,0,'AND',362),(363,0,'AND',363),(364,0,'AND',364),(365,0,'AND',365),(366,0,'AND',366),(367,0,'AND',367),(368,0,'AND',368),(369,0,'AND',369),(370,0,'AND',370),(371,0,'AND',371),(372,0,'AND',372),(373,0,'AND',372),(374,0,'OR',374),(375,0,'AND',374),(376,0,'OR',376),(377,0,'AND',376),(378,0,'AND',376),(379,0,'OR',379),(380,0,'AND',380),(381,0,'AND',381);
/*!40000 ALTER TABLE `RULE_GROUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RULE_IMAGE_MAP`
--

DROP TABLE IF EXISTS `RULE_IMAGE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RULE_IMAGE_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DYNAMIC_IMAGE_ID` int NOT NULL,
  `RULE_ID` int DEFAULT NULL,
  `IMAGE_ID` varchar(150) NOT NULL,
  `PRIORITY` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `fk_rimDIM` (`DYNAMIC_IMAGE_ID`),
  KEY `fk_rimRuleMaster` (`RULE_ID`),
  CONSTRAINT `fk_ rimRuleMaster` FOREIGN KEY (`RULE_ID`) REFERENCES `RULE_MASTER` (`RULE_MASTER_ID`),
  CONSTRAINT `fk_rimDIM` FOREIGN KEY (`DYNAMIC_IMAGE_ID`) REFERENCES `DYNAMIC_IMAGE_MASTER` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RULE_IMAGE_MAP`
--

LOCK TABLES `RULE_IMAGE_MAP` WRITE;
/*!40000 ALTER TABLE `RULE_IMAGE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `RULE_IMAGE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RULE_MASTER`
--

DROP TABLE IF EXISTS `RULE_MASTER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `RULE_MASTER` (
  `RULE_MASTER_ID` int NOT NULL AUTO_INCREMENT,
  `CREATION_DATE` datetime NOT NULL,
  `HEAD_GROUP_ID` int DEFAULT NULL,
  `LIST_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `GROUP_NAME` varchar(255) DEFAULT NULL,
  `IS_CLONED` tinyint(1) DEFAULT '0',
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`RULE_MASTER_ID`),
  KEY `FK_ipcyegx1e1q3w70pmf1fctsw5` (`HEAD_GROUP_ID`),
  KEY `FK_33suqkvvssc1k908j4bcviste` (`LIST_ID`),
  CONSTRAINT `FK_33suqkvvssc1k908j4bcviste` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`),
  CONSTRAINT `FK_ipcyegx1e1q3w70pmf1fctsw5` FOREIGN KEY (`HEAD_GROUP_ID`) REFERENCES `RULE_GROUP` (`GROUP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=471 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RULE_MASTER`
--

LOCK TABLES `RULE_MASTER` WRITE;
/*!40000 ALTER TABLE `RULE_MASTER` DISABLE KEYS */;
/*!40000 ALTER TABLE `RULE_MASTER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SCHEDULAR`
--

DROP TABLE IF EXISTS `SCHEDULAR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SCHEDULAR` (
  `SCHEDULAR_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `START_DATE` datetime DEFAULT NULL,
  `SCHEDULAR_TYPE` int NOT NULL COMMENT 'Schedule Type can be following\n1 - HOURLY\n2 - DAILY\n3 - WEEKLY\n4 - MONTHLY\n5 - YEARLY',
  `REPEAT_INTERVAL` int DEFAULT NULL COMMENT 'If schedule type is 3 (WEEKLY),\nThe value will be HEXADECIMAL value which is BIT-AND of any 7 bit value provided below\n1 ',
  `REPEAT_ON` int DEFAULT NULL,
  `END_TYPE` int NOT NULL,
  `END_OCCURENCES_LIMIT` int DEFAULT NULL,
  `END_DATE` datetime DEFAULT NULL,
  `SCHEDULAR_NAME` varchar(200) NOT NULL,
  `SCHEDULAR_RUN_TYPE` int NOT NULL DEFAULT '1',
  `CREATION_DATE` datetime NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `SCHEDULED_BY` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`SCHEDULAR_ID`),
  KEY `fk_USER_ID_1_idx` (`USER_ID`),
  KEY `fk_REPEAT_ON_1_idx` (`REPEAT_ON`),
  CONSTRAINT `fk_REPEAT_ON_1` FOREIGN KEY (`REPEAT_ON`) REFERENCES `JOB_REPEAT_ON` (`JOB_REPEAT_ON_ID`),
  CONSTRAINT `fk_USER_ID_1` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=725 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SCHEDULAR`
--

LOCK TABLES `SCHEDULAR` WRITE;
/*!40000 ALTER TABLE `SCHEDULAR` DISABLE KEYS */;
/*!40000 ALTER TABLE `SCHEDULAR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICES`
--

DROP TABLE IF EXISTS `SERVICES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SERVICES` (
  `SERVICE_ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_NAME` varchar(45) NOT NULL,
  `STORE_ID` int DEFAULT NULL,
  `SERVICE_DETAILS` varchar(200) DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SERVICE_ID`),
  KEY `store_service_idx` (`STORE_ID`),
  CONSTRAINT `store_service` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICES`
--

LOCK TABLES `SERVICES` WRITE;
/*!40000 ALTER TABLE `SERVICES` DISABLE KEYS */;
/*!40000 ALTER TABLE `SERVICES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICE_INTEGRATION_META_MAP`
--

DROP TABLE IF EXISTS `SERVICE_INTEGRATION_META_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SERVICE_INTEGRATION_META_MAP` (
  `MAP_ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_ID` int NOT NULL,
  `FIELD_NAME` varchar(100) NOT NULL,
  `META_ID` int NOT NULL,
  PRIMARY KEY (`MAP_ID`),
  KEY `FK_sub_file_meta_data_meta_id` (`META_ID`),
  CONSTRAINT `FK_sub_file_meta_data_meta_id` FOREIGN KEY (`META_ID`) REFERENCES `SUB_FILE_META_DATA` (`META_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICE_INTEGRATION_META_MAP`
--

LOCK TABLES `SERVICE_INTEGRATION_META_MAP` WRITE;
/*!40000 ALTER TABLE `SERVICE_INTEGRATION_META_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `SERVICE_INTEGRATION_META_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICE_PARTS`
--

DROP TABLE IF EXISTS `SERVICE_PARTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SERVICE_PARTS` (
  `PART_ID` int NOT NULL AUTO_INCREMENT,
  `PART_NAME` varchar(45) NOT NULL,
  `STORE_ID` int DEFAULT NULL,
  `PART_DETAILS` varchar(200) DEFAULT NULL,
  `DURATION` int NOT NULL DEFAULT '0',
  `PRE_WAITING_TIME` int DEFAULT '0',
  `POST_WAITING_TIME` int DEFAULT '0',
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`PART_ID`),
  KEY `part_service_idx` (`STORE_ID`),
  CONSTRAINT `service_parts_fk` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICE_PARTS`
--

LOCK TABLES `SERVICE_PARTS` WRITE;
/*!40000 ALTER TABLE `SERVICE_PARTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SERVICE_PARTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SERVICE_PARTS_MAP`
--

DROP TABLE IF EXISTS `SERVICE_PARTS_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SERVICE_PARTS_MAP` (
  `PART_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `SERVICE_ID` int NOT NULL,
  `PART_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_PRIMARY` tinyint(1) NOT NULL DEFAULT '0',
  `ORDER_ID` int DEFAULT NULL,
  PRIMARY KEY (`PART_MAP_ID`),
  KEY `service_map_idx` (`SERVICE_ID`),
  KEY `service_part_map_id_fk` (`PART_ID`),
  CONSTRAINT `service_id_fk` FOREIGN KEY (`SERVICE_ID`) REFERENCES `SERVICES` (`SERVICE_ID`),
  CONSTRAINT `service_part_map_id_fk` FOREIGN KEY (`PART_ID`) REFERENCES `SERVICE_PARTS` (`PART_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SERVICE_PARTS_MAP`
--

LOCK TABLES `SERVICE_PARTS_MAP` WRITE;
/*!40000 ALTER TABLE `SERVICE_PARTS_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `SERVICE_PARTS_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SETTING_CONFIG`
--

DROP TABLE IF EXISTS `SETTING_CONFIG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SETTING_CONFIG` (
  `CONFIG_ID` int NOT NULL AUTO_INCREMENT,
  `SETTING_ID` int NOT NULL,
  `CONFIG_FOR` varchar(45) NOT NULL,
  `REFERENCE_ID` int NOT NULL COMMENT 'REFERENCE_ID IS USER ID OR BUSINESS_MODEL_ID DEPENDS ON CONFIG_FOR',
  `CONFIG_VALUE` varchar(100) NOT NULL,
  PRIMARY KEY (`CONFIG_ID`),
  UNIQUE KEY `CONFIG_ID_UNIQUE` (`CONFIG_ID`),
  KEY `fk_SETTNG_CONFIG_1_idx` (`SETTING_ID`),
  CONSTRAINT `fk_SETTNG_CONFIG_1` FOREIGN KEY (`SETTING_ID`) REFERENCES `MASTER_SETTING` (`SETTING_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=435 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SETTING_CONFIG`
--

LOCK TABLES `SETTING_CONFIG` WRITE;
/*!40000 ALTER TABLE `SETTING_CONFIG` DISABLE KEYS */;
INSERT INTO `SETTING_CONFIG` VALUES (1,48,'PROVIDER',1,'false'),(2,49,'PROVIDER',1,'true'),(3,48,'PROVIDER',2,'true'),(4,49,'PROVIDER',2,'false'),(5,8,'INDIVIDUAL_BUSINESS',1,'1'),(6,9,'INDIVIDUAL_BUSINESS',1,'2'),(7,54,'INDIVIDUAL_BUSINESS',1,'3'),(10,10,'INDIVIDUAL_BUSINESS',1,'false'),(11,45,'INDIVIDUAL_BUSINESS',1,'false'),(12,46,'INDIVIDUAL_BUSINESS',1,'false'),(13,13,'INDIVIDUAL_BUSINESS',1,'false'),(14,15,'INDIVIDUAL_BUSINESS',1,'false'),(15,11,'INDIVIDUAL_BUSINESS',1,'false'),(16,2,'INDIVIDUAL_BUSINESS',1,'false'),(17,4,'INDIVIDUAL_BUSINESS',1,'false'),(18,3,'INDIVIDUAL_BUSINESS',1,'false'),(19,5,'INDIVIDUAL_BUSINESS',1,'false'),(20,7,'INDIVIDUAL_BUSINESS',1,'false'),(21,6,'INDIVIDUAL_BUSINESS',1,'false'),(22,30,'INDIVIDUAL_BUSINESS',1,'EST'),(23,53,'BUSINESS',1,'false'),(24,51,'BUSINESS',1,'USD'),(25,52,'BUSINESS',1,'2'),(26,47,'INDIVIDUAL_BUSINESS',1,'29'),(27,1,'INDIVIDUAL_BUSINESS',1,'1'),(32,12,'INDIVIDUAL_BUSINESS',1,'true'),(33,14,'INDIVIDUAL_BUSINESS',1,'false'),(34,8,'USER',7,'4'),(35,9,'USER',7,'5'),(36,54,'USER',7,'6'),(37,12,'USER',7,'false'),(38,14,'USER',7,'false'),(39,10,'USER',7,'false'),(40,45,'USER',7,'false'),(41,46,'USER',7,'false'),(42,13,'USER',7,'false'),(43,15,'USER',7,'false'),(44,11,'USER',7,'false'),(45,2,'USER',7,'false'),(46,4,'USER',7,'false'),(47,3,'USER',7,'false'),(48,5,'USER',7,'false'),(49,7,'USER',7,'false'),(50,6,'USER',7,'false'),(51,30,'USER',7,'IST'),(52,53,'BUSINESS',2,'true'),(53,51,'BUSINESS',2,'INR'),(54,52,'BUSINESS',2,'2'),(55,47,'USER',7,'4'),(56,30,'USER',8,'IST'),(57,8,'USER',8,'4'),(58,9,'USER',8,'5'),(59,54,'USER',8,'6'),(60,2,'USER',8,'false'),(61,4,'USER',8,'false'),(62,3,'USER',8,'false'),(63,5,'USER',8,'false'),(64,7,'USER',8,'false'),(65,6,'USER',8,'false'),(66,12,'USER',8,'false'),(67,14,'USER',8,'false'),(68,10,'USER',8,'false'),(69,45,'USER',8,'false'),(70,46,'USER',8,'false'),(71,13,'USER',8,'false'),(72,15,'USER',8,'false'),(73,11,'USER',8,'false'),(74,16,'USER',8,'false'),(75,18,'USER',8,'1'),(76,17,'USER',8,'false'),(77,19,'USER',8,'1'),(78,47,'USER',8,'5'),(79,1,'USER',11,'1'),(80,50,'INDIVIDUAL_BUSINESS',1,'1'),(81,38,'INDIVIDUAL_BUSINESS',1,'false'),(126,20,'INDIVIDUAL_BUSINESS',1,'12 Hour'),(127,25,'INDIVIDUAL_BUSINESS',1,'42'),(128,28,'INDIVIDUAL_BUSINESS',1,'47'),(129,43,'INDIVIDUAL_BUSINESS',1,'55'),(130,29,'INDIVIDUAL_BUSINESS',1,'56'),(131,44,'INDIVIDUAL_BUSINESS',1,'57'),(198,1,'USER',40,'1'),(199,25,'USER',40,'110'),(200,20,'USER',40,'12 Hour'),(201,30,'USER',40,'UTC'),(202,25,'USER',11,'111'),(203,25,'USER',5,'112'),(204,43,'USER',5,'117'),(205,44,'USER',5,'118'),(206,28,'USER',46,'129'),(207,29,'USER',46,'130'),(208,25,'USER',46,'131'),(209,43,'USER',46,'132'),(210,44,'USER',46,'133'),(214,29,'USER',5,'138'),(215,8,'INDIVIDUAL_BUSINESS',3,'7'),(216,9,'INDIVIDUAL_BUSINESS',3,'8'),(217,54,'INDIVIDUAL_BUSINESS',3,'9'),(218,12,'INDIVIDUAL_BUSINESS',3,'false'),(219,14,'INDIVIDUAL_BUSINESS',3,'false'),(220,10,'INDIVIDUAL_BUSINESS',3,'false'),(221,45,'INDIVIDUAL_BUSINESS',3,'false'),(222,46,'INDIVIDUAL_BUSINESS',3,'false'),(223,13,'INDIVIDUAL_BUSINESS',3,'false'),(224,15,'INDIVIDUAL_BUSINESS',3,'false'),(225,11,'INDIVIDUAL_BUSINESS',3,'false'),(226,2,'INDIVIDUAL_BUSINESS',3,'false'),(227,4,'INDIVIDUAL_BUSINESS',3,'false'),(228,3,'INDIVIDUAL_BUSINESS',3,'false'),(229,5,'INDIVIDUAL_BUSINESS',3,'false'),(230,7,'INDIVIDUAL_BUSINESS',3,'false'),(231,6,'INDIVIDUAL_BUSINESS',3,'false'),(232,30,'INDIVIDUAL_BUSINESS',3,'UTC'),(233,53,'BUSINESS',3,'false'),(234,51,'BUSINESS',3,'USD'),(235,52,'BUSINESS',3,'2'),(236,47,'INDIVIDUAL_BUSINESS',3,'28'),(241,1,'INDIVIDUAL_BUSINESS',3,'1'),(242,8,'INDIVIDUAL_BUSINESS',4,'10'),(243,9,'INDIVIDUAL_BUSINESS',4,'11'),(244,54,'INDIVIDUAL_BUSINESS',4,'12'),(245,12,'INDIVIDUAL_BUSINESS',4,'false'),(246,14,'INDIVIDUAL_BUSINESS',4,'false'),(247,10,'INDIVIDUAL_BUSINESS',4,'true'),(248,45,'INDIVIDUAL_BUSINESS',4,'false'),(249,46,'INDIVIDUAL_BUSINESS',4,'true'),(250,13,'INDIVIDUAL_BUSINESS',4,'false'),(251,15,'INDIVIDUAL_BUSINESS',4,'false'),(252,11,'INDIVIDUAL_BUSINESS',4,'false'),(253,2,'INDIVIDUAL_BUSINESS',4,'false'),(254,4,'INDIVIDUAL_BUSINESS',4,'false'),(255,3,'INDIVIDUAL_BUSINESS',4,'false'),(256,5,'INDIVIDUAL_BUSINESS',4,'false'),(257,7,'INDIVIDUAL_BUSINESS',4,'false'),(258,6,'INDIVIDUAL_BUSINESS',4,'false'),(259,30,'INDIVIDUAL_BUSINESS',4,'UTC'),(260,53,'BUSINESS',4,'false'),(261,51,'BUSINESS',4,'USD'),(262,52,'BUSINESS',4,'2'),(263,47,'INDIVIDUAL_BUSINESS',4,'31'),(264,8,'INDIVIDUAL_BUSINESS',5,'13'),(265,9,'INDIVIDUAL_BUSINESS',5,'14'),(266,54,'INDIVIDUAL_BUSINESS',5,'15'),(267,12,'INDIVIDUAL_BUSINESS',5,'false'),(268,14,'INDIVIDUAL_BUSINESS',5,'false'),(269,10,'INDIVIDUAL_BUSINESS',5,'false'),(270,45,'INDIVIDUAL_BUSINESS',5,'false'),(271,46,'INDIVIDUAL_BUSINESS',5,'false'),(272,13,'INDIVIDUAL_BUSINESS',5,'false'),(273,15,'INDIVIDUAL_BUSINESS',5,'false'),(274,11,'INDIVIDUAL_BUSINESS',5,'false'),(275,2,'INDIVIDUAL_BUSINESS',5,'false'),(276,4,'INDIVIDUAL_BUSINESS',5,'false'),(277,3,'INDIVIDUAL_BUSINESS',5,'false'),(278,5,'INDIVIDUAL_BUSINESS',5,'false'),(279,7,'INDIVIDUAL_BUSINESS',5,'false'),(280,6,'INDIVIDUAL_BUSINESS',5,'false'),(281,30,'INDIVIDUAL_BUSINESS',5,'EST'),(282,53,'BUSINESS',5,'false'),(283,51,'BUSINESS',5,'USD'),(284,52,'BUSINESS',5,'2'),(285,47,'INDIVIDUAL_BUSINESS',5,'33'),(286,1,'INDIVIDUAL_BUSINESS',4,'1'),(287,1,'INDIVIDUAL_BUSINESS',5,'1'),(288,1,'USER',60,'1'),(289,1,'USER',57,'1'),(290,1,'USER',71,'1'),(291,1,'USER',72,'1'),(292,1,'USER',67,'1'),(293,1,'USER',64,'1'),(294,20,'USER',67,'24 Hour'),(295,30,'USER',67,'IST'),(296,1,'USER',89,'1'),(297,20,'USER',89,'24 Hour'),(298,30,'USER',89,'IST'),(299,1,'DEFAULT',0,'1'),(300,30,'DEFAULT',0,'UTC'),(301,25,'USER',67,'183'),(302,29,'USER',67,'184'),(303,25,'USER',89,'187'),(304,29,'USER',89,'188'),(305,1,'USER',79,'2'),(306,20,'INDIVIDUAL_BUSINESS',4,'24 Hour'),(307,20,'USER',79,'24 Hour'),(308,30,'USER',79,'IST'),(309,28,'USER',5,'220'),(310,43,'USER',67,'223'),(311,43,'USER',89,'232'),(312,44,'USER',89,'250'),(313,44,'USER',67,'342'),(314,8,'INDIVIDUAL_BUSINESS',6,'16'),(315,9,'INDIVIDUAL_BUSINESS',6,'17'),(316,54,'INDIVIDUAL_BUSINESS',6,'18'),(317,12,'INDIVIDUAL_BUSINESS',6,'false'),(318,14,'INDIVIDUAL_BUSINESS',6,'false'),(319,10,'INDIVIDUAL_BUSINESS',6,'false'),(320,45,'INDIVIDUAL_BUSINESS',6,'false'),(321,46,'INDIVIDUAL_BUSINESS',6,'false'),(322,13,'INDIVIDUAL_BUSINESS',6,'false'),(323,15,'INDIVIDUAL_BUSINESS',6,'false'),(324,11,'INDIVIDUAL_BUSINESS',6,'false'),(325,2,'INDIVIDUAL_BUSINESS',6,'false'),(326,4,'INDIVIDUAL_BUSINESS',6,'false'),(327,3,'INDIVIDUAL_BUSINESS',6,'false'),(328,5,'INDIVIDUAL_BUSINESS',6,'false'),(329,7,'INDIVIDUAL_BUSINESS',6,'false'),(330,6,'INDIVIDUAL_BUSINESS',6,'false'),(331,30,'INDIVIDUAL_BUSINESS',6,'IST'),(332,30,'USER',112,'IST'),(333,53,'BUSINESS',6,'false'),(334,51,'BUSINESS',6,'INR'),(335,52,'BUSINESS',112,'2'),(336,47,'USER',112,'53'),(337,56,'INDIVIDUAL_BUSINESS',6,'Lead Name'),(338,55,'INDIVIDUAL_BUSINESS',6,'true'),(339,1,'INDIVIDUAL_BUSINESS',6,'2'),(340,1,'USER',113,'1'),(341,1,'USER',112,'1'),(342,1,'USER',119,'1'),(343,1,'USER',118,'1'),(344,1,'USER',115,'1'),(345,1,'USER',120,'1'),(346,1,'USER',117,'1'),(347,25,'USER',106,'356'),(348,55,'INDIVIDUAL_BUSINESS',4,'true'),(349,20,'USER',106,'12 Hour'),(350,30,'USER',106,'IST'),(351,20,'USER',122,'24 Hour'),(352,30,'USER',122,'IST'),(353,43,'USER',106,'361'),(354,29,'USER',106,'362'),(355,44,'USER',106,'363'),(356,1,'USER',114,'2'),(357,1,'USER',126,'1'),(358,1,'USER',128,'2'),(359,25,'USER',132,'389'),(360,1,'USER',127,'1'),(361,1,'USER',124,'2'),(362,25,'USER',139,'391'),(363,25,'USER',131,'392'),(364,57,'INDIVIDUAL_BUSINESS',1,'false'),(365,57,'INDIVIDUAL_BUSINESS',5,'false'),(366,57,'INDIVIDUAL_BUSINESS',4,'false'),(367,1,'USER',136,'1'),(412,8,'INDIVIDUAL_BUSINESS',9,'25'),(413,9,'INDIVIDUAL_BUSINESS',9,'26'),(414,54,'INDIVIDUAL_BUSINESS',9,'27'),(415,12,'INDIVIDUAL_BUSINESS',9,'false'),(416,14,'INDIVIDUAL_BUSINESS',9,'false'),(417,10,'INDIVIDUAL_BUSINESS',9,'false'),(418,45,'INDIVIDUAL_BUSINESS',9,'false'),(419,46,'INDIVIDUAL_BUSINESS',9,'false'),(420,13,'INDIVIDUAL_BUSINESS',9,'false'),(421,15,'INDIVIDUAL_BUSINESS',9,'false'),(422,11,'INDIVIDUAL_BUSINESS',9,'false'),(423,2,'INDIVIDUAL_BUSINESS',9,'false'),(424,4,'INDIVIDUAL_BUSINESS',9,'false'),(425,3,'INDIVIDUAL_BUSINESS',9,'false'),(426,5,'INDIVIDUAL_BUSINESS',9,'false'),(427,7,'INDIVIDUAL_BUSINESS',9,'false'),(428,6,'INDIVIDUAL_BUSINESS',9,'false'),(429,30,'INDIVIDUAL_BUSINESS',9,'IST'),(430,30,'USER',149,'IST'),(431,53,'BUSINESS',9,'false'),(432,51,'BUSINESS',9,'INR'),(433,52,'BUSINESS',149,'2'),(434,47,'USER',149,'85');
/*!40000 ALTER TABLE `SETTING_CONFIG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SM_CONFIG_PARAMETER`
--

DROP TABLE IF EXISTS `SM_CONFIG_PARAMETER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SM_CONFIG_PARAMETER` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SM_CONFIG_ID` int NOT NULL,
  `PARAMETER_ID` int NOT NULL,
  `PARAMETER_VALUE` varchar(500) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SM_CONFIG_PARAMETER_1_idx` (`PARAMETER_ID`),
  KEY `fk_SM_CONFIG_PARAMETER_2_idx` (`SM_CONFIG_ID`),
  CONSTRAINT `fk_SM_CONFIG_PARAMETER_1` FOREIGN KEY (`PARAMETER_ID`) REFERENCES `SM_CONFIG_PARAMETER_MASTER` (`ID`),
  CONSTRAINT `fk_SM_CONFIG_PARAMETER_2` FOREIGN KEY (`SM_CONFIG_ID`) REFERENCES `SM_PUBLISH_CONFIG_DETAILS` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SM_CONFIG_PARAMETER`
--

LOCK TABLES `SM_CONFIG_PARAMETER` WRITE;
/*!40000 ALTER TABLE `SM_CONFIG_PARAMETER` DISABLE KEYS */;
/*!40000 ALTER TABLE `SM_CONFIG_PARAMETER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SM_CONFIG_PARAMETER_MASTER`
--

DROP TABLE IF EXISTS `SM_CONFIG_PARAMETER_MASTER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SM_CONFIG_PARAMETER_MASTER` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SM_TYPE_ID` int NOT NULL,
  `PARAMETER_NAME` varchar(45) NOT NULL,
  `PARAMETER_DISPLAY_NAME` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SM_CONFIG_PARAMETER_MASTER_1_idx` (`SM_TYPE_ID`),
  CONSTRAINT `fk_SM_CONFIG_PARAMETER_MASTER_1` FOREIGN KEY (`SM_TYPE_ID`) REFERENCES `SOCIAL_MEDIA_SETTING` (`SOCIAL_MEDIA_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SM_CONFIG_PARAMETER_MASTER`
--

LOCK TABLES `SM_CONFIG_PARAMETER_MASTER` WRITE;
/*!40000 ALTER TABLE `SM_CONFIG_PARAMETER_MASTER` DISABLE KEYS */;
INSERT INTO `SM_CONFIG_PARAMETER_MASTER` VALUES (1,1,'ACCESS_TOKEN','ACCESS TOKEN'),(2,1,'PAGE_ID','PAGE ID'),(3,1,'APP_ID','APP ID'),(4,1,'APP_SECRET_ID','APP SECRET ID'),(5,2,'CONSUMER_KEY','CONSUMER KEY'),(6,2,'CONSUMER_SECRET_KEY','CONSUMER SECRET KEY'),(7,2,'ACCESS_TOKEN','ACCESS TOKEN'),(8,2,'ACCESS_TOKEN_SECRET','ACCESS TOKEN SECRET');
/*!40000 ALTER TABLE `SM_CONFIG_PARAMETER_MASTER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SM_PUBLISH_CONFIG_DETAILS`
--

DROP TABLE IF EXISTS `SM_PUBLISH_CONFIG_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SM_PUBLISH_CONFIG_DETAILS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `SM_TYPE_ID` int NOT NULL,
  `PUBLISH_LINK` varchar(45) DEFAULT NULL,
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SM_PUBLISH_CONFIG_DETAILS_1_idx` (`USER_ID`),
  KEY `fk_SM_PUBLISH_CONFIG_DETAILS_2_idx` (`SM_TYPE_ID`),
  CONSTRAINT `fk_SM_PUBLISH_CONFIG_DETAILS_1` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `fk_SM_PUBLISH_CONFIG_DETAILS_2` FOREIGN KEY (`SM_TYPE_ID`) REFERENCES `SOCIAL_MEDIA_SETTING` (`SOCIAL_MEDIA_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SM_PUBLISH_CONFIG_DETAILS`
--

LOCK TABLES `SM_PUBLISH_CONFIG_DETAILS` WRITE;
/*!40000 ALTER TABLE `SM_PUBLISH_CONFIG_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `SM_PUBLISH_CONFIG_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SM_PUBLISH_MESSAGE`
--

DROP TABLE IF EXISTS `SM_PUBLISH_MESSAGE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SM_PUBLISH_MESSAGE` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SM_SCHEDULE_ID` int NOT NULL,
  `MESSAGE_TYPE` int NOT NULL COMMENT '1 - TEXT\n2 - IMAGE\n3 - LINK',
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `VALUE` varchar(1000) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SM_PUBLISH_MESSAGE_1_idx` (`SM_SCHEDULE_ID`),
  CONSTRAINT `fk_SM_PUBLISH_MESSAGE_1` FOREIGN KEY (`SM_SCHEDULE_ID`) REFERENCES `SM_PUBLISH_SCHEDULE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SM_PUBLISH_MESSAGE`
--

LOCK TABLES `SM_PUBLISH_MESSAGE` WRITE;
/*!40000 ALTER TABLE `SM_PUBLISH_MESSAGE` DISABLE KEYS */;
/*!40000 ALTER TABLE `SM_PUBLISH_MESSAGE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SM_PUBLISH_SCHEDULE`
--

DROP TABLE IF EXISTS `SM_PUBLISH_SCHEDULE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SM_PUBLISH_SCHEDULE` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CONFIG_ID` int NOT NULL,
  `SCHEDULE_ID` int NOT NULL,
  `CREATION_DATE` datetime NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `STATUS` varchar(45) NOT NULL COMMENT 'INIT\nSCHEDULED\nCOMPLETED',
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SM_PUBLISH_SCHEDULE_1_idx` (`CONFIG_ID`),
  KEY `fk_SM_PUBLISH_SCHEDULE_2_idx` (`SCHEDULE_ID`),
  CONSTRAINT `fk_SM_PUBLISH_SCHEDULE_1` FOREIGN KEY (`CONFIG_ID`) REFERENCES `SM_PUBLISH_CONFIG_DETAILS` (`ID`),
  CONSTRAINT `fk_SM_PUBLISH_SCHEDULE_2` FOREIGN KEY (`SCHEDULE_ID`) REFERENCES `SCHEDULAR` (`SCHEDULAR_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SM_PUBLISH_SCHEDULE`
--

LOCK TABLES `SM_PUBLISH_SCHEDULE` WRITE;
/*!40000 ALTER TABLE `SM_PUBLISH_SCHEDULE` DISABLE KEYS */;
/*!40000 ALTER TABLE `SM_PUBLISH_SCHEDULE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SM_SCHEDULE_LOG`
--

DROP TABLE IF EXISTS `SM_SCHEDULE_LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SM_SCHEDULE_LOG` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `PUBLISH_ID` int NOT NULL,
  `PUBLISHED_DATE` datetime NOT NULL,
  `STATUS` varchar(45) NOT NULL COMMENT 'SUCCESS\nFAILURE',
  `MESSAGE` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_SM_SCHEDULE_LOG_1_idx` (`PUBLISH_ID`),
  CONSTRAINT `fk_SM_SCHEDULE_LOG_1` FOREIGN KEY (`PUBLISH_ID`) REFERENCES `SM_PUBLISH_SCHEDULE` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SM_SCHEDULE_LOG`
--

LOCK TABLES `SM_SCHEDULE_LOG` WRITE;
/*!40000 ALTER TABLE `SM_SCHEDULE_LOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `SM_SCHEDULE_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SOCIAL_MEDIA_SETTING`
--

DROP TABLE IF EXISTS `SOCIAL_MEDIA_SETTING`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SOCIAL_MEDIA_SETTING` (
  `SOCIAL_MEDIA_ID` int NOT NULL,
  `MEDIA_NAME` varchar(45) DEFAULT NULL,
  `SOCIAL_MEDIA_ICON` varchar(500) DEFAULT NULL,
  `MEDIA_IMAGE` varchar(100) DEFAULT NULL,
  `IS_PUBLISH_POST_SUPPORT` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SOCIAL_MEDIA_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SOCIAL_MEDIA_SETTING`
--

LOCK TABLES `SOCIAL_MEDIA_SETTING` WRITE;
/*!40000 ALTER TABLE `SOCIAL_MEDIA_SETTING` DISABLE KEYS */;
INSERT INTO `SOCIAL_MEDIA_SETTING` VALUES (1,'FACEBOOK','fa fa-facebook fa-md','https://loebig.files.wordpress.com/2013/10/facebook1.png',1),(2,'TWITTER','fa fa-twitter fa-md','https://loebig.files.wordpress.com/2013/10/twitter1.png',1),(3,'GOOGLE_PLUS','fa fa-google-plus fa-md','https://loebig.files.wordpress.com/2013/10/google-plus1.png',0),(4,'INSTAGRAM','fa fa-instagram fa-md','https://loebig.files.wordpress.com/2013/10/instagram1.png',0);
/*!40000 ALTER TABLE `SOCIAL_MEDIA_SETTING` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SPAM_WEIGH`
--

DROP TABLE IF EXISTS `SPAM_WEIGH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SPAM_WEIGH` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SPAM_WORDS` varchar(100) DEFAULT NULL,
  `SPAM_WEIGHTAGE` double DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SPAM_WEIGH`
--

LOCK TABLES `SPAM_WEIGH` WRITE;
/*!40000 ALTER TABLE `SPAM_WEIGH` DISABLE KEYS */;
INSERT INTO `SPAM_WEIGH` VALUES (1,'Hidden assets',3.28),(2,'Reverses aging',3.37),(3,'Free investment',3.19),(4,'Stock disclaimer statement',3.04),(5,'Multi level marketing',3.01),(6,'Compare rates',2.83),(7,'Cable converter',2.75),(8,'Claims you can be removed from the list',2.7),(9,'Removes wrinkles',2.69),(10,'Compete for your business',2.57),(11,'Free installation',2.51),(12,'Free grant money',2.5),(13,'Auto email removal',2.36),(14,'Collect child support',2.33),(15,'Free leads',2.29),(16,'Amazing stuff',2.26),(17,'Tells you it\'s an ad',2.21),(18,'Cash bonus',2.2),(19,'Promise you ...!',2.15),(20,'Claims to be in accordance with some spam law',2.11),(21,'Discusses search engine listings',2.09),(22,'Free preview',2.07),(23,'Credit bureaus',2.03),(24,'No investment',2.01),(25,'Serious cash',2),(26,'4U',2),(27,'Accept credit cards',2),(28,'Act now! Don\'t hesitate!',2),(29,'Additional income',2),(30,'Addresses on CD',2),(31,'All natural',2),(32,'Apply Online',2),(33,'As seen on',2),(34,'Billing address',2),(35,'Avoid bankruptcy',2),(36,'Be amazed',2),(37,'Be your own boss',2),(38,'Being a member',2),(39,'Big bucks',2),(40,'Bill 1618',2),(41,'Billion dollars',2),(42,'Brand new pager',2),(43,'Bulk email',2),(44,'Buy direct',2),(45,'Buying judgments',2),(46,'Call free',2),(47,'Call now',2),(48,'Calling creditors',2),(49,'Cannot be combined with any other offer',2),(50,'Cancel at any time',2),(51,'Can\'t live without',2),(52,'Cashcashcash',2),(53,'Casino',2),(54,'Cell phone cancer scam',2),(55,'Cents on the dollar',2),(56,'Check or money order',2),(57,'Claims not to be selling anything',2),(58,'Claims to be legal',2),(59,'Claims you are a winner',2),(60,'Claims you registered with some kind of partner',2),(61,'Click below',2),(62,'Click here link',2),(63,'Click to remove',2),(64,'Click to remove mailto',2),(65,'Confidentially on all orders',2),(66,'Congratulations',2),(67,'Consolidate debt and credit',2),(68,'Stop snoring',2),(69,'get it now',2),(70,'Special promotion',2),(71,'Copy accurately',2),(72,'Copy DVDs',2),(73,'Credit card offers',2),(74,'Cures baldness',2),(75,'Dear email',2),(76,'Dear friend',2),(77,'Dear somebody',2),(78,'Different reply to',2),(79,'Direct email',2),(80,'Direct marketing',2),(81,'Do it today',2),(82,'Don\'t delete',2),(83,'Drastically reduced',2),(84,'Earn per week',2),(85,'Easy terms',2),(86,'Eliminate bad credit',2),(87,'Email harvest',2),(88,'Email marketing',2),(89,'Expect to earn',2),(90,'Fantastic deal',2),(91,'Fast Viagra delivery',2),(92,'Financial freedom',2),(93,'Find out anything',2),(94,'For free',2),(95,'For instant access',2),(96,'For just $',2),(97,'Free access',2),(98,'Free cell phone',2),(99,'Free consultation',2),(100,'Free DVD',2),(101,'Free membership',2),(102,'Free money',2),(103,'Free offer',2),(104,'Free priority mail',2),(105,'Free quote',2),(106,'Free sample',2),(107,'Free trial',2),(108,'Free website',2),(109,'Full refund',2),(110,'Get paid',2),(111,'Get started now',2),(112,'Gift certificate',2),(113,'Great offer',2),(114,'Guarantee',2),(115,'Have you been turned down?',2),(116,'Home employment',2),(117,'Human growth hormone',2),(118,'If only it were that easy',2),(119,'In accordance with laws',2),(120,'Increase sales',2),(121,'Increase traffic',2),(122,'Insurance',2),(123,'Investment decision',2),(124,'It\'s effective',2),(125,'Join millions of Americans',2),(126,'Laser printer',2),(127,'Limited time only',2),(128,'Long distance phone offer',2),(129,'Lose weight spam',2),(130,'Lower interest rates',2),(131,'Lower monthly payment',2),(132,'Lowest price',2),(133,'Luxury car',2),(134,'Mail in order form',2),(135,'Marketing solutions',2),(136,'Mass email',2),(137,'Meet singles',2),(138,'Member stuff',2),(139,'Message contains disclaimer',2),(140,'Money back',2),(141,'Money making',2),(142,'Month trial offer',2),(143,'More Internet traffic',2),(144,'Mortgage rates',2),(145,'MLM',2),(146,'Name brand',2),(147,'New customers only',2),(148,'New domain extensions',2),(149,'Nigerian',2),(150,'No age restrictions',2),(151,'No catch',2),(152,'No claim forms',2),(153,'No cost',2),(154,'No credit check',2),(155,'No disappointment',2),(156,'No experience',2),(157,'No fees',2),(158,'No gimmick',2),(159,'No inventory',2),(160,'No medical exams',2),(161,'No middleman',2),(162,'No obligation',2),(163,'No purchase necessary',2),(164,'No questions asked',2),(165,'No selling',2),(166,'No strings attached',2),(167,'Not intended',2),(168,'Off shore',2),(169,'Offer expires',2),(170,'Offers coupon',2),(171,'Offers extra cash',2),(172,'Offers free passwords',2),(173,'Once in lifetime',2),(174,'One hundred percent free',2),(175,'One hundred percent guaranteed',2),(176,'One time mailing',2),(177,'Online biz opportunity	Online pharmacy',2),(178,'Only $',2),(179,'Opportunity',2),(180,'Opt in',2),(181,'Order now',2),(182,'Order status',2),(183,'Orders shipped by priority mail',2),(184,'Outstanding values',2),(185,'Pennies a day',2),(186,'People just leave money laying around',2),(187,'Please read',2),(188,'Potential earnings',2),(189,'Print form signature',2),(190,'Print out and fax',2),(191,'Produced and sent out',2),(192,'Profits',2),(193,'Pure pro',2),(194,'fit',2),(195,'Real thing',2),(196,'Refinance home',2),(197,'Removal instructions',2),(198,'Remove in quotes',2),(199,'Remove subject',2),(200,'Reply remove subject',2),(201,'Requires initial investment',2),(202,'Reserves the right',2),(203,'Risk free',2),(204,'Round the world',2),(205,'S 1618',2),(206,'Safeguard notice',2),(207,'Satisfaction guaranteed',2),(208,'Save $',2),(209,'Save big money',2),(210,'Save up to',2),(211,'Score with babes',2),(212,'Section 301',2),(213,'See for yourself',2),(214,'Sent in compliance',2),(215,'Serious only',2),(216,'Shopping spree',2),(217,'Sign up free today',2),(218,'Social security number',2),(219,'Stainless steel',2),(220,'Stock alert',2),(221,'Stock pick',2),(222,'Strong buy',2),(223,'Stuff on sale',2),(224,'Subject to credit',2),(225,'Supplies are limited',2),(226,'Take action now',2),(227,'Talks about hidden charges',2),(228,'Terms and conditions',2),(229,'The best rates',2),(230,'The following form',2),(231,'They keep your money — no refund!',2),(232,'They\'re just giving it away',2),(233,'This isn\'t junk',2),(234,'This isn\'t spam',2),(235,'University diplomas',2),(236,'Unlimited',2),(237,'Unsecured credit/debt',2),(238,'Urgent',2),(239,'US dollars',2),(240,'Vacation offers',2),(241,'Viagra and other drugs',2),(242,'Wants credit card',2),(243,'We hate spam',2),(244,'We honor all',2),(245,'Weekend getaway',2),(246,'What are you waiting for?',2),(247,'While supplies last',2),(248,'While you sleep',2),(249,'Who really wins?',2),(250,'Why pay more?',2),(251,'Will not believe your eyes',2),(252,'Winner',2),(253,'Winning',2),(254,'Work at home',2),(255,'You have been selected',2),(256,'Your income',2),(257,'!!!',2),(258,'free!',2);
/*!40000 ALTER TABLE `SPAM_WEIGH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SPECIAL_META_DATA`
--

DROP TABLE IF EXISTS `SPECIAL_META_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SPECIAL_META_DATA` (
  `META_ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(150) NOT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `DATA_FORMAT` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`META_ID`),
  KEY `fk_smdColumnType` (`COLUMN_TYPE_ID`),
  CONSTRAINT `fk_smdColumnType` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SPECIAL_META_DATA`
--

LOCK TABLES `SPECIAL_META_DATA` WRITE;
/*!40000 ALTER TABLE `SPECIAL_META_DATA` DISABLE KEYS */;
INSERT INTO `SPECIAL_META_DATA` VALUES (1,'Location',1,NULL),(2,'Weather (in celsius)',2,NULL),(3,'DateTime',11,'MM/dd/yyyy HH:mm:ss'),(4,'Time',5,'HH:mm:ss');
/*!40000 ALTER TABLE `SPECIAL_META_DATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STAFF_DETAILS`
--

DROP TABLE IF EXISTS `STAFF_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `STAFF_DETAILS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `STAFF_ID` varchar(45) NOT NULL,
  `STAFF_CODE` varchar(45) DEFAULT NULL,
  `FIRST_NAME` varchar(45) DEFAULT NULL,
  `LAST_NAME` varchar(45) DEFAULT NULL,
  `QUALIFICATION` varchar(45) DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STAFF_DETAILS`
--

LOCK TABLES `STAFF_DETAILS` WRITE;
/*!40000 ALTER TABLE `STAFF_DETAILS` DISABLE KEYS */;
/*!40000 ALTER TABLE `STAFF_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STAGE_DETAILS`
--

DROP TABLE IF EXISTS `STAGE_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `STAGE_DETAILS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `STAGE` int DEFAULT NULL,
  `STAGE_NAME` varchar(45) DEFAULT NULL,
  `PAGE_ID` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STAGE_DETAILS`
--

LOCK TABLES `STAGE_DETAILS` WRITE;
/*!40000 ALTER TABLE `STAGE_DETAILS` DISABLE KEYS */;
INSERT INTO `STAGE_DETAILS` VALUES (1,1,'','1'),(2,2,'','1'),(3,3,'','1'),(4,4,'','1'),(5,1,'Account Image','3'),(6,2,'Account Information','3'),(7,3,'Address Information','3'),(8,4,'Description Information','3'),(10,1,'Contact Information','5'),(11,2,'Address Detail','5'),(12,3,'Description','5'),(13,1,'Opportunity Information','7'),(14,2,'Description','7'),(15,1,'Ticket Information','20'),(16,1,'Product Information','22');
/*!40000 ALTER TABLE `STAGE_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STORE_DETAILS`
--

DROP TABLE IF EXISTS `STORE_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `STORE_DETAILS` (
  `STORE_ID` int NOT NULL AUTO_INCREMENT,
  `EXTERNAL_STORE_ID` varchar(45) NOT NULL,
  `STORE_NAME` varchar(45) NOT NULL,
  `STORE_LOGO` varchar(500) NOT NULL,
  `STORE_ADDRESS` varchar(100) NOT NULL,
  `STORE_PHONE_NUMBER` varchar(45) NOT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_DATA_SHARED` int NOT NULL DEFAULT '0',
  `AUTH_TOKEN` varchar(100) NOT NULL,
  PRIMARY KEY (`STORE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STORE_DETAILS`
--

LOCK TABLES `STORE_DETAILS` WRITE;
/*!40000 ALTER TABLE `STORE_DETAILS` DISABLE KEYS */;
INSERT INTO `STORE_DETAILS` VALUES (1,'323','Store User','http://50.112.4.157:8011/getDynamicImageFile?dynamicImageId=eyJ1c2VySWQiOjQsInJhbmRvbUlkIjoiMzUwNWJiMGYtNDJlOS00NDU3LThjODQtMjg3MDQyNDJlZGJlIn0=','asd','8667289319','2020-08-17 05:22:42',NULL,0,1,'asds23');
/*!40000 ALTER TABLE `STORE_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUBLIST_MENU_MAP`
--

DROP TABLE IF EXISTS `SUBLIST_MENU_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUBLIST_MENU_MAP` (
  `SUBLIST_MENU_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `MENU_ID` int NOT NULL,
  `SUBLIST_ID` int NOT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`SUBLIST_MENU_MAP_ID`),
  KEY `fk_SUBLIST_MENU_SUBLIST_idx` (`SUBLIST_ID`),
  KEY `fk_SUBLIST_MENU_MAP_MENU_idx` (`MENU_ID`),
  CONSTRAINT `fk_SUBLIST_MENU_MAP_MENU` FOREIGN KEY (`MENU_ID`) REFERENCES `MENU` (`MENU_ID`),
  CONSTRAINT `fk_SUBLIST_MENU_SUBLIST` FOREIGN KEY (`SUBLIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUBLIST_MENU_MAP`
--

LOCK TABLES `SUBLIST_MENU_MAP` WRITE;
/*!40000 ALTER TABLE `SUBLIST_MENU_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `SUBLIST_MENU_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_CATEGORY`
--

DROP TABLE IF EXISTS `SUB_CATEGORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_CATEGORY` (
  `SUB_CATEGORY_ID` int NOT NULL AUTO_INCREMENT,
  `SUB_CATEGORY_NAME` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(200) DEFAULT NULL,
  `STORE_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SUB_CATEGORY_ID`),
  KEY `business_sub_category_idx` (`STORE_ID`),
  CONSTRAINT `BUSINESS_SUB_CATAGORY` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_CATEGORY`
--

LOCK TABLES `SUB_CATEGORY` WRITE;
/*!40000 ALTER TABLE `SUB_CATEGORY` DISABLE KEYS */;
/*!40000 ALTER TABLE `SUB_CATEGORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_FILE_META_DATA`
--

DROP TABLE IF EXISTS `SUB_FILE_META_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_FILE_META_DATA` (
  `META_ID` int NOT NULL AUTO_INCREMENT,
  `COLUMN_NAME` varchar(50) NOT NULL,
  `COLUMN_POSITION` int NOT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `LIST_ID` int NOT NULL,
  `DATA_FORMATE` varchar(45) DEFAULT NULL,
  `REFERANCE_META_ID` int DEFAULT NULL,
  `UNIQUE_ID` tinyint DEFAULT '0',
  PRIMARY KEY (`META_ID`),
  UNIQUE KEY `unique_index_name_listid` (`COLUMN_NAME`,`LIST_ID`),
  KEY `FK_qirba983kgx7d0r6r3ocoddyc` (`COLUMN_TYPE_ID`),
  KEY `FK_tcc5lxo8ah2dwh8yovoqo4qcr` (`LIST_ID`),
  KEY `IDX_NAME_LIST` (`COLUMN_NAME`,`LIST_ID`),
  KEY `fk_SUB_FILE_META_DATA_1_idx` (`META_ID`,`REFERANCE_META_ID`),
  CONSTRAINT `FK_qirba983kgx7d0r6r3ocoddyc` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`),
  CONSTRAINT `FK_tcc5lxo8ah2dwh8yovoqo4qcr` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2251 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_FILE_META_DATA`
--

LOCK TABLES `SUB_FILE_META_DATA` WRITE;
/*!40000 ALTER TABLE `SUB_FILE_META_DATA` DISABLE KEYS */;
INSERT INTO `SUB_FILE_META_DATA` VALUES (2006,'Industry',2,'2023-11-16 08:39:33',27,76,NULL,NULL,0),(2007,'Annual Revenue',3,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2008,'Account Name',4,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2009,'Description',5,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2010,'Status',6,'2023-11-16 08:39:33',1,76,NULL,NULL,0),(2011,'No of Employees',7,'2023-11-16 08:39:33',2,76,NULL,NULL,0),(2012,'Account Owner',8,'2023-11-16 08:39:33',26,76,NULL,NULL,0),(2013,'Account Number',9,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2014,'Account Type',10,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2015,'Ownership',11,'2023-11-16 08:39:34',27,76,NULL,NULL,0),(2016,'SIC Code',12,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2017,'Account Image',13,'2023-11-16 08:39:34',18,76,NULL,NULL,0),(2018,'Billing Street',14,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2019,'Billing City',15,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2020,'Billing State',16,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2021,'Billing Postal',17,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2022,'Billing Country',18,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2023,'Email Id',19,'2023-11-16 08:39:34',3,76,NULL,NULL,0),(2024,'Activities',20,'2023-11-16 08:39:34',17,76,NULL,NULL,0),(2025,'Website',21,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2026,'Phone Number',22,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2027,'Fax',23,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2028,'SMS Opt out',25,'2023-11-16 08:39:34',8,76,NULL,NULL,0),(2029,'Notes',26,'2023-11-16 08:39:34',17,76,NULL,NULL,0),(2030,'Contacts',27,'2023-11-16 08:39:34',22,76,NULL,NULL,0),(2031,'Parent Account',28,'2023-11-16 08:39:34',20,76,NULL,NULL,0),(2032,'Campaign Ids',29,'2023-11-16 08:39:34',23,76,NULL,NULL,0),(2033,'Id',30,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2034,'Created By',31,'2023-11-16 08:39:34',1,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2035,'Created Date',32,'2023-11-16 08:39:34',11,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2036,'Modified By',33,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2037,'Modified Date',34,'2023-11-16 08:39:34',11,76,'MM/dd/yyyy HH:mm:ss',NULL,0),(2038,'IsDeleted',28,'2023-11-16 08:39:34',12,76,NULL,NULL,0),(2039,'Business Hierarchy Id',0,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2040,'LeadId',0,'2023-11-16 08:39:34',1,76,NULL,NULL,0),(2041,'CallRecodings',35,'2023-11-16 08:39:34',17,76,NULL,NULL,0),(2042,'IsUnsubscribed',0,'2023-11-16 08:39:34',6,76,NULL,NULL,0),(2043,'Mobile',0,'2023-11-16 08:39:34',8,76,NULL,NULL,0),(2044,'Bill Id',1,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2045,'Date',2,'2023-11-16 08:39:34',10,77,'yyyy-MM-dd\'T\'HH:mm:ss',NULL,0),(2046,'Charge',3,'2023-11-16 08:39:34',16,77,NULL,NULL,0),(2047,'Description',4,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2048,'Customer Id',5,'2023-11-16 08:39:34',7,77,NULL,NULL,0),(2049,'Invoice Number',6,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2050,'HST Tax',7,'2023-11-16 08:39:34',2,77,NULL,NULL,0),(2051,'Payment Type',8,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2052,'Sub Total',9,'2023-11-16 08:39:34',16,77,NULL,NULL,0),(2053,'Store Id',11,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2054,'_id',12,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2055,'Billing Type',13,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2056,'Service Id',14,'2023-11-16 08:39:34',2,77,NULL,NULL,0),(2057,'Service Name',15,'2023-11-16 08:39:34',1,77,NULL,NULL,0),(2058,'Part Id',16,'2023-11-16 08:39:34',2,77,NULL,NULL,0),(2059,'Part Name',17,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2060,'Resource Id',18,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2061,'Resource Name',19,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2062,'Variant Id',20,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2063,'Variant Name',21,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2064,'Product Id',22,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2065,'Product Name',23,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2066,'PromoIdForBill',24,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2067,'PromoIdForInvoice',25,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2068,'Quantity',26,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2069,'Discount',27,'2023-11-16 08:39:35',2,77,NULL,NULL,0),(2070,'Business Hierarchy Id',0,'2023-11-16 08:39:35',1,77,NULL,NULL,0),(2071,'_id',1,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2072,'Staff Id',2,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2073,'Customer Id',3,'2023-11-16 08:39:35',7,78,NULL,NULL,0),(2074,'Start Time',4,'2023-11-16 08:39:35',11,78,'MM/dd/yyyy hh:mm:ss a',NULL,0),(2075,'Duration',5,'2023-11-16 08:39:35',2,78,NULL,NULL,0),(2076,'Service Name',6,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2077,'Staff Name',7,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2078,'Booked Id',8,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2079,'Block Id',9,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2080,'Service Id',10,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2081,'Status',11,'2023-11-16 08:39:35',14,78,NULL,NULL,0),(2082,'Store Id',12,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2083,'IsOnLineBooking',13,'2023-11-16 08:39:35',12,78,NULL,NULL,0),(2084,'End Time',14,'2023-11-16 08:39:35',11,78,'MM/dd/yyyy hh:mm:ss a',NULL,0),(2085,'Booking Reference Id',15,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2086,'Service Part Id',16,'2023-11-16 08:39:35',2,78,NULL,NULL,0),(2087,'Service Part Order',17,'2023-11-16 08:39:35',2,78,NULL,NULL,0),(2088,'Service Part Name',18,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2089,'Business Hierarchy Id',0,'2023-11-16 08:39:35',1,78,NULL,NULL,0),(2090,'Id',1,'2023-11-16 08:39:35',1,79,NULL,NULL,0),(2091,'Id',1,'2023-11-16 08:39:35',1,80,NULL,NULL,0),(2092,'Id',1,'2023-11-16 08:39:35',1,81,NULL,NULL,0),(2093,'Id',1,'2023-11-16 08:39:35',1,82,NULL,NULL,0),(2094,'Contact Owner',1,'2023-11-16 08:39:35',26,83,NULL,NULL,0),(2095,'Lead Source',2,'2023-11-16 08:39:35',27,83,NULL,NULL,0),(2096,'Account Name',3,'2023-11-16 08:39:35',20,83,NULL,NULL,0),(2097,'First Name',4,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2098,'Title',5,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2099,'Department',6,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2100,'Phone Number',7,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2101,'Mobile',8,'2023-11-16 08:39:35',1,83,NULL,NULL,0),(2102,'Primary email Id',9,'2023-11-16 08:39:36',3,83,NULL,NULL,0),(2103,'Secondary Email',10,'2023-11-16 08:39:36',24,83,NULL,NULL,0),(2104,'Fax',11,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2105,'Skype ID',12,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2106,'Twitter',13,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2107,'Reporting To',14,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2108,'Street',15,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2109,'City',16,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2110,'State',17,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2111,'Country',18,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2112,'Zip Code',19,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2113,'Id',20,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2114,'Description',21,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2115,'Notes',22,'2023-11-16 08:39:36',17,83,NULL,NULL,0),(2116,'Reporting Contacts',23,'2023-11-16 08:39:36',22,83,NULL,NULL,0),(2117,'Account',24,'2023-11-16 08:39:36',24,83,NULL,NULL,0),(2118,'Created By',25,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2119,'Created Date',26,'2023-11-16 08:39:36',11,83,'MM/dd/yyyy HH:mm:ss',NULL,0),(2120,'Modified By',27,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2121,'Modified Date',28,'2023-11-16 08:39:36',11,83,'MM/dd/yyyy HH:mm:ss',NULL,0),(2122,'IsDeleted',28,'2023-11-16 08:39:36',12,83,NULL,NULL,0),(2123,'Conversation',20,'2023-11-16 08:39:36',17,83,NULL,NULL,0),(2124,'Business Hierarchy Id',0,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2125,'CallRecodings',29,'2023-11-16 08:39:36',17,83,NULL,NULL,0),(2126,'Last Name',0,'2023-11-16 08:39:36',1,83,NULL,NULL,0),(2127,'Opportunity Owner',1,'2023-11-16 08:39:36',26,84,NULL,NULL,0),(2128,'Opportunity Name',2,'2023-11-16 08:39:36',1,84,NULL,NULL,0),(2129,'Lead/Account',3,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2130,'Type',4,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2131,'Next Step',5,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2132,'Lead Source',6,'2023-11-16 08:39:37',27,84,NULL,NULL,0),(2133,'Contact Name',7,'2023-11-16 08:39:37',19,84,NULL,NULL,0),(2134,'Amount',8,'2023-11-16 08:39:37',25,84,NULL,NULL,0),(2135,'Closing Date',9,'2023-11-16 08:39:37',5,84,'MM/dd/yyyy',NULL,0),(2136,'Stage',10,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2137,'Probability (%)',11,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2138,'Expected Revenue',12,'2023-11-16 08:39:37',25,84,NULL,NULL,0),(2139,'Campaign Source',13,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2140,'Description To',14,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2141,'Id',15,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2142,'Notes',16,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2143,'Stage History',17,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2144,'Competitors',18,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2145,'Contact Roles',19,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2146,'Created By',20,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2147,'Created Date',21,'2023-11-16 08:39:37',11,84,'MM/dd/yyyy HH:mm:ss',NULL,0),(2148,'Modified By',22,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2149,'Modified Date',23,'2023-11-16 08:39:37',11,84,'MM/dd/yyyy HH:mm:ss',NULL,0),(2150,'IsDeleted',24,'2023-11-16 08:39:37',12,84,NULL,NULL,0),(2151,'Search Type',37,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2152,'Product',26,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2153,'Business Hierarchy Id',0,'2023-11-16 08:39:37',1,84,NULL,NULL,0),(2154,'CallRecodings',38,'2023-11-16 08:39:37',17,84,NULL,NULL,0),(2155,'Lead Owner',1,'2023-11-16 08:39:37',26,85,NULL,NULL,0),(2156,'First Name',2,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2157,'Last Name',3,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2158,'Industry',4,'2023-11-16 08:39:38',27,85,NULL,NULL,0),(2159,'Annual Revenue',5,'2023-11-16 08:39:38',25,85,NULL,NULL,0),(2160,'Lead Source',6,'2023-11-16 08:39:38',27,85,NULL,NULL,0),(2161,'Title',7,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2162,'Phone Number',8,'2023-11-16 08:39:38',8,85,NULL,NULL,0),(2163,'Mobile',9,'2023-11-16 08:39:38',8,85,NULL,NULL,0),(2164,'Secondary Email',10,'2023-11-16 08:39:38',24,85,NULL,NULL,0),(2165,'Company Name',11,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2166,'Fax',12,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2167,'Website',13,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2168,'Lead Status',13,'2023-11-16 08:39:38',27,85,NULL,NULL,0),(2169,'No of Employees',14,'2023-11-16 08:39:38',2,85,NULL,NULL,0),(2170,'Skype',15,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2171,'Twitter',16,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2172,'Image',17,'2023-11-16 08:39:38',18,85,NULL,NULL,0),(2173,'Street',18,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2174,'City',19,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2175,'State',20,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2176,'Country',21,'2023-11-16 08:39:38',1,85,NULL,NULL,0),(2177,'Zip Code',22,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2178,'Description',23,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2179,'Email Id',24,'2023-11-16 08:39:39',3,85,NULL,NULL,0),(2180,'Notes',25,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2181,'Campaign Ids',26,'2023-11-16 08:39:39',23,85,NULL,NULL,0),(2182,'Id',27,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2183,'IsDeleted',28,'2023-11-16 08:39:39',12,85,NULL,NULL,0),(2184,'Skype ID',29,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2185,'Created By',30,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2186,'Created Date',31,'2023-11-16 08:39:39',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2187,'Modified By',32,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2188,'Modified Date',33,'2023-11-16 08:39:39',11,85,'MM/dd/yyyy HH:mm:ss',NULL,0),(2189,'IsConverted',33,'2023-11-16 08:39:39',12,85,NULL,NULL,0),(2190,'isContacted',35,'2023-11-16 08:39:39',12,85,NULL,NULL,0),(2191,'Status History',34,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2192,'Conversation',20,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2193,'Business Hierarchy Id',0,'2023-11-16 08:39:39',1,85,NULL,NULL,0),(2194,'CallRecodings',36,'2023-11-16 08:39:39',17,85,NULL,NULL,0),(2195,'IsUnsubscribed',0,'2023-11-16 08:39:39',6,85,NULL,NULL,0),(2196,'Ticket Number',1,'2023-11-16 08:39:39',1,86,NULL,NULL,0),(2197,'Ticket Type',2,'2023-11-16 08:39:39',27,86,NULL,NULL,0),(2198,'Requested By',3,'2023-11-16 08:39:39',1,86,NULL,NULL,0),(2199,'Requested Detail',4,'2023-11-16 08:39:39',1,86,NULL,NULL,0),(2200,'Status',5,'2023-11-16 08:39:39',27,86,NULL,NULL,0),(2201,'Priority',6,'2023-11-16 08:39:39',27,86,NULL,NULL,0),(2202,'Detail Description',7,'2023-11-16 08:39:40',7,86,NULL,NULL,0),(2203,'Ticket Severity',8,'2023-11-16 08:39:40',27,86,NULL,NULL,0),(2204,'Requested Date',9,'2023-11-16 08:39:40',5,86,'MM/dd/yyyy',NULL,0),(2205,'Requested By Type',10,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2206,'Due Date',11,'2023-11-16 08:39:40',5,86,'MM/dd/yyyy',NULL,0),(2207,'Modified Date',12,'2023-11-16 08:39:40',11,86,'MM/dd/yyyy HH:mm:ss',NULL,0),(2208,'Modified By',13,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2209,'Created By',14,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2210,'Created Date',15,'2023-11-16 08:39:40',11,86,'MM/dd/yyyy HH:mm:ss',NULL,0),(2211,'Notes',16,'2023-11-16 08:39:40',17,86,NULL,NULL,0),(2212,'Ticket History',17,'2023-11-16 08:39:40',17,86,NULL,NULL,0),(2213,'Id',18,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2214,'Assigned To',19,'2023-11-16 08:39:40',26,86,NULL,NULL,0),(2215,'Title',20,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2216,'Business Hierarchy Id',0,'2023-11-16 08:39:40',1,86,NULL,NULL,0),(2217,'CallRecodings',21,'2023-11-16 08:39:40',17,86,NULL,NULL,0),(2218,'Product Number',1,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2219,'Product Type',2,'2023-11-16 08:39:40',27,87,NULL,NULL,0),(2220,'Product Name',3,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2221,'Time Period',4,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2222,'Description',5,'2023-11-16 08:39:40',7,87,NULL,NULL,0),(2223,'Modified Date',6,'2023-11-16 08:39:40',11,87,'MM/dd/yyyy HH:mm:ss',NULL,0),(2224,'Modified By',7,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2225,'Created By',8,'2023-11-16 08:39:40',1,87,NULL,NULL,0),(2226,'Created Date',9,'2023-11-16 08:39:40',11,87,'MM/dd/yyyy HH:mm:ss',NULL,0),(2227,'Notes',10,'2023-11-16 08:39:40',17,87,NULL,NULL,0),(2228,'Product Detail',11,'2023-11-16 08:39:41',7,87,NULL,NULL,0),(2229,'Id',12,'2023-11-16 08:39:41',1,87,NULL,NULL,0),(2230,'IsDeleted',13,'2023-11-16 08:39:41',12,87,NULL,NULL,0),(2231,'Business Hierarchy Id',0,'2023-11-16 08:39:41',1,87,NULL,NULL,0),(2232,'Purchased Product Number',1,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2233,'Purchased Product Type',2,'2023-11-16 08:39:41',27,88,NULL,NULL,0),(2234,'Purchased Product Name',3,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2235,'Time Period',4,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2236,'Description',5,'2023-11-16 08:39:41',7,88,NULL,NULL,0),(2237,'Modified Date',6,'2023-11-16 08:39:41',11,88,'MM/dd/yyyy HH:mm:ss',NULL,0),(2238,'Modified By',7,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2239,'Created By',8,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2240,'Created Date',9,'2023-11-16 08:39:41',11,88,'MM/dd/yyyy HH:mm:ss',NULL,0),(2241,'Purchased Product Detail',11,'2023-11-16 08:39:41',7,88,NULL,NULL,0),(2242,'Account',14,'2023-11-16 08:39:41',20,88,NULL,NULL,0),(2243,'Id',15,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2244,'Product',16,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2245,'Value',17,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2246,'Sold By',18,'2023-11-16 08:39:41',26,88,NULL,NULL,0),(2247,'OpportunityId',19,'2023-11-16 08:39:41',1,88,NULL,NULL,0),(2248,'Purchased Date',20,'2023-11-16 08:39:41',11,88,'MM/dd/yyyy',NULL,0),(2249,'IsDeleted',19,'2023-11-16 08:39:41',12,88,NULL,NULL,0),(2250,'Business Hierarchy Id',0,'2023-11-16 08:39:41',1,88,NULL,NULL,0);
/*!40000 ALTER TABLE `SUB_FILE_META_DATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_FILE_META_DATA_FOR_INNER_DATA`
--

DROP TABLE IF EXISTS `SUB_FILE_META_DATA_FOR_INNER_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_FILE_META_DATA_FOR_INNER_DATA` (
  `META_ID` int NOT NULL AUTO_INCREMENT,
  `SUB_FILE_META_DATA_ID` int DEFAULT NULL,
  `COLUMN_NAME` varchar(50) NOT NULL,
  `COLUMN_TYPE_ID` int NOT NULL,
  `DATA_FORMATE` varchar(45) DEFAULT NULL,
  `REFERENCE_META_ID` int DEFAULT NULL,
  PRIMARY KEY (`META_ID`),
  KEY `fx_subfile_meta_data_id_idx` (`SUB_FILE_META_DATA_ID`),
  KEY `fk_column_type_idx_idx` (`COLUMN_TYPE_ID`),
  KEY `fk_subfile_meta_data_for_inner_data_idx` (`REFERENCE_META_ID`),
  CONSTRAINT `fk_column_type_idx` FOREIGN KEY (`COLUMN_TYPE_ID`) REFERENCES `COLUMN_TYPE` (`COLUMN_TYPE_ID`),
  CONSTRAINT `fk_subfile_meta_data_for_inner_data` FOREIGN KEY (`REFERENCE_META_ID`) REFERENCES `SUB_FILE_META_DATA_FOR_INNER_DATA` (`META_ID`),
  CONSTRAINT `fx_subfile_meta_data_id` FOREIGN KEY (`SUB_FILE_META_DATA_ID`) REFERENCES `SUB_FILE_META_DATA` (`META_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=718 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_FILE_META_DATA_FOR_INNER_DATA`
--

LOCK TABLES `SUB_FILE_META_DATA_FOR_INNER_DATA` WRITE;
/*!40000 ALTER TABLE `SUB_FILE_META_DATA_FOR_INNER_DATA` DISABLE KEYS */;
INSERT INTO `SUB_FILE_META_DATA_FOR_INNER_DATA` VALUES (631,2024,'_id',1,NULL,NULL),(632,2024,'Activity Owner Type',1,NULL,NULL),(633,2024,'Activity Owner',1,NULL,NULL),(634,2024,'Activity For Type',1,NULL,NULL),(635,2024,'_id',1,NULL,NULL),(636,2024,'Details',1,NULL,NULL),(637,2024,'Date and Time',1,'MM/dd/yyyy HH:mm:ss',NULL),(638,2024,'TaskId',1,NULL,NULL),(639,2024,'IsDeleted',12,NULL,NULL),(640,2029,'Note',7,NULL,NULL),(641,2029,'Date',11,'MM/dd/yyyy HH:mm:ss',NULL),(642,2029,'Modified By',1,NULL,NULL),(643,2041,'Resource Name',1,NULL,NULL),(644,2041,'Resource Id',1,NULL,NULL),(645,2041,'Customer Name',1,NULL,NULL),(646,2041,'Customer Id',1,NULL,NULL),(647,2041,'Recording URL',1,NULL,NULL),(648,2041,'Called Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(649,2115,'Note',7,NULL,NULL),(650,2115,'Date',11,'MM/dd/yyyy HH:mm:ss',NULL),(651,2115,'Modified By',1,NULL,NULL),(652,2123,'Name',1,NULL,NULL),(653,2123,'Unique Id',1,NULL,NULL),(654,2123,'Message',7,NULL,NULL),(655,2123,'Date',11,NULL,NULL),(656,2125,'Resource Name',1,NULL,NULL),(657,2125,'Resource Id',1,NULL,NULL),(658,2125,'Customer Name',1,NULL,NULL),(659,2125,'Customer Id',1,NULL,NULL),(660,2125,'Recording URL',1,NULL,NULL),(661,2125,'Called Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(662,2142,'Note',7,NULL,NULL),(663,2142,'Date',11,'MM/dd/yyyy HH:mm:ss',NULL),(664,2142,'Modified By',1,NULL,NULL),(665,2143,'Stage',1,NULL,NULL),(666,2143,'Amount',1,NULL,NULL),(667,2143,'Closing Date',11,'MM/dd/yyyy',NULL),(668,2143,'Modified By',1,NULL,NULL),(669,2143,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(670,2144,'Competitor Name',1,NULL,NULL),(671,2144,'Website',1,NULL,NULL),(672,2144,'Strengths',1,NULL,NULL),(673,2144,'Weakness',1,NULL,NULL),(674,2144,'Modified By',1,NULL,NULL),(675,2144,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(676,2144,'isDeleted',1,NULL,NULL),(677,2144,'_id',1,NULL,NULL),(678,2145,'Contact Id',1,NULL,NULL),(679,2145,'Contact Role Id',2,NULL,NULL),(680,2145,'_id',1,NULL,NULL),(681,2154,'Resource Name',1,NULL,NULL),(682,2154,'Resource Id',1,NULL,NULL),(683,2154,'Customer Name',1,NULL,NULL),(684,2154,'Customer Id',1,NULL,NULL),(685,2154,'Recording URL',1,NULL,NULL),(686,2154,'Called Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(687,2180,'Note',7,NULL,NULL),(688,2180,'Date',11,'MM/dd/yyyy HH:mm:ss',NULL),(689,2180,'Modified By',1,NULL,NULL),(690,2191,'Status',1,NULL,NULL),(691,2191,'Modified By',1,NULL,NULL),(692,2191,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(693,2192,'Name',1,NULL,NULL),(694,2192,'Unique Id',1,NULL,NULL),(695,2192,'Message',7,NULL,NULL),(696,2192,'Date',11,NULL,NULL),(697,2194,'Resource Name',1,NULL,NULL),(698,2194,'Resource Id',1,NULL,NULL),(699,2194,'Customer Name',1,NULL,NULL),(700,2194,'Customer Id',1,NULL,NULL),(701,2194,'Recording URL',1,NULL,NULL),(702,2194,'Called Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(703,2211,'Note',7,NULL,NULL),(704,2211,'Modified By',1,NULL,NULL),(705,2211,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(706,2212,'Status',1,NULL,NULL),(707,2212,'Modified By',1,NULL,NULL),(708,2212,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(709,2217,'Resource Name',1,NULL,NULL),(710,2217,'Resource Id',1,NULL,NULL),(711,2217,'Customer Name',1,NULL,NULL),(712,2217,'Customer Id',1,NULL,NULL),(713,2217,'Recording URL',1,NULL,NULL),(714,2217,'Called Time',11,'MM/dd/yyyy HH:mm:ss',NULL),(715,2227,'Note',7,NULL,NULL),(716,2227,'Modified By',1,NULL,NULL),(717,2227,'Modified Time',11,'MM/dd/yyyy HH:mm:ss',NULL);
/*!40000 ALTER TABLE `SUB_FILE_META_DATA_FOR_INNER_DATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_FILE_SELECT`
--

DROP TABLE IF EXISTS `SUB_FILE_SELECT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_FILE_SELECT` (
  `FIELD_ID` int NOT NULL AUTO_INCREMENT,
  `FIELD_NAME` varchar(45) DEFAULT NULL,
  `BUSINESS_ID` int NOT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`FIELD_ID`),
  UNIQUE KEY `unique_index_fieldname_businessid` (`FIELD_NAME`,`BUSINESS_ID`),
  KEY `fk_SUB_FILE_SELECT_1_idx` (`BUSINESS_ID`),
  CONSTRAINT `fk_SUB_FILE_SELECT_1` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_FILE_SELECT`
--

LOCK TABLES `SUB_FILE_SELECT` WRITE;
/*!40000 ALTER TABLE `SUB_FILE_SELECT` DISABLE KEYS */;
INSERT INTO `SUB_FILE_SELECT` VALUES (161,'Industry',9,0),(162,'Ownership',9,0),(163,'Lead Source',9,0),(164,'Lead Status',9,0),(165,'Ticket Type',9,0),(166,'Ticket Status',9,0),(167,'Ticket Priority',9,0),(168,'Ticket Severity',9,0),(169,'Product Type',9,0),(170,'TASK_CALL_PURPOSE',9,0),(171,'TASK_CALL_RESULT',9,0),(172,'TASK_CALL_TYPE',9,0);
/*!40000 ALTER TABLE `SUB_FILE_SELECT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_FILE_SELECT_MAP`
--

DROP TABLE IF EXISTS `SUB_FILE_SELECT_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_FILE_SELECT_MAP` (
  `MAP_ID` int NOT NULL AUTO_INCREMENT,
  `SUBFILE_META_ID` int DEFAULT NULL,
  `SELECT_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`MAP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_FILE_SELECT_MAP`
--

LOCK TABLES `SUB_FILE_SELECT_MAP` WRITE;
/*!40000 ALTER TABLE `SUB_FILE_SELECT_MAP` DISABLE KEYS */;
INSERT INTO `SUB_FILE_SELECT_MAP` VALUES (1,1,1,0),(2,135,1,0),(3,224,2,0),(4,358,2,0),(5,390,3,0),(6,524,3,0),(7,556,4,0),(8,690,4,0),(16,80,8,0),(17,113,8,0),(18,137,8,0),(19,303,9,0),(20,336,9,0),(21,360,9,0),(22,469,10,0),(23,502,10,0),(24,526,10,0),(25,635,11,0),(26,668,11,0),(27,692,11,0),(31,145,15,0),(32,368,16,0),(33,534,17,0),(34,700,18,0),(38,10,67,0),(39,233,23,0),(40,399,24,0),(41,565,25,0),(45,736,29,0),(46,819,30,0),(47,902,31,0),(48,985,32,0),(52,738,36,0),(53,821,37,0),(54,904,38,0),(55,987,39,0),(59,735,43,0),(60,818,44,0),(61,901,45,0),(62,984,46,0),(66,732,50,0),(67,815,51,0),(68,898,52,0),(69,981,53,0),(73,763,57,0),(74,846,58,0),(75,929,59,0),(76,1012,60,0),(80,778,57,0),(81,861,58,0),(82,944,59,0),(83,1027,60,0),(87,1125,64,0),(88,1126,3,0),(89,1127,65,0),(90,1128,66,0),(91,1129,73,0),(92,1130,74,0),(93,1131,73,0),(94,1132,76,0),(95,1142,3,0),(96,1143,97,0),(97,1144,98,0),(98,1158,100,0),(99,1159,10,0),(100,1168,10,0),(101,1169,100,0),(102,1173,64,0),(103,1174,17,0),(104,1177,100,0),(105,1179,3,0),(106,1180,74,0),(107,1182,100,0),(108,1184,17,0),(109,1185,64,0),(110,1186,100,0),(111,1190,100,0),(112,1191,10,0),(113,1192,3,0),(114,1196,64,0),(115,1198,100,0),(116,1200,102,0),(117,1209,103,0),(118,1285,104,0),(119,1322,104,0),(120,1348,102,0),(121,1350,104,0),(122,1358,105,0),(123,1387,106,0),(124,1390,107,0),(125,1391,108,0),(126,1393,109,0),(127,1409,110,0),(128,1423,110,0),(129,1452,117,0),(130,1453,64,0),(131,1457,118,0),(132,1460,74,0),(133,1468,125,0),(134,1469,126,0),(135,1470,127,0),(136,1471,128,0),(137,1485,131,0),(138,1486,132,0),(139,1500,133,0),(140,1501,134,0),(141,1514,135,0),(142,1515,136,0),(169,2006,161,0),(170,2015,162,0),(171,2095,163,0),(172,2132,163,0),(173,2158,161,0),(174,2160,163,0),(175,2168,164,0),(176,2197,165,0),(177,2200,166,0),(178,2201,167,0),(179,2203,168,0),(180,2219,169,0),(181,2233,169,0);
/*!40000 ALTER TABLE `SUB_FILE_SELECT_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_FILE_SELECT_OPTION`
--

DROP TABLE IF EXISTS `SUB_FILE_SELECT_OPTION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_FILE_SELECT_OPTION` (
  `OPTION_ID` int NOT NULL AUTO_INCREMENT,
  `OPTION_NAME` varchar(45) DEFAULT NULL,
  `FIELD_ID` int DEFAULT NULL,
  `POSITION` int DEFAULT NULL,
  `EDIT_RESTRICTED` tinyint DEFAULT '0',
  `DELETE_RESTRICTED` tinyint DEFAULT '0',
  `IS_DELETED` tinyint DEFAULT '0',
  PRIMARY KEY (`OPTION_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1150 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_FILE_SELECT_OPTION`
--

LOCK TABLES `SUB_FILE_SELECT_OPTION` WRITE;
/*!40000 ALTER TABLE `SUB_FILE_SELECT_OPTION` DISABLE KEYS */;
INSERT INTO `SUB_FILE_SELECT_OPTION` VALUES (1,'Automotive',1,0,0,0,0),(2,'Cement',1,0,0,0,0),(3,'Chemicals',1,0,0,0,0),(4,'Consulting',1,0,0,0,0),(5,'Distributor',1,0,0,0,0),(6,'Govt/Military',1,0,0,0,0),(7,'Metals',1,0,0,0,0),(8,'Mining',1,0,0,0,0),(9,'Non-Rail Misc',1,0,0,0,0),(10,'Passenger Rail',1,0,0,0,0),(11,'Power Generation',1,0,0,0,0),(12,'Rail-New Car',1,0,0,0,0),(13,'Rail-Parts',1,0,0,0,0),(14,'Rail-Repair',1,0,0,0,0),(15,'Railroad',1,0,0,0,0),(16,'Railroad-Shortline',1,0,0,0,0),(17,'Track/MOW',1,0,0,0,0),(18,'Warehousing',1,0,0,0,0),(19,'Automotive',2,0,0,0,0),(20,'Cement',2,0,0,0,0),(21,'Chemicals',2,0,0,0,0),(22,'Consulting',2,0,0,0,0),(23,'Distributor',2,0,0,0,0),(24,'Govt/Military',2,0,0,0,0),(25,'Metals',2,0,0,0,0),(26,'Mining',2,0,0,0,0),(27,'Non-Rail Misc',2,0,0,0,0),(28,'Passenger Rail',2,0,0,0,0),(29,'Power Generation',2,0,0,0,0),(30,'Rail-New Car',2,0,0,0,0),(31,'Rail-Parts',2,0,0,0,0),(32,'Rail-Repair',2,0,0,0,0),(33,'Railroad',2,0,0,0,0),(34,'Railroad-Shortline',2,0,0,0,0),(35,'Track/MOW',2,0,0,0,0),(36,'Warehousing',2,0,0,0,0),(37,'Automotive',3,0,0,0,0),(38,'Cement',3,0,0,0,0),(39,'Chemicals',3,0,0,0,0),(40,'Consulting',3,0,0,0,0),(41,'Distributor',3,0,0,0,0),(42,'Govt/Military',3,0,0,0,0),(43,'Metals',3,0,0,0,0),(44,'Mining',3,0,0,0,0),(45,'Non-Rail Misc',3,0,0,0,0),(46,'Passenger Rail',3,0,0,0,0),(47,'Power Generation',3,0,0,0,0),(48,'Rail-New Car',3,0,0,0,0),(49,'Rail-Parts',3,0,0,0,0),(50,'Rail-Repair',3,0,0,0,0),(51,'Railroad',3,0,0,0,0),(52,'Railroad-Shortline',3,0,0,0,0),(53,'Track/MOW',3,0,0,0,0),(54,'Warehousing',3,0,0,0,0),(55,'Automotive',4,23,0,0,0),(56,'Cement',4,31,0,0,0),(57,'Chemicals',4,30,0,0,0),(58,'Consulting',4,29,0,0,0),(59,'Distributor',4,28,0,0,0),(60,'Govt/Military',4,27,0,0,0),(61,'Metals',4,26,0,0,0),(62,'Mining',4,25,0,0,0),(63,'Non-Rail Misc',4,24,0,0,0),(64,'Passenger Rail',4,14,0,0,0),(65,'Power Generation',4,22,0,0,0),(66,'Rail-New Car',4,21,0,0,0),(67,'Rail-Parts',4,20,0,0,0),(68,'Rail-Repair',4,19,0,0,0),(69,'Railroad',4,18,0,0,0),(70,'Railroad-Shortline',4,17,0,0,0),(71,'Track/MOW',4,16,0,0,0),(72,'Warehousing',4,15,0,0,0),(73,'Advertisement',8,10,0,0,0),(74,'Cold Call',8,17,0,0,0),(75,'Employee Referral',8,16,0,0,0),(76,'External Referral',8,15,0,0,0),(77,'Online Store',8,14,0,0,0),(78,'Partner',8,13,0,0,0),(79,'Public Relations',8,12,0,0,0),(80,'Sales Email Alias',8,11,0,0,0),(81,'Seminar Partner',8,1,0,0,0),(82,'Internal Seminar',8,9,0,0,0),(83,'Trade Show',8,8,0,0,0),(84,'Web Download',8,7,0,0,0),(85,'Web Research',8,6,0,0,0),(86,'Chat',8,5,0,0,0),(87,'Others',8,4,0,0,0),(88,'Advertisement',9,0,0,0,0),(89,'Cold Call',9,0,0,0,0),(90,'Employee Referral',9,0,0,0,0),(91,'External Referral',9,0,0,0,0),(92,'Online Store',9,0,0,0,0),(93,'Partner',9,0,0,0,0),(94,'Public Relations',9,0,0,0,0),(95,'Sales Email Alias',9,0,0,0,0),(96,'Seminar Partner',9,0,0,0,0),(97,'Internal Seminar',9,0,0,0,0),(98,'Trade Show',9,0,0,0,0),(99,'Web Download',9,0,0,0,0),(100,'Web Research',9,0,0,0,0),(101,'Chat',9,0,0,0,0),(102,'Others',9,0,0,0,0),(103,'Advertisement',10,0,0,0,0),(104,'Cold Call',10,0,0,0,0),(105,'Employee Referral',10,0,0,0,0),(106,'External Referral',10,0,0,0,0),(107,'Online Store',10,0,0,0,0),(108,'Partner',10,0,0,0,0),(109,'Public Relations',10,0,0,0,0),(110,'Sales Email Alias',10,0,0,0,0),(111,'Seminar Partner',10,0,0,0,0),(112,'Internal Seminar',10,0,0,0,0),(113,'Trade Show',10,0,0,0,0),(114,'Web Download',10,0,0,0,0),(115,'Web Research',10,0,0,0,0),(116,'Chat',10,0,0,0,0),(117,'Others',10,0,0,0,0),(118,'Advertisement',11,2,0,0,0),(119,'Cold Call',11,3,0,0,0),(120,'Employee Referral',11,4,0,0,0),(121,'External Referral',11,5,0,0,0),(122,'Online Store',11,6,0,0,0),(123,'Partner',11,7,0,0,0),(124,'Public Relations',11,8,0,0,0),(125,'Sales Email Alias',11,9,0,0,0),(126,'Seminar Partner',11,10,0,0,0),(127,'Internal Seminar',11,11,0,0,0),(128,'Trade Show',11,12,0,0,0),(129,'Web Download',11,13,0,0,0),(130,'Web Research',11,14,0,0,0),(131,'Chat',11,15,0,0,0),(132,'Others',11,16,0,0,0),(133,'New',15,0,0,0,0),(134,'Scheduled for Contact',15,0,0,0,0),(135,'Contact in Backlog',15,0,0,0,0),(136,'Attempted to Contact',15,0,0,0,0),(137,'Contacted',15,0,0,0,0),(138,'Junk Lead',15,0,0,0,0),(139,'Lost Lead',15,0,0,0,0),(140,'Pre-Qualified',15,0,0,0,0),(141,'Not Qualified',15,0,0,0,0),(142,'New',16,0,0,0,0),(143,'Scheduled for Contact',16,0,0,0,0),(144,'Contact in Backlog',16,0,0,0,0),(145,'Attempted to Contact',16,0,0,0,0),(146,'Contacted',16,0,0,0,0),(147,'Junk Lead',16,0,0,0,0),(148,'Lost Lead',16,0,0,0,0),(149,'Pre-Qualified',16,0,0,0,0),(150,'Not Qualified',16,0,0,0,0),(151,'New',17,0,0,0,0),(152,'Scheduled for Contact',17,0,0,0,0),(153,'Contact in Backlog',17,0,0,0,0),(154,'Attempted to Contact',17,0,0,0,0),(155,'Contacted',17,0,0,0,0),(156,'Junk Lead',17,0,0,0,0),(157,'Lost Lead',17,0,0,0,1),(158,'Pre-Qualified',17,0,0,0,0),(159,'Not Qualified',17,0,0,0,0),(160,'New',18,1,0,0,0),(161,'Lead Follow Up',18,2,0,0,0),(162,'Semi Qualified',18,3,0,0,0),(163,'Qualified',18,4,0,0,0),(164,'Nurture',18,5,0,0,0),(165,'DND',18,6,0,0,0),(166,'Lost Lead',18,0,0,0,1),(167,'Pre-Qualified',18,7,0,0,0),(168,'Not Qualified',18,8,0,0,0),(169,'Private',22,0,0,0,0),(170,'Public',22,0,0,0,0),(171,'Subsidiary',22,0,0,0,0),(172,'Government',22,0,0,0,0),(173,'Partnership',22,0,0,0,0),(174,'Privately help',22,0,0,0,0),(175,'Public Company',22,0,0,0,0),(176,'Others',22,0,0,0,0),(177,'Private',23,0,0,0,0),(178,'Public',23,0,0,0,0),(179,'Subsidiary',23,0,0,0,0),(180,'Government',23,0,0,0,0),(181,'Partnership',23,0,0,0,0),(182,'Privately help',23,0,0,0,0),(183,'Public Company',23,0,0,0,0),(184,'Others',23,0,0,0,0),(185,'Private',24,0,0,0,0),(186,'Public',24,0,0,0,0),(187,'Subsidiary',24,0,0,0,0),(188,'Government',24,0,0,0,0),(189,'Partnership',24,0,0,0,0),(190,'Privately help',24,0,0,0,0),(191,'Public Company',24,0,0,0,0),(192,'Others',24,0,0,0,0),(193,'Private',25,0,0,0,0),(194,'Public',25,0,0,0,0),(195,'Subsidiary',25,0,0,0,0),(196,'Government',25,0,0,0,0),(197,'Partnership',25,0,0,0,0),(198,'Privately help',25,0,0,0,0),(199,'Public Company',25,0,0,0,0),(200,'Others',25,0,0,0,0),(201,'P1',29,0,0,0,0),(202,'P2',29,0,0,0,0),(203,'P3',29,0,0,0,0),(204,'P4',29,0,0,0,0),(205,'P1',30,0,0,0,0),(206,'P2',30,0,0,0,0),(207,'P3',30,0,0,0,0),(208,'P4',30,0,0,0,0),(209,'P1',31,0,0,0,0),(210,'P2',31,0,0,0,0),(211,'P3',31,0,0,0,0),(212,'P4',31,0,0,0,0),(213,'P1',32,0,0,0,0),(214,'P2',32,0,0,0,0),(215,'P3',32,0,0,0,0),(216,'P4',32,0,0,0,0),(217,'Immediate/Critical',36,0,0,0,0),(218,'High',36,0,0,0,0),(219,'Medium',36,0,0,0,0),(220,'Low',36,0,0,0,0),(221,'Immediate/Critical',37,0,0,0,0),(222,'High',37,0,0,0,0),(223,'Medium',37,0,0,0,0),(224,'Low',37,0,0,0,0),(225,'Immediate/Critical',38,0,0,0,0),(226,'High',38,0,0,0,0),(227,'Medium',38,0,0,0,0),(228,'Low',38,0,0,0,0),(229,'Immediate/Critical',39,0,0,0,0),(230,'High',39,0,0,0,0),(231,'Medium',39,0,0,0,0),(232,'Low',39,0,0,0,0),(233,'New',43,0,0,0,0),(234,'CLosed',43,0,0,0,0),(235,'Energy CAP',43,0,0,0,0),(236,'On Hold',43,0,0,0,0),(237,'In Progress',43,0,0,0,0),(238,'Pending Customer Reply',43,0,0,0,0),(239,'New',44,0,0,0,0),(240,'CLosed',44,0,0,0,0),(241,'Energy CAP',44,0,0,0,0),(242,'On Hold',44,0,0,0,0),(243,'In Progress',44,0,0,0,0),(244,'Pending Customer Reply',44,0,0,0,0),(245,'New',45,0,0,0,0),(246,'CLosed',45,0,0,0,0),(247,'Energy CAP',45,0,0,0,0),(248,'On Hold',45,0,0,0,0),(249,'In Progress',45,0,0,0,0),(250,'Pending Customer Reply',45,0,0,0,0),(251,'New',46,0,0,0,0),(252,'CLosed',46,0,0,0,0),(253,'Energy CAP',46,0,0,0,0),(254,'On Hold',46,0,0,0,0),(255,'In Progress',46,0,0,0,0),(256,'Pending Customer Reply',46,0,0,0,0),(257,'Support',50,0,0,0,0),(258,'Sales',50,0,0,0,0),(259,'Onboarding',50,0,0,0,0),(260,'RMA',50,0,0,0,0),(261,'Clarification',50,0,0,0,0),(262,'Funding',50,0,0,0,0),(263,'Support',51,0,0,0,0),(264,'Sales',51,0,0,0,0),(265,'Onboarding',51,0,0,0,0),(266,'RMA',51,0,0,0,0),(267,'Clarification',51,0,0,0,0),(268,'Funding',51,0,0,0,0),(269,'Support',52,0,0,0,0),(270,'Sales',52,0,0,0,0),(271,'Onboarding',52,0,0,0,0),(272,'RMA',52,0,0,0,0),(273,'Clarification',52,0,0,0,0),(274,'Funding',52,0,0,0,0),(275,'Support',53,0,0,0,0),(276,'Sales',53,0,0,0,0),(277,'Onboarding',53,0,0,0,0),(278,'RMA',53,0,0,0,0),(279,'Clarification',53,0,0,0,0),(280,'Funding',53,0,0,0,0),(281,'Motor Insurance',57,0,0,0,0),(282,'Health Insurance',57,0,0,0,0),(283,'Personal Accident Insurance',57,0,0,0,0),(284,'Householder\'s Insurance',57,0,0,0,0),(285,'Overseas Travel Insurance',57,0,0,0,0),(286,'Home Insurance',57,0,0,0,0),(287,'Custom Insurance',57,0,0,0,0),(288,'Motor Insurance',58,0,0,0,0),(289,'Health Insurance',58,0,0,0,0),(290,'Personal Accident Insurance',58,0,0,0,0),(291,'Householder\'s Insurance',58,0,0,0,0),(292,'Overseas Travel Insurance',58,0,0,0,0),(293,'Home Insurance',58,0,0,0,0),(294,'Custom Insurance',58,0,0,0,0),(295,'Motor Insurance',59,0,0,0,0),(296,'Health Insurance',59,0,0,0,0),(297,'Personal Accident Insurance',59,0,0,0,0),(298,'Householder\'s Insurance',59,0,0,0,0),(299,'Overseas Travel Insurance',59,0,0,0,0),(300,'Home Insurance',59,0,0,0,0),(301,'Custom Insurance',59,0,0,0,0),(302,'Motor Insurance',60,0,0,0,0),(303,'Health Insurance',60,0,0,0,0),(304,'Personal Accident Insurance',60,0,0,0,0),(305,'Householder\'s Insurance',60,0,0,0,0),(306,'Overseas Travel Insurance',60,0,0,0,0),(307,'Home Insurance',60,0,0,0,0),(308,'Custom Insurance',60,0,0,0,0),(309,'Auto',64,0,0,0,0),(310,'Auto 1',64,0,0,0,1),(311,'Auto 2',64,0,0,0,1),(312,'Insurance',4,11,0,0,0),(313,'Mr.',65,1,0,0,0),(314,'Ms.',65,2,0,0,0),(315,'Mrs.',65,3,0,0,0),(316,'Linkedin',11,1,0,0,0),(317,'SCAN',66,15,0,0,0),(318,'NL',66,16,0,0,0),(319,'Canada',66,19,0,0,0),(320,'UAE',66,18,0,0,0),(321,'Australia',66,20,0,0,0),(322,'Active Account',67,1,0,0,0),(323,'Potential Account',67,2,0,0,0),(324,'Inactive Account',67,3,0,0,0),(325,'claims',52,0,0,0,0),(326,'NorthEast',74,0,0,0,0),(327,'South',74,0,0,0,0),(328,'NorthEast',73,2,0,0,0),(329,'SouthEast',73,3,0,0,0),(330,'Northwest',73,1,0,0,0),(331,'SouthWest',73,4,0,0,0),(332,'HR',76,1,0,0,0),(333,'ERP',76,2,0,0,0),(334,'CRM',76,3,0,0,0),(335,'IT services',3,0,0,0,0),(347,'Administrative',78,0,0,0,0),(348,'Demo',78,0,0,0,0),(349,'Dest',78,0,0,0,0),(350,'Negotiation',78,0,0,0,0),(351,'Project',78,0,0,0,0),(352,'Prospecting',78,0,0,0,0),(353,'Administrative',79,0,0,0,0),(354,'Demo',79,0,0,0,0),(355,'Dest',79,0,0,0,0),(356,'Negotiation',79,0,0,0,0),(357,'Project',79,0,0,0,0),(358,'Prospecting',79,0,0,0,0),(359,'Administrative',80,0,0,0,0),(360,'Demo',80,0,0,0,0),(361,'Dest',80,0,0,0,0),(362,'Negotiation',80,0,0,0,0),(363,'Project',80,0,0,0,0),(364,'Prospecting',80,0,0,0,0),(365,'Interested',84,0,0,0,0),(366,'Invalid number',84,0,0,0,0),(367,'No response/Busy',84,0,0,0,0),(368,'Not interested',84,0,0,0,0),(369,'Requested call back',84,0,0,0,0),(370,'Requested more info',84,0,0,0,0),(371,'Interested',85,0,0,0,0),(372,'Invalid number',85,0,0,0,0),(373,'No response/Busy',85,0,0,0,0),(374,'Not interested',85,0,0,0,0),(375,'Requested call back',85,0,0,0,0),(376,'Requested more info',85,0,0,0,0),(377,'Interested',86,0,0,0,0),(378,'Invalid number',86,0,0,0,0),(379,'No response/Busy',86,0,0,0,0),(380,'Not interested',86,0,0,0,0),(381,'Requested call back',86,0,0,0,0),(382,'Requested more info',86,0,0,0,0),(383,'Interested',87,0,0,0,0),(384,'Invalid number',87,0,0,0,0),(385,'No response/Busy',87,0,0,0,0),(386,'Not interested',87,0,0,0,0),(387,'Requested call back',87,0,0,0,0),(388,'Requested more info',87,0,0,0,0),(389,'Business Review',77,1,0,0,0),(390,'Collections',77,2,0,0,0),(391,'Customer Onboarding',77,3,0,0,0),(392,'Determine Potential',77,4,0,0,0),(393,'Follow-up',77,5,0,0,0),(394,'Identify Decision Makers',77,6,0,0,0),(395,'IT Support',77,7,0,0,0),(396,'MySource Demo',77,8,0,0,0),(397,'Needs Analysis',77,9,0,0,0),(398,'Negotiation',77,10,0,0,0),(399,'Obtain data',77,11,0,0,0),(400,'Pricing/Agreement',77,12,0,0,0),(401,'Project',77,13,0,0,0),(402,'Prospecting',77,14,0,0,0),(403,'Sales Presentation',77,15,0,0,0),(404,'Secure commitment',77,16,0,0,0),(405,'Service/Quality',77,17,0,0,0),(406,'Uncover pain points',77,18,0,0,0),(407,'Lost Lead',17,0,0,0,0),(408,'Customer Referral',8,3,0,0,0),(409,'Logistics Company',1,0,0,0,0),(410,'Phone',88,0,0,0,0),(411,'In Person',88,0,0,0,0),(412,'Email',88,0,0,0,0),(413,'Text',88,0,0,0,0),(414,'Phone',89,0,0,0,0),(415,'In Person',89,0,0,0,0),(416,'Email',89,0,0,0,0),(417,'Text',89,0,0,0,0),(418,'Phone',90,0,0,0,0),(419,'In Person',90,0,0,0,0),(420,'Email',90,0,0,0,0),(421,'Text',90,0,0,0,0),(422,'Phone',91,0,0,0,0),(423,'In Person',91,0,0,0,0),(424,'Email',91,0,0,0,0),(425,'Text',91,0,0,0,0),(426,'Information Technology',4,12,0,0,0),(427,'Financial Services',4,13,0,0,0),(428,'UK&I',66,17,0,0,0),(429,'USA',66,14,0,0,0),(430,'Requested',97,2,0,0,0),(431,'Accepted',97,3,0,0,0),(432,'Inmail Sent',97,4,0,0,0),(433,'Introduction email sent',98,1,0,0,0),(434,'1st follow-up',98,2,0,0,0),(435,'2nd follow-up',98,3,0,0,0),(436,'3rd follow-up',98,4,0,0,0),(437,'4th follow-up',98,5,0,0,0),(438,'5th follow-up',98,6,0,0,0),(439,'New Lead',97,1,0,0,0),(440,'Male',99,1,0,0,0),(441,'Female',99,2,0,0,0),(442,'Mr',100,1,0,0,0),(443,'Ms',100,2,0,0,0),(444,'Mrs',100,3,0,0,0),(445,'Logistics and Supply chai',4,10,0,0,0),(446,'Health',4,9,0,0,0),(447,'VC & Private equity',4,8,0,0,0),(448,'Germany',66,7,0,0,0),(449,'Europe',66,8,0,0,0),(450,'Egypt',66,9,0,0,0),(451,'UK',66,10,0,0,0),(452,'Singapore',66,11,0,0,0),(453,'Africa',66,12,0,0,0),(454,'South Africa',66,13,0,0,0),(455,'Brazil',66,6,0,0,0),(456,'Poland',66,5,0,0,0),(457,'India',66,4,0,0,0),(458,'Finance',4,7,0,0,0),(459,'Banking',4,6,0,0,0),(460,'IT & Services',4,5,0,0,0),(461,'Insuretech',4,4,0,0,0),(462,'Hospital & health care',4,3,0,0,0),(463,'Internet',4,2,0,0,0),(464,'Israel',66,3,0,0,0),(465,'Pakistan',66,2,0,0,0),(466,'Japan',66,1,0,0,0),(467,'Fintech',4,1,0,0,0),(468,'Netherland',66,0,0,0,0),(469,'Automotive',102,0,0,0,0),(470,'Cement',102,0,0,0,0),(471,'Chemicals',102,0,0,0,0),(472,'Consulting',102,0,0,0,0),(473,'Distributor',102,0,0,0,0),(474,'Govt/Military',102,0,0,0,0),(475,'Metals',102,0,0,0,0),(476,'Mining',102,0,0,0,0),(477,'Non-Rail Misc',102,0,0,0,0),(478,'Passenger Rail',102,0,0,0,0),(479,'Power Generation',102,0,0,0,0),(480,'Rail-New Car',102,0,0,0,0),(481,'Rail-Parts',102,0,0,0,0),(482,'Rail-Repair',102,0,0,0,0),(483,'Railroad',102,0,0,0,0),(484,'Railroad-Shortline',102,0,0,0,0),(485,'Track/MOW',102,0,0,0,0),(486,'Warehousing',102,0,0,0,0),(487,'Private',103,0,0,0,0),(488,'Public',103,0,0,0,0),(489,'Subsidiary',103,0,0,0,0),(490,'Government',103,0,0,0,0),(491,'Partnership',103,0,0,0,0),(492,'Privately help',103,0,0,0,0),(493,'Public Company',103,0,0,0,0),(494,'Others',103,0,0,0,0),(495,'Advertisement',104,0,0,0,1),(496,'Cold Call',104,0,0,0,1),(497,'Employee Referral',104,0,0,0,1),(498,'External Referral',104,0,0,0,1),(499,'Naukri',104,0,0,0,0),(500,'Partner',104,0,0,0,1),(501,'Public Relations',104,0,0,0,1),(502,'Sales Email Alias',104,0,0,0,1),(503,'Seminar Partner',104,0,0,0,1),(504,'Internal Seminar',104,0,0,0,1),(505,'Trade Show',104,0,0,0,1),(506,'Web Download',104,0,0,0,1),(507,'Web Research',104,0,0,0,1),(508,'Chat',104,0,0,0,1),(509,'LinkedIn',104,0,0,0,0),(510,'Advertisement',104,0,0,0,1),(511,'Cold Call',104,0,0,0,1),(512,'Employee Referral',104,0,0,0,1),(513,'External Referral',104,0,0,0,1),(514,'Online Store',104,0,0,0,1),(515,'Partner',104,0,0,0,1),(516,'Public Relations',104,0,0,0,1),(517,'Sales Email Alias',104,0,0,0,1),(518,'Seminar Partner',104,0,0,0,1),(519,'Internal Seminar',104,0,0,0,1),(520,'Trade Show',104,0,0,0,1),(521,'Web Download',104,0,0,0,1),(522,'Web Research',104,0,0,0,1),(523,'TimesJob',104,0,0,0,0),(524,'Indeed',104,0,0,0,0),(525,'Automotive',102,0,0,0,0),(526,'Cement',102,0,0,0,0),(527,'Chemicals',102,0,0,0,0),(528,'Consulting',102,0,0,0,0),(529,'Distributor',102,0,0,0,0),(530,'Govt/Military',102,0,0,0,0),(531,'Metals',102,0,0,0,0),(532,'Mining',102,0,0,0,0),(533,'Non-Rail Misc',102,0,0,0,0),(534,'Passenger Rail',102,0,0,0,0),(535,'Power Generation',102,0,0,0,0),(536,'Rail-New Car',102,0,0,0,0),(537,'Rail-Parts',102,0,0,0,0),(538,'Rail-Repair',102,0,0,0,0),(539,'Railroad',102,0,0,0,0),(540,'Railroad-Shortline',102,0,0,0,0),(541,'Track/MOW',102,0,0,0,0),(542,'Warehousing',102,0,0,0,0),(543,'Advertisement',104,0,0,0,1),(544,'Cold Call',104,0,0,0,1),(545,'Employee Referral',104,0,0,0,1),(546,'External Referral',104,0,0,0,1),(547,'Online Store',104,0,0,0,1),(548,'Partner',104,0,0,0,1),(549,'Public Relations',104,0,0,0,1),(550,'Sales Email Alias',104,0,0,0,1),(551,'Seminar Partner',104,0,0,0,1),(552,'Internal Seminar',104,0,0,0,1),(553,'Trade Show',104,0,0,0,1),(554,'Web Download',104,0,0,0,1),(555,'Web Research',104,0,0,0,1),(556,'Chat',104,0,0,0,1),(557,'Employee Referral',104,0,0,0,0),(558,'New',105,0,0,0,0),(559,'Level 1 - Scheduled',105,0,0,0,0),(560,'Level 1 - Rejected',105,0,0,0,0),(561,'Level 2 - Scheduled',105,0,0,0,0),(562,'Level 2 - Selected',105,0,0,0,0),(563,'Level 2 - Rejected',105,0,0,0,0),(564,'Client interview - Select',105,0,0,0,0),(565,'Client interview - Reject',105,0,0,0,0),(566,'Onboarded',105,0,0,0,0),(567,'Support',106,0,0,0,0),(568,'Sales',106,0,0,0,0),(569,'Onboarding',106,0,0,0,0),(570,'RMA',106,0,0,0,0),(571,'Clarification',106,0,0,0,0),(572,'Funding',106,0,0,0,0),(573,'New',107,0,0,0,0),(574,'CLosed',107,0,0,0,0),(575,'Energy CAP',107,0,0,0,0),(576,'On Hold',107,0,0,0,0),(577,'In Progress',107,0,0,0,0),(578,'Pending Customer Reply',107,0,0,0,0),(579,'P1',108,0,0,0,0),(580,'P2',108,0,0,0,0),(581,'P3',108,0,0,0,0),(582,'P4',108,0,0,0,0),(583,'Immediate/Critical',109,0,0,0,0),(584,'High',109,0,0,0,0),(585,'Medium',109,0,0,0,0),(586,'Low',109,0,0,0,0),(587,'Motor Insurance',110,0,0,0,1),(588,'Health Insurance',110,0,0,0,1),(589,'Personal Accident Insurance',110,0,0,0,1),(590,'Householder\'s Insurance',110,0,0,0,1),(591,'Overseas Travel Insurance',110,0,0,0,1),(592,'Home Insurance',110,0,0,0,1),(593,'Custom Insurance',110,0,0,0,1),(594,'Motor Insurance',110,0,0,0,1),(595,'Health Insurance',110,0,0,0,1),(596,'Personal Accident Insurance',110,0,0,0,1),(597,'Householder\'s Insurance',110,0,0,0,1),(598,'Overseas Travel Insurance',110,0,0,0,1),(599,'Home Insurance',110,0,0,0,1),(600,'Custom Insurance',110,0,0,0,1),(601,'Administrative',111,0,0,0,0),(602,'Demo',111,0,0,0,0),(603,'Dest',111,0,0,0,0),(604,'Negotiation',111,0,0,0,0),(605,'Project',111,0,0,0,0),(606,'Prospecting',111,0,0,0,0),(607,'Interested',112,0,0,0,0),(608,'Invalid number',112,0,0,0,0),(609,'No response/Busy',112,0,0,0,0),(610,'Not interested',112,0,0,0,0),(611,'Requested call back',112,0,0,0,0),(612,'Requested more info',112,0,0,0,0),(613,'Phone',113,0,0,0,0),(614,'In Person',113,0,0,0,0),(615,'Email',113,0,0,0,0),(616,'Text',113,0,0,0,0),(617,'Offered',105,0,0,0,0),(618,'Client interview schedule',105,0,0,0,0),(619,'Candidate Referral',104,0,0,0,0),(620,'College',104,0,0,0,0),(621,'Training Institute',104,0,0,0,0),(622,'Others',104,0,0,0,0),(623,'Offer Declined',105,0,0,0,0),(624,'BGV Info Mail Sent',105,0,0,0,1),(625,'BGV Info Mail Sent',117,1,0,0,0),(626,'Pre Onboarding Process',117,2,0,0,0),(627,'khj',64,0,0,0,0),(628,'Calibration',118,1,0,0,0),(629,'Profile Selected-Internal',118,2,0,0,0),(630,'Profile Submitted',118,3,0,0,0),(631,'Client Interview',118,4,0,0,0),(632,'Client Selected',118,5,0,0,0),(633,'Offer Accepted',118,6,0,0,0),(634,'Java',110,0,0,0,0),(635,'Java Experienced',110,0,0,0,1),(636,'Angular',110,0,0,0,0),(637,'Angular experienced',110,0,0,0,1),(638,'Full Stack Java',110,0,0,0,0),(639,'Full Stack Node',110,0,0,0,0),(640,'Node JS',110,0,0,0,0),(641,'Python',110,0,0,0,0),(642,'Quality Assurance',110,0,0,0,0),(643,'Business Analysist',110,0,0,0,0),(644,'Software Architect',110,0,0,0,0),(645,'Dot Net',110,0,0,0,0),(646,'Mobile',119,1,1,1,0),(647,'Laptop',119,2,1,1,0),(648,'SmartTV',119,3,1,1,0),(649,'Tablet',119,4,1,1,0),(650,'Southern',74,0,0,0,0),(651,'ssss',123,0,0,0,0),(652,'eee',123,0,0,0,0),(653,'one',124,1,0,0,0),(654,'two',124,2,0,0,0),(655,'three',124,3,0,0,0),(656,'four',124,4,0,0,0),(657,'Individual',125,0,0,0,0),(658,'Corporate Partners',125,0,0,0,0),(659,'Corporate Walk-In',125,0,0,0,0),(660,'18 to 25',126,0,0,0,0),(661,'25 to 35',126,0,0,0,0),(662,'35 to 45',126,0,0,0,0),(663,'45 to 60',126,0,0,0,0),(664,'Above 60',126,0,0,0,0),(665,'Below 18',126,0,0,0,0),(666,'geographics',127,1,0,0,0),(667,'demographics',127,2,0,0,0),(668,'psychographics',127,3,0,0,0),(669,'behaviour',127,4,0,0,0),(670,'Dubai',128,0,0,0,0),(671,'Abu Dhabi',128,0,0,0,0),(672,'Sharjah',128,0,0,0,0),(673,'Ras Al Khaimah',128,0,0,0,0),(674,'Fujairah',128,0,0,0,0),(675,'Ajman',128,0,0,0,0),(676,'Umm Al Quwain',128,0,0,0,0),(677,'one',129,1,0,0,0),(678,'two',129,2,0,0,0),(679,'three',129,3,0,0,0),(680,'four',129,4,0,0,0),(681,'five',129,5,0,0,0),(682,'van1',130,1,0,0,0),(683,'van2',130,2,0,0,0),(684,'van3',130,3,0,0,0),(685,'van4',130,4,0,0,0),(686,'van5',130,5,0,0,0),(687,'Paid',131,1,0,0,0),(688,'UnPaid',131,2,0,0,0),(689,'Partially Paid',131,3,0,0,0),(690,'Cash',132,1,0,0,0),(691,'Credit/Debit Card',132,2,0,0,0),(692,'Online/UPI',132,3,0,0,0),(693,'vijji',8,2,0,0,0),(694,'Paid',133,1,0,0,0),(695,'UnPaid',133,2,0,0,0),(696,'Partially Paid',133,3,0,0,0),(697,'Cash',134,1,0,0,0),(698,'Credit/Debit Card',134,2,0,0,0),(699,'Online/UPI',134,3,0,0,0),(700,'Paid',135,1,0,0,0),(701,'UnPaid',135,2,0,0,0),(702,'Partially Paid',135,3,0,0,0),(703,'Cash',136,1,0,0,0),(704,'Credit/Debit Card',136,2,0,0,0),(705,'Online/UPI',136,3,0,0,0),(1002,'Automotive',161,0,0,0,0),(1003,'Cement',161,0,0,0,0),(1004,'Chemicals',161,0,0,0,0),(1005,'Consulting',161,0,0,0,0),(1006,'Distributor',161,0,0,0,0),(1007,'Govt/Military',161,0,0,0,0),(1008,'Metals',161,0,0,0,0),(1009,'Mining',161,0,0,0,0),(1010,'Non-Rail Misc',161,0,0,0,0),(1011,'Passenger Rail',161,0,0,0,0),(1012,'Power Generation',161,0,0,0,0),(1013,'Rail-New Car',161,0,0,0,0),(1014,'Rail-Parts',161,0,0,0,0),(1015,'Rail-Repair',161,0,0,0,0),(1016,'Railroad',161,0,0,0,0),(1017,'Railroad-Shortline',161,0,0,0,0),(1018,'Track/MOW',161,0,0,0,0),(1019,'Warehousing',161,0,0,0,0),(1020,'Private',162,0,0,0,0),(1021,'Public',162,0,0,0,0),(1022,'Subsidiary',162,0,0,0,0),(1023,'Government',162,0,0,0,0),(1024,'Partnership',162,0,0,0,0),(1025,'Privately help',162,0,0,0,0),(1026,'Public Company',162,0,0,0,0),(1027,'Others',162,0,0,0,0),(1028,'Advertisement',163,0,0,0,0),(1029,'Cold Call',163,0,0,0,0),(1030,'Employee Referral',163,0,0,0,0),(1031,'External Referral',163,0,0,0,0),(1032,'Online Store',163,0,0,0,0),(1033,'Partner',163,0,0,0,0),(1034,'Public Relations',163,0,0,0,0),(1035,'Sales Email Alias',163,0,0,0,0),(1036,'Seminar Partner',163,0,0,0,0),(1037,'Internal Seminar',163,0,0,0,0),(1038,'Trade Show',163,0,0,0,0),(1039,'Web Download',163,0,0,0,0),(1040,'Web Research',163,0,0,0,0),(1041,'Chat',163,0,0,0,0),(1042,'Others',163,0,0,0,0),(1043,'Advertisement',163,0,0,0,0),(1044,'Cold Call',163,0,0,0,0),(1045,'Employee Referral',163,0,0,0,0),(1046,'External Referral',163,0,0,0,0),(1047,'Online Store',163,0,0,0,0),(1048,'Partner',163,0,0,0,0),(1049,'Public Relations',163,0,0,0,0),(1050,'Sales Email Alias',163,0,0,0,0),(1051,'Seminar Partner',163,0,0,0,0),(1052,'Internal Seminar',163,0,0,0,0),(1053,'Trade Show',163,0,0,0,0),(1054,'Web Download',163,0,0,0,0),(1055,'Web Research',163,0,0,0,0),(1056,'Chat',163,0,0,0,0),(1057,'Others',163,0,0,0,0),(1058,'Automotive',161,0,0,0,0),(1059,'Cement',161,0,0,0,0),(1060,'Chemicals',161,0,0,0,0),(1061,'Consulting',161,0,0,0,0),(1062,'Distributor',161,0,0,0,0),(1063,'Govt/Military',161,0,0,0,0),(1064,'Metals',161,0,0,0,0),(1065,'Mining',161,0,0,0,0),(1066,'Non-Rail Misc',161,0,0,0,0),(1067,'Passenger Rail',161,0,0,0,0),(1068,'Power Generation',161,0,0,0,0),(1069,'Rail-New Car',161,0,0,0,0),(1070,'Rail-Parts',161,0,0,0,0),(1071,'Rail-Repair',161,0,0,0,0),(1072,'Railroad',161,0,0,0,0),(1073,'Railroad-Shortline',161,0,0,0,0),(1074,'Track/MOW',161,0,0,0,0),(1075,'Warehousing',161,0,0,0,0),(1076,'Advertisement',163,0,0,0,0),(1077,'Cold Call',163,0,0,0,0),(1078,'Employee Referral',163,0,0,0,0),(1079,'External Referral',163,0,0,0,0),(1080,'Online Store',163,0,0,0,0),(1081,'Partner',163,0,0,0,0),(1082,'Public Relations',163,0,0,0,0),(1083,'Sales Email Alias',163,0,0,0,0),(1084,'Seminar Partner',163,0,0,0,0),(1085,'Internal Seminar',163,0,0,0,0),(1086,'Trade Show',163,0,0,0,0),(1087,'Web Download',163,0,0,0,0),(1088,'Web Research',163,0,0,0,0),(1089,'Chat',163,0,0,0,0),(1090,'Others',163,0,0,0,0),(1091,'New',164,0,0,0,0),(1092,'Scheduled for Contact',164,0,0,0,0),(1093,'Contact in Backlog',164,0,0,0,0),(1094,'Attempted to Contact',164,0,0,0,0),(1095,'Contacted',164,0,0,0,0),(1096,'Junk Lead',164,0,0,0,0),(1097,'Lost Lead',164,0,0,0,0),(1098,'Pre-Qualified',164,0,0,0,0),(1099,'Not Qualified',164,0,0,0,0),(1100,'Support',165,0,0,0,0),(1101,'Sales',165,0,0,0,0),(1102,'Onboarding',165,0,0,0,0),(1103,'RMA',165,0,0,0,0),(1104,'Clarification',165,0,0,0,0),(1105,'Funding',165,0,0,0,0),(1106,'New',166,0,0,0,0),(1107,'CLosed',166,0,0,0,0),(1108,'Energy CAP',166,0,0,0,0),(1109,'On Hold',166,0,0,0,0),(1110,'In Progress',166,0,0,0,0),(1111,'Pending Customer Reply',166,0,0,0,0),(1112,'P1',167,0,0,0,0),(1113,'P2',167,0,0,0,0),(1114,'P3',167,0,0,0,0),(1115,'P4',167,0,0,0,0),(1116,'Immediate/Critical',168,0,0,0,0),(1117,'High',168,0,0,0,0),(1118,'Medium',168,0,0,0,0),(1119,'Low',168,0,0,0,0),(1120,'Motor Insurance',169,0,0,0,0),(1121,'Health Insurance',169,0,0,0,0),(1122,'Personal Accident Insurance',169,0,0,0,0),(1123,'Householder\'s Insurance',169,0,0,0,0),(1124,'Overseas Travel Insurance',169,0,0,0,0),(1125,'Home Insurance',169,0,0,0,0),(1126,'Custom Insurance',169,0,0,0,0),(1127,'Motor Insurance',169,0,0,0,0),(1128,'Health Insurance',169,0,0,0,0),(1129,'Personal Accident Insurance',169,0,0,0,0),(1130,'Householder\'s Insurance',169,0,0,0,0),(1131,'Overseas Travel Insurance',169,0,0,0,0),(1132,'Home Insurance',169,0,0,0,0),(1133,'Custom Insurance',169,0,0,0,0),(1134,'Administrative',170,0,0,0,0),(1135,'Demo',170,0,0,0,0),(1136,'Dest',170,0,0,0,0),(1137,'Negotiation',170,0,0,0,0),(1138,'Project',170,0,0,0,0),(1139,'Prospecting',170,0,0,0,0),(1140,'Interested',171,0,0,0,0),(1141,'Invalid number',171,0,0,0,0),(1142,'No response/Busy',171,0,0,0,0),(1143,'Not interested',171,0,0,0,0),(1144,'Requested call back',171,0,0,0,0),(1145,'Requested more info',171,0,0,0,0),(1146,'Phone',172,0,0,0,0),(1147,'In Person',172,0,0,0,0),(1148,'Email',172,0,0,0,0),(1149,'Text',172,0,0,0,0);
/*!40000 ALTER TABLE `SUB_FILE_SELECT_OPTION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_LIST`
--

DROP TABLE IF EXISTS `SUB_LIST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_LIST` (
  `LIST_ID` int NOT NULL AUTO_INCREMENT,
  `CREATION_DATE` datetime NOT NULL,
  `LIST_DESC` varchar(255) DEFAULT NULL,
  `LIST_NAME` varchar(45) NOT NULL,
  `USER_ID` int NOT NULL,
  `IS_IDENTITY_USER_GENERATED` tinyint(1) DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IDENTITY_META_ID` int DEFAULT NULL,
  `COLLECTION_NAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`LIST_ID`),
  KEY `FK_gdhh23fkid5x8aeve739qo4cx` (`USER_ID`),
  KEY `IDX_LIST_USER_UNQ` (`LIST_NAME`,`USER_ID`),
  CONSTRAINT `FK_gdhh23fkid5x8aeve739qo4cx` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_LIST`
--

LOCK TABLES `SUB_LIST` WRITE;
/*!40000 ALTER TABLE `SUB_LIST` DISABLE KEYS */;
INSERT INTO `SUB_LIST` VALUES (76,'2023-11-16 08:39:33','PTC CUSTOMER','PTCCUSTOMERDETAILS',149,1,0,2033,'PTCCUSTOMERDETAILS76'),(77,'2023-11-16 08:39:34','PTC TRANSACTION','PTCTRANSACTIONDETAILS',149,0,0,2054,'PTCTRANSACTIONDETAILS77'),(78,'2023-11-16 08:39:35','PTC APPOINTMENT','PTCAPPOINTMENTDETAILS',149,0,0,2071,'PTCAPPOINTMENTDETAILS78'),(79,'2023-11-16 08:39:35','PTC LEAD_CARRIER','PTCLEADCARRIERDETAILS',149,0,0,2090,'PTCLEADCARRIERDETAILS79'),(80,'2023-11-16 08:39:35','PTC LEAD_VENDOR','PTCLEADVENDORDETAILS',149,0,0,2091,'PTCLEADVENDORDETAILS80'),(81,'2023-11-16 08:39:35','PTC VENDOR','PTCVENDORDETAILS',149,0,0,2092,'PTCVENDORDETAILS81'),(82,'2023-11-16 08:39:35','PTC CARRIER','PTCCARRIERDETAILS',149,0,0,2093,'PTCCARRIERDETAILS82'),(83,'2023-11-16 08:39:35','PTC CONTACT','PTCCONTACTDETAILS',149,0,0,2113,'PTCCONTACTDETAILS83'),(84,'2023-11-16 08:39:36','PTC OPPORTUNITY','PTCOPPORTUNITYDETAILS',149,0,0,2141,'PTCOPPORTUNITYDETAILS84'),(85,'2023-11-16 08:39:37','PTC LEAD','PTCLEADDETAILS',149,0,0,2182,'PTCLEADDETAILS85'),(86,'2023-11-16 08:39:39','PTC TICKETS','PTCTICKETSDETAILS',149,0,0,2213,'PTCTICKETSDETAILS86'),(87,'2023-11-16 08:39:40','PTC PRODUCT','PTCPRODUCTDETAILS',149,0,0,2229,'PTCPRODUCTDETAILS87'),(88,'2023-11-16 08:39:41','PTC PURCHASED_PRODUCT','PTCPURCHASEDPRODUCTDETAILS',149,0,0,2243,'PTCPURCHASEDPRODUCTDETAILS88');
/*!40000 ALTER TABLE `SUB_LIST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_LIST_EXTENSION`
--

DROP TABLE IF EXISTS `SUB_LIST_EXTENSION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_LIST_EXTENSION` (
  `EXTENSION_ID` int NOT NULL AUTO_INCREMENT,
  `LIST_ID` int NOT NULL,
  `XML_DATA_LOCATION` longtext NOT NULL,
  PRIMARY KEY (`EXTENSION_ID`),
  KEY `SUBLIST_EXT_SUBLISTID_idx` (`LIST_ID`),
  CONSTRAINT `SUBLIST_EXT_SUBLISTID` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_LIST_EXTENSION`
--

LOCK TABLES `SUB_LIST_EXTENSION` WRITE;
/*!40000 ALTER TABLE `SUB_LIST_EXTENSION` DISABLE KEYS */;
/*!40000 ALTER TABLE `SUB_LIST_EXTENSION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SUB_LIST_POSITION_MAP`
--

DROP TABLE IF EXISTS `SUB_LIST_POSITION_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SUB_LIST_POSITION_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SUB_LIST_META_ID` int NOT NULL,
  `PAGE_ID` int NOT NULL,
  `COLUMN_POSITON` int NOT NULL,
  `ALIAS` varchar(45) DEFAULT NULL,
  `SECTION` int DEFAULT NULL,
  `LINE` int DEFAULT NULL,
  `POSITION` int DEFAULT NULL,
  `BUSINESS_ID` int DEFAULT NULL,
  `IS_AVAILABLE` tinyint NOT NULL DEFAULT '1',
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  `SYSTEM_REQUIRED_FIELDS` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `FK_SUB` (`SUB_LIST_META_ID`),
  KEY `FK_SECTION_idx` (`SECTION`),
  KEY `fk_business_details_id_idx` (`BUSINESS_ID`),
  CONSTRAINT `fk_business_details_id` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `FK_SECTION` FOREIGN KEY (`SECTION`) REFERENCES `STAGE_DETAILS` (`ID`),
  CONSTRAINT `FK_SUB` FOREIGN KEY (`SUB_LIST_META_ID`) REFERENCES `SUB_FILE_META_DATA` (`META_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2209 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SUB_LIST_POSITION_MAP`
--

LOCK TABLES `SUB_LIST_POSITION_MAP` WRITE;
/*!40000 ALTER TABLE `SUB_LIST_POSITION_MAP` DISABLE KEYS */;
INSERT INTO `SUB_LIST_POSITION_MAP` VALUES (1979,2006,3,6,'Industry',2,1,6,9,1,0,0),(1980,2007,3,7,'Annual Revenue',2,1,7,9,1,0,1),(1981,2008,3,2,'Account Name',2,1,2,9,1,0,1),(1982,2008,4,2,'Account Name',NULL,NULL,NULL,9,1,0,1),(1983,2009,3,19,'Description',4,1,1,9,1,0,0),(1984,2011,3,10,'Employees',2,2,4,9,1,0,0),(1985,2012,3,1,'Account Owner',2,1,1,9,1,0,1),(1986,2012,4,1,'Account Owner',NULL,NULL,NULL,9,1,0,1),(1987,2013,3,4,'Account Number',2,1,3,9,1,0,0),(1988,2014,3,5,'Account Type',2,1,4,9,1,0,0),(1989,2015,3,11,'Ownership',2,2,5,9,1,0,0),(1990,2016,3,12,'SIC Code',2,2,6,9,1,0,0),(1991,2017,3,13,'Account Image',1,1,1,9,1,0,0),(1992,2018,3,14,'Billing Street',3,1,1,9,1,0,0),(1993,2019,3,15,'Billing City',3,1,2,9,1,0,0),(1994,2020,3,16,'Billing State',3,1,3,9,1,0,0),(1995,2021,3,17,'Billing Code',3,1,4,9,1,0,0),(1996,2022,3,18,'Billing Country',3,1,5,9,1,0,0),(1997,2023,3,21,'Email Id',4,1,2,9,1,0,1),(1998,2025,3,3,'Website',2,2,3,9,1,0,0),(1999,2025,4,3,'Website',NULL,NULL,NULL,9,1,0,0),(2000,2026,3,8,'Phone',2,2,1,9,1,0,0),(2001,2027,3,9,'Fax',2,2,2,9,1,0,0),(2002,2031,3,22,'Parent Account',2,1,5,9,1,0,1),(2003,2033,4,4,'Id',NULL,NULL,NULL,9,1,0,0),(2004,2035,3,0,'Created Date',NULL,NULL,NULL,9,1,0,0),(2005,2037,3,0,'Modified Date',NULL,NULL,NULL,9,1,0,0),(2006,2040,11,0,'LeadId',NULL,NULL,NULL,9,1,0,0),(2007,2043,3,1,'Mobile',2,2,4,9,1,0,1),(2008,2094,5,1,'Contact Owner',1,1,1,9,1,0,1),(2009,2094,6,2,NULL,NULL,NULL,NULL,9,1,0,1),(2010,2095,5,2,'Lead Source',1,2,1,9,1,0,0),(2011,2096,5,3,'Account Name',1,2,2,9,1,0,1),(2012,2097,5,4,'First Name',1,1,2,9,1,0,1),(2013,2097,6,1,NULL,NULL,NULL,NULL,9,1,0,1),(2014,2098,5,5,'Title',1,1,3,9,1,0,0),(2015,2098,6,3,NULL,NULL,NULL,NULL,9,1,0,0),(2016,2099,5,6,'Department',1,2,3,9,1,0,0),(2017,2100,5,7,'Phone Number',1,1,5,9,1,0,1),(2018,2101,5,8,'Mobile',1,2,5,9,1,0,0),(2019,2102,5,9,'primary email Id',1,1,4,9,1,0,1),(2020,2103,5,10,'Secondary Email',1,2,4,9,1,0,0),(2021,2104,5,12,'Fax',1,1,6,9,1,0,0),(2022,2105,5,13,'Skype ID',1,1,7,9,1,0,0),(2023,2106,5,14,'Twitter',1,2,6,9,1,0,0),(2024,2107,5,15,'Reporting To',1,2,7,9,1,0,0),(2025,2107,6,4,NULL,NULL,NULL,NULL,9,1,0,0),(2026,2108,5,16,'Street',2,1,1,9,1,0,0),(2027,2109,5,17,'City',2,1,2,9,1,0,0),(2028,2110,5,18,'State',2,1,3,9,1,0,0),(2029,2111,5,19,'Country',2,2,1,9,1,0,0),(2030,2111,6,5,NULL,NULL,NULL,NULL,9,1,0,0),(2031,2112,5,20,'Zip Code',2,2,2,9,1,0,0),(2032,2113,6,6,NULL,NULL,NULL,NULL,9,1,0,0),(2033,2114,5,21,'Description',3,1,1,9,1,0,0),(2034,2119,5,0,'Created Date',NULL,NULL,NULL,9,1,0,0),(2035,2121,5,0,'Modified Date',NULL,NULL,NULL,9,1,0,0),(2036,2126,5,1,'Last Name',2,1,1,9,1,0,1),(2037,2126,6,1,NULL,NULL,NULL,NULL,9,1,0,1),(2038,2127,7,1,'Opportunity Owner',1,1,1,9,1,0,1),(2039,2127,8,1,NULL,NULL,NULL,NULL,9,1,1,1),(2040,2127,25,1,'Sold By',NULL,NULL,NULL,9,1,0,1),(2041,2127,27,2,'Opportunity Owner',NULL,NULL,NULL,9,1,0,0),(2042,2128,7,2,'Opportunity Name',1,1,2,9,1,0,1),(2043,2128,8,2,NULL,NULL,NULL,NULL,9,1,1,1),(2044,2128,27,1,'Opportunity Name',NULL,NULL,NULL,9,1,0,0),(2045,2129,7,3,'Lead/Account Name',1,1,3,9,1,0,1),(2046,2129,25,2,'Account',NULL,NULL,NULL,9,1,0,1),(2047,2129,27,4,'Lead/Account',NULL,NULL,NULL,9,1,0,0),(2048,2130,7,4,'Type',1,1,4,9,1,0,0),(2049,2130,8,3,NULL,NULL,NULL,NULL,9,1,1,0),(2050,2131,7,5,'Next Step',1,1,7,9,1,0,0),(2051,2132,7,6,'Lead Source',1,1,5,9,1,0,0),(2052,2133,7,7,'Contact Name',1,1,6,9,1,0,1),(2053,2133,27,3,'Contact Name',NULL,NULL,NULL,9,1,0,0),(2054,2134,7,8,'Amount',1,2,1,9,1,0,1),(2055,2134,25,5,'Value',NULL,NULL,NULL,9,1,0,1),(2056,2134,27,5,'Amount',NULL,NULL,NULL,9,1,0,0),(2057,2135,7,9,'Closing Date',1,2,2,9,1,0,1),(2058,2136,7,10,'Stage',1,2,3,9,1,0,1),(2059,2136,8,4,NULL,NULL,NULL,NULL,9,1,1,1),(2060,2136,27,6,'Stage',NULL,NULL,NULL,9,1,0,0),(2061,2137,7,11,'Probability (%)',1,2,4,9,1,0,0),(2062,2138,7,12,'Expected Revenue',1,2,5,9,1,0,0),(2063,2139,7,13,'Campaign Source',1,2,6,9,1,0,0),(2064,2140,7,14,'Description',2,1,1,9,1,0,0),(2065,2140,8,5,NULL,NULL,NULL,NULL,9,1,1,0),(2066,2141,8,6,NULL,NULL,NULL,NULL,9,1,0,0),(2067,2141,25,4,'OpportunityId',NULL,NULL,NULL,9,1,0,0),(2068,2141,27,7,'Id',NULL,NULL,NULL,9,1,0,0),(2069,2147,7,0,'Created Date',NULL,NULL,NULL,9,1,0,0),(2070,2149,7,0,'Modified Date',NULL,NULL,NULL,9,1,0,0),(2071,2151,7,15,'Search Type',1,2,16,9,1,0,1),(2072,2152,7,3,'Product',1,1,8,9,1,0,1),(2073,2152,25,3,'Purchased Product Name',NULL,NULL,NULL,9,1,0,1),(2074,2155,1,1,'Lead Owner',2,1,1,9,1,0,1),(2075,2155,10,1,'Contact Owner',NULL,NULL,NULL,9,1,0,1),(2076,2155,2,3,'Lead Owner',NULL,NULL,NULL,9,1,0,1),(2077,2155,11,16,'Account Owner',NULL,NULL,NULL,9,1,0,1),(2078,2155,26,4,'Lead Owner',NULL,NULL,NULL,9,1,0,0),(2079,2156,1,2,'First Name',2,1,2,9,1,0,1),(2080,2156,2,1,'26',NULL,1,NULL,9,1,1,1),(2081,2156,10,3,'First Name',NULL,NULL,NULL,9,1,0,1),(2082,2156,26,1,'First Name',NULL,NULL,NULL,9,1,0,0),(2083,2157,1,3,'Last Name',2,2,2,9,1,0,1),(2084,2157,2,2,'27',NULL,1,NULL,9,1,1,1),(2085,2157,10,19,'Last Name',NULL,NULL,NULL,9,1,0,1),(2086,2157,26,2,'Last Name',NULL,NULL,NULL,9,1,0,0),(2087,2158,1,4,'Industry',2,1,7,9,1,0,0),(2088,2158,11,3,'Industry',NULL,NULL,NULL,9,1,0,0),(2089,2159,1,5,'Annual Revenue',2,1,8,9,1,0,1),(2090,2159,11,4,'Annual Revenue',NULL,NULL,NULL,9,1,0,1),(2091,2160,1,6,'Lead Source',2,1,6,9,1,0,0),(2092,2160,2,4,NULL,NULL,NULL,NULL,9,1,1,0),(2093,2160,10,11,'Lead Source',NULL,NULL,NULL,9,1,0,0),(2094,2161,1,7,'Title',2,1,3,9,1,0,0),(2095,2161,10,12,'Title',NULL,NULL,NULL,9,1,0,0),(2096,2162,1,8,'Phone Number',2,1,4,9,1,0,0),(2097,2162,11,5,'Phone Number',NULL,NULL,NULL,9,1,0,0),(2098,2162,10,13,'Phone Number',NULL,NULL,NULL,9,1,0,0),(2099,2163,1,9,'Mobile',2,1,5,9,1,0,1),(2100,2163,10,16,'Mobile',NULL,NULL,NULL,9,1,0,1),(2101,2164,1,11,'Secondary email',2,2,4,9,1,0,0),(2102,2164,10,17,'Secondary Email',NULL,NULL,NULL,9,1,0,0),(2103,2165,1,12,'Company Name',2,2,1,9,1,0,1),(2104,2165,2,3,'2',NULL,NULL,NULL,9,1,1,1),(2105,2165,10,2,'Account Name',NULL,NULL,NULL,9,1,0,1),(2106,2165,11,2,'Company Name',NULL,NULL,NULL,9,1,0,1),(2107,2165,26,3,'Company Name',NULL,NULL,NULL,9,1,0,0),(2108,2166,1,13,'Fax',2,2,6,9,1,0,0),(2109,2166,11,6,'Fax',NULL,NULL,NULL,9,1,0,0),(2110,2166,10,14,'Fax',NULL,NULL,NULL,9,1,0,0),(2111,2167,1,14,'Website',2,2,5,9,1,0,0),(2112,2167,11,8,'Website',NULL,NULL,NULL,9,1,0,0),(2113,2168,1,15,'Lead Status',2,2,7,9,1,0,1),(2114,2168,26,5,'Lead Status',NULL,NULL,NULL,9,1,0,0),(2115,2169,1,16,'No of Employees',2,2,8,9,1,0,0),(2116,2169,11,7,'No of Employees',NULL,NULL,NULL,9,1,0,0),(2117,2171,1,18,'Twitter',2,2,10,9,1,0,0),(2118,2171,10,18,'Twitter',NULL,NULL,NULL,9,1,0,0),(2119,2172,1,19,'Lead Image',1,1,1,9,1,0,0),(2120,2172,11,17,'Account Image',NULL,NULL,NULL,9,1,0,0),(2121,2173,1,20,'Street',3,1,1,9,1,0,0),(2122,2173,10,5,'Street',NULL,NULL,NULL,9,1,0,0),(2123,2173,11,9,'Billing Street',NULL,NULL,NULL,9,1,0,0),(2124,2174,1,21,'City',3,2,1,9,1,0,0),(2125,2174,10,6,'City',NULL,NULL,NULL,9,1,0,0),(2126,2174,11,10,'Billing City',NULL,NULL,NULL,9,1,0,0),(2127,2175,1,22,'State',3,1,2,9,1,0,0),(2128,2175,10,7,'State',NULL,NULL,NULL,9,1,0,0),(2129,2175,11,11,'Billing State',NULL,NULL,NULL,9,1,0,0),(2130,2176,1,23,'Country',3,1,3,9,1,0,0),(2131,2176,10,8,'Country',NULL,NULL,NULL,9,1,0,0),(2132,2176,11,13,'Billing Country',NULL,NULL,NULL,9,1,0,0),(2133,2177,1,24,'Zip Code',3,2,2,9,1,0,0),(2134,2177,10,9,'Zip Code',NULL,NULL,NULL,9,1,0,0),(2135,2177,11,12,'Billing Postal',NULL,NULL,NULL,9,1,0,0),(2136,2178,1,25,'Description',4,1,1,9,1,0,0),(2137,2178,10,4,'Description',NULL,NULL,NULL,9,1,0,0),(2138,2178,11,14,'Description',NULL,NULL,NULL,9,1,0,0),(2139,2179,1,22,'Email Id',4,1,2,9,1,0,1),(2140,2179,10,10,'Primary email Id',NULL,NULL,NULL,9,1,0,1),(2141,2179,11,15,'Email Id',NULL,NULL,NULL,9,1,0,1),(2142,2182,2,5,NULL,NULL,NULL,NULL,9,1,0,0),(2143,2182,26,6,'Id',NULL,NULL,NULL,9,1,0,0),(2144,2184,1,17,'Skype ID',2,2,9,9,1,0,0),(2145,2184,10,15,'Skype ID',NULL,NULL,NULL,9,1,0,0),(2146,2186,1,0,'Created Date',NULL,NULL,NULL,9,1,0,0),(2147,2188,1,0,'Modified Date',NULL,NULL,NULL,9,1,0,0),(2148,2190,1,0,'Is Contacted',NULL,NULL,NULL,9,1,0,0),(2149,2196,20,1,'Ticket Number',1,1,1,9,1,0,0),(2150,2196,21,1,'Ticket Number',NULL,NULL,NULL,9,1,0,0),(2151,2196,28,1,'Ticket Number',NULL,NULL,NULL,9,1,0,0),(2152,2197,20,2,'Ticket Type',1,1,5,9,1,0,0),(2153,2197,21,2,'Ticket Type',NULL,NULL,NULL,9,1,0,0),(2154,2198,20,3,'Requested By',1,1,2,9,1,0,1),(2155,2199,20,4,'Requested Detail',1,1,6,9,1,0,0),(2156,2199,21,4,'Requested Detail',NULL,NULL,NULL,9,1,0,0),(2157,2200,20,5,'Status',1,2,2,9,1,0,1),(2158,2200,21,5,'Status',NULL,NULL,NULL,9,1,0,1),(2159,2200,28,4,'Status',NULL,NULL,NULL,9,1,0,0),(2160,2201,20,6,'Priority',1,2,5,9,1,0,1),(2161,2201,21,6,'Priority',NULL,NULL,NULL,9,1,0,1),(2162,2201,28,3,'Priority',NULL,NULL,NULL,9,1,0,0),(2163,2203,20,7,'Ticket Severity',1,2,6,9,1,0,0),(2164,2204,20,9,'Requested Date',1,2,3,9,1,0,0),(2165,2205,20,8,'Requested By Type',1,2,4,9,1,0,1),(2166,2206,20,10,'Due Date',1,1,3,9,1,0,0),(2167,2206,21,7,'Due Date',NULL,NULL,NULL,9,1,0,0),(2168,2207,20,0,'Modified Date',NULL,NULL,NULL,9,1,0,0),(2169,2210,20,0,'Created Date',NULL,NULL,NULL,9,1,0,0),(2170,2213,21,9,'Id',NULL,NULL,NULL,9,1,0,0),(2171,2213,28,5,'Id',NULL,NULL,NULL,9,1,0,0),(2172,2214,20,12,'Assigned To',1,2,1,9,1,0,1),(2173,2214,21,8,'Assigned To',NULL,NULL,NULL,9,1,0,1),(2174,2215,20,13,'Title',1,1,4,9,1,0,1),(2175,2215,28,2,'Title',NULL,NULL,NULL,9,1,0,0),(2176,2218,22,1,'Product Number',1,2,2,9,1,0,0),(2177,2218,23,1,'Product Number',NULL,NULL,NULL,9,1,0,0),(2178,2219,22,2,'Product Type',1,1,1,9,1,0,1),(2179,2219,23,2,'Product Type',NULL,NULL,NULL,9,1,0,1),(2180,2220,22,3,'Product Name',1,2,1,9,1,0,1),(2181,2220,23,3,'Product Name',NULL,NULL,NULL,9,1,0,1),(2182,2221,22,4,'Time Period',1,1,3,9,1,0,1),(2183,2221,23,4,'Time Period',NULL,NULL,NULL,9,1,0,1),(2184,2222,22,5,'Description',1,2,3,9,1,0,0),(2185,2222,23,5,'Description',NULL,NULL,NULL,9,1,0,0),(2186,2223,22,0,'Modified Date',NULL,NULL,NULL,9,1,0,0),(2187,2226,22,0,'Created Date',NULL,NULL,NULL,9,1,0,0),(2188,2228,22,6,'Product Detail',1,1,2,9,1,0,0),(2189,2229,23,6,'Id',NULL,NULL,NULL,9,1,0,0),(2190,2233,24,1,'Product Type',1,2,3,9,1,0,0),(2191,2235,24,2,'Time Period',1,2,2,9,1,0,0),(2192,2236,24,3,'Description',1,1,4,9,1,0,0),(2193,2242,24,5,'Account',1,1,1,9,1,0,0),(2194,2244,24,4,'Product',1,2,1,9,1,0,0),(2195,2245,24,6,'Value',1,2,4,9,1,0,0),(2196,2246,24,7,'Sold By',1,1,2,9,1,0,0),(2197,2248,24,8,'Purchased Date',1,1,3,9,1,0,0),(2198,2156,2,1,'First Name',NULL,NULL,NULL,9,1,0,0),(2199,2157,2,2,'Last Name',NULL,NULL,NULL,9,1,0,1),(2200,2159,2,4,'Annual Revenue',NULL,NULL,NULL,9,1,0,1),(2201,2162,2,5,'Phone Number',NULL,NULL,NULL,9,1,0,0),(2202,2179,2,6,'Email Id',NULL,NULL,NULL,9,1,0,1),(2203,2129,8,1,'Lead/Account Name',NULL,NULL,NULL,9,1,1,1),(2204,2127,8,1,'Opportunity Owner',NULL,NULL,NULL,9,1,0,1),(2205,2128,8,2,'Opportunity Name',NULL,NULL,NULL,9,1,0,0),(2206,2136,8,3,'Stage',NULL,NULL,NULL,9,1,0,0),(2207,2130,8,4,'Type',NULL,NULL,NULL,9,1,0,0),(2208,2152,8,5,'Product',NULL,NULL,NULL,9,1,0,1);
/*!40000 ALTER TABLE `SUB_LIST_POSITION_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SURVEY`
--

DROP TABLE IF EXISTS `SURVEY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SURVEY` (
  `SURVEY_ID` int NOT NULL AUTO_INCREMENT,
  `BUSINESS_ID` int NOT NULL,
  `VERSION_ID` int DEFAULT NULL,
  `SURVEY_NAME` varchar(45) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `SURVEY_TYPE` varchar(45) NOT NULL,
  `USER_ID` int NOT NULL,
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  `SURVEY_PAGE_ID` int DEFAULT NULL,
  PRIMARY KEY (`SURVEY_ID`),
  KEY `fk_SURVEY_1_idx` (`BUSINESS_ID`),
  KEY `fk_SURVEY_2_idx` (`USER_ID`),
  KEY `BUSINESS_HIERARCHY_ID` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `fk_SURVEY_1` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_SURVEY_2` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `SURVEY_ibfk_1` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SURVEY`
--

LOCK TABLES `SURVEY` WRITE;
/*!40000 ALTER TABLE `SURVEY` DISABLE KEYS */;
INSERT INTO `SURVEY` VALUES (84,9,1,'Default_Survey',0,'Ready_To_Use',149,22,NULL),(85,9,1,'Default_Survey',0,'Review',149,22,NULL),(86,9,1,'Default_Survey',0,'Review',150,23,NULL);
/*!40000 ALTER TABLE `SURVEY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SURVEY_QUESTIONS`
--

DROP TABLE IF EXISTS `SURVEY_QUESTIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SURVEY_QUESTIONS` (
  `QUESTION_ID` int NOT NULL AUTO_INCREMENT,
  `SURVEY_ID` int NOT NULL,
  `QUESTION` varchar(500) NOT NULL,
  `VERSION` int NOT NULL,
  `CREATION_DATE` datetime NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`QUESTION_ID`),
  KEY `fk_SURVEY_QUESTIONS_1_idx` (`SURVEY_ID`),
  CONSTRAINT `fk_SURVEY_QUESTIONS_1` FOREIGN KEY (`SURVEY_ID`) REFERENCES `SURVEY` (`SURVEY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SURVEY_QUESTIONS`
--

LOCK TABLES `SURVEY_QUESTIONS` WRITE;
/*!40000 ALTER TABLE `SURVEY_QUESTIONS` DISABLE KEYS */;
INSERT INTO `SURVEY_QUESTIONS` VALUES (200,84,'Was it easy to Place Deals?',1,'2023-11-16 08:39:45',0),(201,84,'How do you rate the service?',1,'2023-11-16 08:39:45',0),(202,84,'How was the communication?',1,'2023-11-16 08:39:45',0),(203,84,'Where all your request is fullfilled?',1,'2023-11-16 08:39:45',0),(204,85,'Rate us?',1,'2023-11-16 08:39:45',0),(205,86,'Rate us?',1,'2023-11-16 08:41:58',0);
/*!40000 ALTER TABLE `SURVEY_QUESTIONS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SURVEY_SCHEDULE_MAP`
--

DROP TABLE IF EXISTS `SURVEY_SCHEDULE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SURVEY_SCHEDULE_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CAMPAIGN_ID` int NOT NULL,
  `SURVEY_ID` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `CAMPAIGN_ID_idx` (`CAMPAIGN_ID`),
  KEY `SURVEY_ID_idx` (`SURVEY_ID`),
  CONSTRAINT `CAMPAIGN_ID` FOREIGN KEY (`CAMPAIGN_ID`) REFERENCES `CAMPAIGN` (`CAMPAIGN_ID`),
  CONSTRAINT `SURVEY_ID` FOREIGN KEY (`SURVEY_ID`) REFERENCES `SURVEY` (`SURVEY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SURVEY_SCHEDULE_MAP`
--

LOCK TABLES `SURVEY_SCHEDULE_MAP` WRITE;
/*!40000 ALTER TABLE `SURVEY_SCHEDULE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `SURVEY_SCHEDULE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYSTEM_DATA_SELECT_MAP`
--

DROP TABLE IF EXISTS `SYSTEM_DATA_SELECT_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SYSTEM_DATA_SELECT_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SYSTEM_DATA_NAME` varchar(100) NOT NULL,
  `BUSINESS_ID` int NOT NULL,
  `SELECT_ID` int NOT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `business_detail_systemselect_fk_idx` (`BUSINESS_ID`),
  CONSTRAINT `business_detail_systemselect_fk` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYSTEM_DATA_SELECT_MAP`
--

LOCK TABLES `SYSTEM_DATA_SELECT_MAP` WRITE;
/*!40000 ALTER TABLE `SYSTEM_DATA_SELECT_MAP` DISABLE KEYS */;
INSERT INTO `SYSTEM_DATA_SELECT_MAP` VALUES (25,'TASK_CALL_PURPOSE',9,170,0),(26,'TASK_CALL_RESULT',9,171,0),(27,'TASK_CALL_TYPE',9,172,0);
/*!40000 ALTER TABLE `SYSTEM_DATA_SELECT_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SYSTEM_PARAMETER`
--

DROP TABLE IF EXISTS `SYSTEM_PARAMETER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SYSTEM_PARAMETER` (
  `SYSTEM_PARAMETER_ID` int NOT NULL AUTO_INCREMENT,
  `PARAMETER_NAME` varchar(45) NOT NULL,
  `PARAMETER_VALUE` varchar(255) NOT NULL,
  `IS_SYSTEM_CONTROL` tinyint(1) NOT NULL,
  `IS_VALIDATE` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`SYSTEM_PARAMETER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SYSTEM_PARAMETER`
--

LOCK TABLES `SYSTEM_PARAMETER` WRITE;
/*!40000 ALTER TABLE `SYSTEM_PARAMETER` DISABLE KEYS */;
INSERT INTO `SYSTEM_PARAMETER` VALUES (1,'ID','_id',1,0),(2,'NUMBER_TYPE','2',1,0),(3,'IDENTITY_TYPE','Identity',1,0),(4,'IDENTITY_TYPE_ID','4',1,0),(5,'DATE_TYPE','Date',1,0),(6,'DATE_TYPE_ID','5',1,0),(7,'SAMPLE_DATA_ROW_LIMIT','4',0,0),(8,'USER_DEFINED','User_defined',1,0),(9,'DEFAULT','Default',1,0),(10,'PREVIEW_IMAGE','https://pixabay.com/static/uploads/photo/2015/06/29/16/26/lion-825704__180.jpg',0,0),(11,'SAVED','Saved',1,0),(12,'DRAFT','Draft',1,0),(13,'PREVIEW_IMAGE_USER_DEF','https://pixabay.com/static/uploads/photo/2015/06/28/17/25/horse-824688__180.jpg',0,0),(14,'MAX_SCHEDULE_REPEAT_INTERVAL','30',0,0),(16,'SUB_FILE_PATH','/mnt/data-upload-files/',1,0),(17,'SUB_FILE_BACKUP_PATH','/mnt/data-upload-files/',1,0),(18,'EMAIL_PATTERN','^[\\w-_\\.+]*[\\w-_\\.]\\@([\\w-_]+\\.)+[\\w]+[\\w]$',1,0),(19,'PASSWORD_LENGTH','8',1,0),(20,'VALID_NAME_PATTERN','^[A-Za-z0-9 _@\\.\'\\/-]*$',1,0),(21,'API_KEY_VALID_DAYS','30',0,0),(22,'LAYOUT','layout',1,0),(23,'MILANO_INSERT_DATA_URL','http://www.milanosupport.com:8000/api/MClient/?pageCount=1000&pageNumber=',0,0),(24,'MILANO_PAGE_COUNT_URL','http://milanodata.milanoconnect.com:9057/api/MClient/pageCount/',0,0),(25,'MILANO_KEY','LKdmnhPnDdNYo4Acga9xmJwwj6sSFTvnVAgi82uCygs=',0,0),(26,'ERROR_LIMIT_COUNT','1500',1,0),(27,'USER_DEFINED_CATEGORY_ID','1',1,0),(28,'SMS_COMM_SERVER_NAME','Twilio',1,0),(29,'DATE_FORMAT_SETTING','12 Hour',1,0),(30,'MANDATORY_COLUMN_TYPE','Email, PhoneNumber',1,0),(31,'DEFAULT_TIME_ZONE','EST',1,0),(32,'PHONE_NUMBER_PATTERN','^\\+?(\\d{9,15})$',1,0),(33,'SCHEDULAR_JOB_LIMIT_COUNT','50',1,0),(34,'MILANO_CUSTOMER_KEY','LKdmnhPnDdNYo4Acga9xmJwwj6sSFTvnVAgi82uCygs=',1,0),(35,'MILANO_APPOINTMENT_KEY','MkRDMDU0NUEtRUNBQy00QThELUIyMDAtOUM4ODM3NUFCNjM1',1,0),(36,'MILANO_TRANSACTION_KEY','L7fQVvWYDm2DUVPgo1eJMAPGQQdQDTXI/m0izDUE/CI=',1,0),(37,'MILANO_API_STORE_COMMON_KEY','LKdmnhPnDdNYo4Acga9xmJwwj6sSFTvnVAgi82uCygs=',0,0),(38,'STORE_OPEN_TIME','09:00',1,0),(39,'STORE_CLOSE_TIME','21:00',1,0),(40,'ALLOWED_CHARACTER','160',1,0),(41,'DATA_UPLOAD_PROCESS_TIME','8',1,0),(42,'RESOURCE_SERVICE_MAP_COST_LIMIT','10000000',1,0),(43,'CHUNK_BY','15',1,0),(44,'DEFAULT_CURRENCY','USD',1,0);
/*!40000 ALTER TABLE `SYSTEM_PARAMETER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TASK`
--

DROP TABLE IF EXISTS `TASK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TASK` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SCHEDULAR_ID` int DEFAULT NULL,
  `TO_WHOM` varchar(40) DEFAULT NULL,
  `TO_WHOM_NAME` varchar(40) DEFAULT NULL,
  `SURVEY_TEMPLATE_ID` int DEFAULT NULL,
  `ATTACHMENTID` varchar(100) DEFAULT NULL,
  `TASK_OWNER` int NOT NULL,
  `SUBJECT` varchar(250) NOT NULL,
  `PRODUCT_NAME_ID` int DEFAULT NULL,
  `TASK_TYPE` int NOT NULL,
  `LEAD_OR_ACCOUNT_ID` varchar(45) DEFAULT NULL,
  `CONTACT_ID` varchar(45) DEFAULT NULL,
  `OPPORTUNITY_ID` varchar(45) DEFAULT NULL,
  `DUE_DATE` datetime NOT NULL,
  `PRIORITY` int DEFAULT NULL,
  `STATUS` int DEFAULT NULL,
  `REMINDER_ENABLED` tinyint(1) NOT NULL DEFAULT '0',
  `CAMPAIGN_ID` int DEFAULT NULL,
  `DECRIPTION` varchar(1000) DEFAULT NULL,
  `CALL_PURPOSE` varchar(45) DEFAULT NULL,
  `CALL_RESULT` varchar(45) DEFAULT NULL,
  `CALL_TYPE` varchar(45) DEFAULT NULL,
  `FROM_DATE` datetime DEFAULT NULL,
  `TO_DATE` datetime DEFAULT NULL,
  `PARTICIPANTS` varchar(10000) DEFAULT NULL,
  `SEARCH_TYPE` varchar(45) DEFAULT NULL,
  `CREATED_BY` int NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  `MODIFIED_BY` int NOT NULL,
  `MODIFIED_DATE` datetime NOT NULL,
  `BUSINESS_DETAILS_ID` int NOT NULL,
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  `SEARCHED_FROM` varchar(45) DEFAULT NULL,
  `IS_ONINE_MEETING` tinyint(1) DEFAULT '0',
  `ADDITIONAL_EMAIL_IDS` varchar(1000) DEFAULT NULL,
  `LOCATION` varchar(1000) DEFAULT NULL,
  `ONLINE_MEETING_ID` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk_campaign_id_idx` (`CAMPAIGN_ID`),
  KEY `fk_task_owner_idx` (`TASK_OWNER`),
  KEY `fk_created_by_idx` (`CREATED_BY`),
  KEY `fk_modified_by_idx` (`MODIFIED_BY`),
  KEY `fk_business_Detail` (`BUSINESS_DETAILS_ID`),
  KEY `BUSINESS_HIERARCHY_ID` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `fk_business_Detail` FOREIGN KEY (`BUSINESS_DETAILS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`),
  CONSTRAINT `fk_campaign_id` FOREIGN KEY (`CAMPAIGN_ID`) REFERENCES `CAMPAIGN` (`CAMPAIGN_ID`),
  CONSTRAINT `fk_created_by` FOREIGN KEY (`CREATED_BY`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `fk_modified_by` FOREIGN KEY (`MODIFIED_BY`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `fk_task_owner` FOREIGN KEY (`TASK_OWNER`) REFERENCES `RESOURCE` (`RESOURCE_ID`),
  CONSTRAINT `TASK_ibfk_1` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TASK`
--

LOCK TABLES `TASK` WRITE;
/*!40000 ALTER TABLE `TASK` DISABLE KEYS */;
/*!40000 ALTER TABLE `TASK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEMPLATE`
--

DROP TABLE IF EXISTS `TEMPLATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TEMPLATE` (
  `TEMPLATE_ID` int NOT NULL AUTO_INCREMENT,
  `CREATION_DATE` datetime NOT NULL,
  `SUBJECT` varchar(300) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `TEMPLATE_DATA` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `TEMPLATE_PREVIEW_IMG` varchar(300) DEFAULT NULL,
  `TEMPLATE_STATUS` varchar(45) NOT NULL,
  `TEMPLATE_TYPE` varchar(45) NOT NULL,
  `USER_ID` int DEFAULT NULL,
  `LIST_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `CATEGORY_ID` int DEFAULT NULL,
  `JSON_DATA` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `CREATION_FOR` varchar(45) DEFAULT NULL,
  `TEMPLATE_EDITOR_TYPE` int NOT NULL,
  `TEMPLATE_VERSION` int DEFAULT NULL,
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`TEMPLATE_ID`),
  KEY `FK_rdu85bvjc6c3hhpr650lqad66` (`USER_ID`),
  KEY `FK_nykrpuifex5q7s8nmdkc230wr` (`LIST_ID`),
  KEY `fk_TEMPLATE_1_idx` (`CATEGORY_ID`),
  KEY `BUSINESS_HIERARCHY_ID` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `FK_nykrpuifex5q7s8nmdkc230wr` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`),
  CONSTRAINT `FK_rdu85bvjc6c3hhpr650lqad66` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `fk_TEMPLATE_1` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `TEMPLATE_CATEGORIES` (`CATEGORY_ID`),
  CONSTRAINT `TEMPLATE_ibfk_1` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=453 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEMPLATE`
--

LOCK TABLES `TEMPLATE` WRITE;
/*!40000 ALTER TABLE `TEMPLATE` DISABLE KEYS */;
/*!40000 ALTER TABLE `TEMPLATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEMPLATE_CATEGORIES`
--

DROP TABLE IF EXISTS `TEMPLATE_CATEGORIES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TEMPLATE_CATEGORIES` (
  `CATEGORY_ID` int NOT NULL AUTO_INCREMENT,
  `CATEGORY_NAME` varchar(100) NOT NULL,
  `IMAGE_URL` varchar(250) DEFAULT NULL,
  `DESCRIPTION` varchar(500) DEFAULT NULL,
  `IS_SPECIAL_FIELDS_REQUIRED` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`CATEGORY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEMPLATE_CATEGORIES`
--

LOCK TABLES `TEMPLATE_CATEGORIES` WRITE;
/*!40000 ALTER TABLE `TEMPLATE_CATEGORIES` DISABLE KEYS */;
INSERT INTO `TEMPLATE_CATEGORIES` VALUES (1,'Customized','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Customized-New.jpg','General campaigns to send emails/sms to customers for any purposes like any offers giving anywhere.',0),(2,'Newsletter','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Newsletter_IMG_NEW.png','Email/SMS newsletters are an effective way to nurture new leads and engage current customers.',0),(3,'Greeting','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Greetings-New.jpg','Greeting campaigns to send email/sms to customers for their birthday or Marriage or any festival wishes.',0),(4,'Survey','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','Survey Campaigns to send emails to customers for their feedback about Service.',0),(5,'Receipt','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','Receipt Template to send emails to customers for their feedback about Service.',0),(6,'Campaign/receipt launch','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/camp_launch_NEW.png',NULL,1),(9,'Campaign/receipt schedule started','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/camp_Started_NEW.png',NULL,1),(10,'Campaign/receipt schedule completed','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/schedule_completed_NEW.png',NULL,1),(16,'Advanced Reminder','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/advanced_reminder-New.png',NULL,0),(18,'Birthday','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/birthday.jpg',NULL,0),(19,'Confirmation Reminder','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/remainder.jpg',NULL,0),(20,'Confirmation Reply','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/confirm_reply_NEW.png',NULL,0),(21,'Custom Promotion','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Promotion-New.jpg',NULL,0),(22,'Business Profile','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/business_profile-New.jpg',NULL,0),(23,'Customer Care','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customer+care.png',NULL,0),(24,'Hot List / Wait List','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Wait_list-New.png',NULL,0),(25,'Monthly Report','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/monthly_report-New.png',NULL,0),(26,'One-Off','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/One_off_NEW.png',NULL,0),(27,'Recall','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/recall-New.png',NULL,0),(28,'Referral','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/referal-New.png',NULL,0),(29,'Reminder Active','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/reminder_active-New.png',NULL,0),(30,'Reminder Lost','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/reminder_lost-New.png',NULL,0),(31,'Sent to Customer','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Sent_to_customer_NEW.png',NULL,0),(32,'Thank You','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Thank_you-New.png',NULL,0),(33,'Welcome','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/welcome-New.png',NULL,0),(35,'Custom','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg',NULL,0),(36,'Campaign/receipt Pause','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/camp_Pause_NEW.png',NULL,1),(37,'Campaign/receipt Stop','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/camp_stop_NEW.png',NULL,1),(38,'Advanced Reminder','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/advanced_reminder-New.png',NULL,0),(40,'Birthday','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/birthday.jpg',NULL,0),(41,'Confirmation Reminder','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/remainder.jpg',NULL,0),(42,'Confirmation Reply','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/confirm_reply_NEW.png',NULL,0),(43,'Custom Promotion','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Promotion-New.jpg',NULL,0),(44,'Business Profile','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/business_profile-New.jpg',NULL,0),(45,'Customer Care','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customer+care.png',NULL,0),(46,'Monthly Report','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/monthly_report-New.png',NULL,0),(47,'One-Off','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/One_off_NEW.png',NULL,0),(48,'Recall','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/recall-New.png',NULL,0),(49,'Referral','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/referal-New.png',NULL,0),(50,'Reminder Active','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/reminder_active-New.png',NULL,0),(51,'Reminder Lost','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/reminder_lost-New.png',NULL,0),(52,'Sent to Customer','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Sent_to_customer_NEW.png',NULL,0),(53,'Thank You','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Thank_you-New.png',NULL,0),(54,'Welcome','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/welcome-New.png',NULL,0),(55,'Hot List / Wait List','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/Wait_list-New.png',NULL,0),(56,'Task Reminder','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/remainder.jpg',NULL,0),(57,'Default Campaign/receipt launch','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','defualt',0),(58,'Default Campaign/receipt schedule started','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','defualt',0),(59,'Default Campaign/receipt schedule completed','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','defualt',0),(60,'Default Campaign/receipt Pause','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','defualt',0),(61,'Default Campaign/receipt Stop','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','defualt',0),(62,'Feed Back','https://eazycomimages.s3-us-west-2.amazonaws.com/template_category_images/customize.jpg','defualt',0);
/*!40000 ALTER TABLE `TEMPLATE_CATEGORIES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEMPLATE_CATEGORY_COMMUNICATION_MAP`
--

DROP TABLE IF EXISTS `TEMPLATE_CATEGORY_COMMUNICATION_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TEMPLATE_CATEGORY_COMMUNICATION_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `TEMPLATE_CATEGORY_ID` int NOT NULL,
  `COMMUNICATION_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  `IS_NOTIFICATION_TYPE` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `fk_TEMPLATE_CATEGORY_COMMUNICATION_MAP_1_idx` (`TEMPLATE_CATEGORY_ID`),
  CONSTRAINT `fk_TEMPLATE_CATEGORY_COMMUNICATION_MAP_1` FOREIGN KEY (`TEMPLATE_CATEGORY_ID`) REFERENCES `TEMPLATE_CATEGORIES` (`CATEGORY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEMPLATE_CATEGORY_COMMUNICATION_MAP`
--

LOCK TABLES `TEMPLATE_CATEGORY_COMMUNICATION_MAP` WRITE;
/*!40000 ALTER TABLE `TEMPLATE_CATEGORY_COMMUNICATION_MAP` DISABLE KEYS */;
INSERT INTO `TEMPLATE_CATEGORY_COMMUNICATION_MAP` VALUES (1,1,1,0,0),(2,2,1,0,0),(3,3,1,0,0),(4,4,1,0,0),(5,5,1,0,0),(10,6,1,0,1),(11,9,1,0,1),(12,10,1,0,1),(20,16,2,0,0),(22,18,2,0,0),(23,19,2,0,0),(24,20,2,0,0),(25,21,2,0,0),(26,22,2,0,0),(27,23,2,0,0),(28,24,2,0,0),(29,25,2,0,0),(30,26,2,0,0),(31,27,2,0,0),(32,28,2,0,0),(33,29,2,0,0),(34,30,2,0,0),(35,31,2,0,0),(36,32,2,0,0),(37,33,2,0,0),(38,35,2,0,0),(39,36,1,0,1),(40,37,1,0,1),(41,38,1,0,0),(43,40,1,0,0),(44,41,1,0,0),(45,42,1,0,0),(46,43,1,0,0),(47,44,1,0,0),(48,45,1,0,0),(49,46,1,0,0),(50,47,1,0,0),(51,48,1,0,0),(52,49,1,0,0),(53,50,1,0,0),(54,51,1,0,0),(55,52,1,0,0),(56,53,1,0,0),(57,54,1,0,0),(58,55,1,0,0);
/*!40000 ALTER TABLE `TEMPLATE_CATEGORY_COMMUNICATION_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEMPLATE_CATEGORY_ROLE_MAP`
--

DROP TABLE IF EXISTS `TEMPLATE_CATEGORY_ROLE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TEMPLATE_CATEGORY_ROLE_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CATEGORY_ID` int NOT NULL,
  `ROLE_ID` int NOT NULL,
  `TEMPLATE_TYPE` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `forieng_1_idx` (`CATEGORY_ID`),
  KEY `forieng_1_idx1` (`ROLE_ID`),
  CONSTRAINT `forieng_1` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `TEMPLATE_CATEGORIES` (`CATEGORY_ID`),
  CONSTRAINT `forieng_2` FOREIGN KEY (`ROLE_ID`) REFERENCES `USER_ROLE` (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEMPLATE_CATEGORY_ROLE_MAP`
--

LOCK TABLES `TEMPLATE_CATEGORY_ROLE_MAP` WRITE;
/*!40000 ALTER TABLE `TEMPLATE_CATEGORY_ROLE_MAP` DISABLE KEYS */;
INSERT INTO `TEMPLATE_CATEGORY_ROLE_MAP` VALUES (1,6,4,'EMAIL'),(2,9,4,'EMAIL'),(3,10,4,'EMAIL'),(12,10,5,'EMAIL'),(13,6,5,'EMAIL'),(14,9,5,'EMAIL'),(15,16,5,'SMS'),(16,16,4,'SMS'),(19,18,5,'SMS'),(20,18,4,'SMS'),(21,19,5,'SMS'),(22,19,4,'SMS'),(23,20,5,'SMS'),(24,20,4,'SMS'),(25,21,5,'SMS'),(26,21,4,'SMS'),(27,22,5,'SMS'),(28,22,4,'SMS'),(29,23,5,'SMS'),(30,23,4,'SMS'),(31,24,5,'SMS'),(32,24,4,'SMS'),(33,25,5,'SMS'),(34,25,4,'SMS'),(35,26,5,'SMS'),(36,26,4,'SMS'),(37,27,5,'SMS'),(38,27,4,'SMS'),(39,28,5,'SMS'),(40,28,4,'SMS'),(41,29,5,'SMS'),(42,29,4,'SMS'),(43,30,5,'SMS'),(44,30,4,'SMS'),(45,31,5,'SMS'),(46,31,4,'SMS'),(47,32,5,'SMS'),(48,32,4,'SMS'),(49,33,5,'SMS'),(50,33,4,'SMS'),(51,35,5,'SMS'),(52,35,4,'SMS'),(53,36,4,'EMAIL'),(54,37,4,'EMAIL'),(55,36,5,'EMAIL'),(56,37,5,'EMAIL'),(57,38,5,'EMAIL'),(58,38,4,'EMAIL'),(61,40,5,'EMAIL'),(62,40,4,'EMAIL'),(63,41,5,'EMAIL'),(64,41,4,'EMAIL'),(65,42,5,'EMAIL'),(66,42,4,'EMAIL'),(67,43,5,'EMAIL'),(68,43,4,'EMAIL'),(69,44,5,'EMAIL'),(70,44,4,'EMAIL'),(71,45,5,'EMAIL'),(72,45,4,'EMAIL'),(73,46,5,'EMAIL'),(74,46,4,'EMAIL'),(75,47,5,'EMAIL'),(76,47,4,'EMAIL'),(77,48,5,'EMAIL'),(78,48,4,'EMAIL'),(79,49,5,'EMAIL'),(80,49,4,'EMAIL'),(81,50,5,'EMAIL'),(82,50,5,'EMAIL'),(83,51,4,'EMAIL'),(84,51,4,'EMAIL'),(85,52,5,'EMAIL'),(86,52,4,'EMAIL'),(87,53,5,'EMAIL'),(88,53,4,'EMAIL'),(89,54,5,'EMAIL'),(90,54,4,'EMAIL'),(91,55,5,'EMAIL'),(92,55,4,'EMAIL');
/*!40000 ALTER TABLE `TEMPLATE_CATEGORY_ROLE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TEMPLATE_HISTORY`
--

DROP TABLE IF EXISTS `TEMPLATE_HISTORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TEMPLATE_HISTORY` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `TEMPLATE_ID` int NOT NULL,
  `VERSION_ID` int NOT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `TEMPLATE_SUBJECT` varchar(300) NOT NULL,
  `TEMPLATE_DATA` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `TEMPLATE_NAME` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_TEMPLATE_ID_idx` (`TEMPLATE_ID`),
  CONSTRAINT `FKEY_TEMPLATE_ID` FOREIGN KEY (`TEMPLATE_ID`) REFERENCES `TEMPLATE` (`TEMPLATE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TEMPLATE_HISTORY`
--

LOCK TABLES `TEMPLATE_HISTORY` WRITE;
/*!40000 ALTER TABLE `TEMPLATE_HISTORY` DISABLE KEYS */;
/*!40000 ALTER TABLE `TEMPLATE_HISTORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `THEMES`
--

DROP TABLE IF EXISTS `THEMES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `THEMES` (
  `THEME_ID` int NOT NULL AUTO_INCREMENT,
  `THEME_NAME` varchar(45) NOT NULL,
  `THEME_PREVIEW_COLOR` varchar(45) NOT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`THEME_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `THEMES`
--

LOCK TABLES `THEMES` WRITE;
/*!40000 ALTER TABLE `THEMES` DISABLE KEYS */;
INSERT INTO `THEMES` VALUES (1,'WHITE_WITH_BLUE','#00BFE1',NULL,0),(2,'BLACK_WITH_ORANGE','#FF9D34',NULL,0),(3,'WHITE_WITH_PINK','#FF84BC',NULL,1),(4,'APRICOT_WITH_GRAY','#FBCEB1',NULL,1);
/*!40000 ALTER TABLE `THEMES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TICKETS_PRIORITY`
--

DROP TABLE IF EXISTS `TICKETS_PRIORITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TICKETS_PRIORITY` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `PRIORITY_NAME` varchar(45) DEFAULT NULL,
  `SLA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TICKETS_PRIORITY`
--

LOCK TABLES `TICKETS_PRIORITY` WRITE;
/*!40000 ALTER TABLE `TICKETS_PRIORITY` DISABLE KEYS */;
INSERT INTO `TICKETS_PRIORITY` VALUES (1,'P1','6'),(2,'P2','12'),(3,'P3','24'),(4,'P4','36');
/*!40000 ALTER TABLE `TICKETS_PRIORITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TICKETS_SEVERITY`
--

DROP TABLE IF EXISTS `TICKETS_SEVERITY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TICKETS_SEVERITY` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(45) DEFAULT NULL,
  `SLA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TICKETS_SEVERITY`
--

LOCK TABLES `TICKETS_SEVERITY` WRITE;
/*!40000 ALTER TABLE `TICKETS_SEVERITY` DISABLE KEYS */;
INSERT INTO `TICKETS_SEVERITY` VALUES (1,'Immediate/Critical','6'),(2,'High','12'),(3,'Medium','24'),(4,'Low','36');
/*!40000 ALTER TABLE `TICKETS_SEVERITY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TICKETS_STATUS`
--

DROP TABLE IF EXISTS `TICKETS_STATUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TICKETS_STATUS` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `STATUS` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TICKETS_STATUS`
--

LOCK TABLES `TICKETS_STATUS` WRITE;
/*!40000 ALTER TABLE `TICKETS_STATUS` DISABLE KEYS */;
INSERT INTO `TICKETS_STATUS` VALUES (1,'New'),(2,'CLosed'),(3,'Energy CAP'),(4,'On Hold'),(5,'In Progress'),(6,'Pending Customer Reply');
/*!40000 ALTER TABLE `TICKETS_STATUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TICKETS_TYPES`
--

DROP TABLE IF EXISTS `TICKETS_TYPES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TICKETS_TYPES` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `TYPE` varchar(45) DEFAULT NULL,
  `SLA` varchar(45) DEFAULT NULL,
  `PRIORITY` varchar(45) DEFAULT NULL,
  `PREFIX` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TICKETS_TYPES`
--

LOCK TABLES `TICKETS_TYPES` WRITE;
/*!40000 ALTER TABLE `TICKETS_TYPES` DISABLE KEYS */;
INSERT INTO `TICKETS_TYPES` VALUES (1,'Support','24','3','SUP'),(2,'Sales','36','4','SAL'),(3,'Onboarding','25','5','ONB'),(4,'RMA','12','1','RMA'),(5,'Clarification','12','6','CLA'),(6,'Funding','24','2','FUN');
/*!40000 ALTER TABLE `TICKETS_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UI_COMPONENTS`
--

DROP TABLE IF EXISTS `UI_COMPONENTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UI_COMPONENTS` (
  `COMPONENT_ID` int NOT NULL AUTO_INCREMENT,
  `COMPONENT_NAME` varchar(50) NOT NULL,
  `PAGE_ID` int DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`COMPONENT_ID`),
  KEY `foreign_key_1_idx` (`PAGE_ID`),
  CONSTRAINT `foreign_key_1` FOREIGN KEY (`PAGE_ID`) REFERENCES `ACCESSABLE_PAGES` (`PAGE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UI_COMPONENTS`
--

LOCK TABLES `UI_COMPONENTS` WRITE;
/*!40000 ALTER TABLE `UI_COMPONENTS` DISABLE KEYS */;
INSERT INTO `UI_COMPONENTS` VALUES (1,'TransactionManageBillings',380,0),(2,'AppointmentManageButton',376,0),(3,'BusinessNavigationDropDown',210,0),(4,'BusinessAdminTemplates',210,0),(6,'CreateAndEditServiceButtons',377,1),(7,'UploadFileVerifyButton',377,0),(8,'SurveyReadyToUseClone',415,0),(9,'SurveyReadyToUseDelete',415,0),(10,'CustomerManageButton',231,0),(11,'IsUnsubscribedEditButton',368,0),(12,'AppointmentConfirmationButton',428,0),(13,'ServiceIntegrationParamsDisable',382,0),(14,'ResourceManagement',457,0),(15,'ServiceManagement',458,0),(16,'servicePartManagement',466,0),(17,'ResourceServiceMap',467,0),(18,'ResourceSchedule',468,0),(19,'SmsConfirmation',469,0),(20,'promotion',474,0),(21,'ProductList',471,0),(22,'Product',475,0),(23,'BookAppointment',480,0),(24,'HideAddBillingsButton',481,0),(25,'HideBookAppointmentButton',482,0);
/*!40000 ALTER TABLE `UI_COMPONENTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UPLOAD_SCHEDULE_MAP`
--

DROP TABLE IF EXISTS `UPLOAD_SCHEDULE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UPLOAD_SCHEDULE_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SCHEDULE_ID` int NOT NULL,
  `SERVICE_ID` int NOT NULL,
  `LIST_ID` int NOT NULL,
  `USER_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL,
  `SCHEDULER_STATUS` varchar(45) NOT NULL,
  `LAST_MODIFIED_BY` int DEFAULT NULL,
  `LAST_MODIFIED_DATE` datetime DEFAULT NULL,
  `STORE_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `scheduleIdFK_idx` (`SCHEDULE_ID`),
  KEY `listFK_idx` (`LIST_ID`),
  KEY `userIdFk_idx` (`USER_ID`),
  KEY `store_id_fk_idx` (`STORE_ID`),
  KEY `userIdFk2_idx` (`LAST_MODIFIED_BY`),
  CONSTRAINT `listFK` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`),
  CONSTRAINT `scheduleIdFK` FOREIGN KEY (`SCHEDULE_ID`) REFERENCES `SCHEDULAR` (`SCHEDULAR_ID`),
  CONSTRAINT `store_id_fk` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`),
  CONSTRAINT `userIdFk` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `userIdFk2` FOREIGN KEY (`LAST_MODIFIED_BY`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UPLOAD_SCHEDULE_MAP`
--

LOCK TABLES `UPLOAD_SCHEDULE_MAP` WRITE;
/*!40000 ALTER TABLE `UPLOAD_SCHEDULE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `UPLOAD_SCHEDULE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UPLOAD_STATUS`
--

DROP TABLE IF EXISTS `UPLOAD_STATUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `UPLOAD_STATUS` (
  `UPLOAD_ID` int NOT NULL AUTO_INCREMENT,
  `REFERENCE_ID` int DEFAULT NULL,
  `LIST_ID` int DEFAULT NULL,
  `TYPE` int DEFAULT NULL,
  `STATUS` varchar(50) DEFAULT NULL,
  `TOTAL_COUNT` int NOT NULL DEFAULT '0',
  `SUCCESS_COUNT` int NOT NULL DEFAULT '0',
  `FAILURE_COUNT` int NOT NULL DEFAULT '0',
  `MODIFIED_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CREATED_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `REASON_FOR_FAILURE` longtext,
  `FAILURE_ROW_COUNT` int DEFAULT '0',
  `USER_ID` int NOT NULL,
  `UPLOAD_PROCESS_TIME` int DEFAULT '0',
  `STORE_ID` int DEFAULT NULL,
  `BUSINESS_HIERARCHY_ID` int DEFAULT NULL,
  PRIMARY KEY (`UPLOAD_ID`),
  KEY `FK_sub_list_id` (`LIST_ID`),
  KEY `FK_App_user_id_idx` (`USER_ID`),
  KEY `FK_STORE_ID_idx` (`STORE_ID`),
  KEY `BUSINESS_HIERARCHY_ID` (`BUSINESS_HIERARCHY_ID`),
  CONSTRAINT `FK_App_user_id` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `FK_STORE_ID` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`),
  CONSTRAINT `FK_sub_list_id` FOREIGN KEY (`LIST_ID`) REFERENCES `SUB_LIST` (`LIST_ID`),
  CONSTRAINT `UPLOAD_STATUS_ibfk_1` FOREIGN KEY (`BUSINESS_HIERARCHY_ID`) REFERENCES `BUSINESS_HIERARCHY` (`BUSINESS_HIERARCHY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UPLOAD_STATUS`
--

LOCK TABLES `UPLOAD_STATUS` WRITE;
/*!40000 ALTER TABLE `UPLOAD_STATUS` DISABLE KEYS */;
/*!40000 ALTER TABLE `UPLOAD_STATUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_ROLE`
--

DROP TABLE IF EXISTS `USER_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_ROLE` (
  `ROLE_ID` int NOT NULL AUTO_INCREMENT,
  `ROLE_NAME` varchar(45) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_ROLE`
--

LOCK TABLES `USER_ROLE` WRITE;
/*!40000 ALTER TABLE `USER_ROLE` DISABLE KEYS */;
INSERT INTO `USER_ROLE` VALUES (1,'ADMIN'),(2,'USER'),(3,'API'),(4,'BUSINESS_USER'),(5,'BUSINESS_ADMIN');
/*!40000 ALTER TABLE `USER_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_ROLE_MAP`
--

DROP TABLE IF EXISTS `USER_ROLE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_ROLE_MAP` (
  `USER_ROLE_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `ROLE_ID` int NOT NULL,
  `IS_ENABLED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`USER_ROLE_MAP_ID`),
  UNIQUE KEY `IDX_USER_ROLE_COMPO_UNIQUE` (`USER_ID`,`ROLE_ID`),
  KEY `fk_USER_ROLE_MAP_USERID_idx` (`USER_ID`),
  KEY `fk_USER_ROLE_MAP_ROLEID_idx` (`ROLE_ID`),
  CONSTRAINT `fk_USER_ROLE_MAP_ROLEID` FOREIGN KEY (`ROLE_ID`) REFERENCES `USER_ROLE` (`ROLE_ID`),
  CONSTRAINT `fk_USER_ROLE_MAP_USERID` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_ROLE_MAP`
--

LOCK TABLES `USER_ROLE_MAP` WRITE;
/*!40000 ALTER TABLE `USER_ROLE_MAP` DISABLE KEYS */;
INSERT INTO `USER_ROLE_MAP` VALUES (1,1,1,1),(2,1,2,1),(3,2,3,1),(4,3,3,1),(5,4,1,1),(6,4,2,1),(155,146,5,1),(158,149,5,1),(159,150,5,1);
/*!40000 ALTER TABLE `USER_ROLE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SECTION_MAP`
--

DROP TABLE IF EXISTS `USER_SECTION_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_SECTION_MAP` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `SECTION_ID` int NOT NULL,
  `IS_DELETED` tinyint NOT NULL DEFAULT '0',
  `POSITION` int NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  KEY `USER_FK_idx` (`USER_ID`),
  CONSTRAINT `USER_FK` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SECTION_MAP`
--

LOCK TABLES `USER_SECTION_MAP` WRITE;
/*!40000 ALTER TABLE `USER_SECTION_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_SECTION_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SOCIAL_MEDIA_MAP`
--

DROP TABLE IF EXISTS `USER_SOCIAL_MEDIA_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_SOCIAL_MEDIA_MAP` (
  `USER_SOCIAL_MEDIA_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `SOCIAL_MEDIA_ID` int NOT NULL,
  `MEDIA_LINK` varchar(500) DEFAULT NULL,
  `CREATION_DATE` datetime DEFAULT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`USER_SOCIAL_MEDIA_MAP_ID`),
  KEY `fk_SOCIAL_MEDIA_ID_USER_ID_idx` (`USER_ID`),
  KEY `fk_SOCIAL_MEDIA_ID_SOCIAL_SETTING_ID_idx` (`SOCIAL_MEDIA_ID`),
  CONSTRAINT `fk_SOCIAL_MEDIA_ID_SOCIAL_SETTING_ID` FOREIGN KEY (`SOCIAL_MEDIA_ID`) REFERENCES `SOCIAL_MEDIA_SETTING` (`SOCIAL_MEDIA_ID`),
  CONSTRAINT `fk_SOCIAL_MEDIA_ID_USER_ID` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SOCIAL_MEDIA_MAP`
--

LOCK TABLES `USER_SOCIAL_MEDIA_MAP` WRITE;
/*!40000 ALTER TABLE `USER_SOCIAL_MEDIA_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_SOCIAL_MEDIA_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_STORE_MAP`
--

DROP TABLE IF EXISTS `USER_STORE_MAP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USER_STORE_MAP` (
  `USER_STORE_MAP_ID` int NOT NULL AUTO_INCREMENT,
  `USER_ID` int NOT NULL,
  `STORE_ID` int NOT NULL,
  PRIMARY KEY (`USER_STORE_MAP_ID`),
  KEY `fk_USER_STORE_MAP_1_idx` (`USER_ID`),
  KEY `fk_USER_STORE_MAP_2_idx` (`STORE_ID`),
  CONSTRAINT `fk_USER_STORE_MAP_1` FOREIGN KEY (`USER_ID`) REFERENCES `APP_USER` (`USER_ID`),
  CONSTRAINT `fk_USER_STORE_MAP_2` FOREIGN KEY (`STORE_ID`) REFERENCES `STORE_DETAILS` (`STORE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_STORE_MAP`
--

LOCK TABLES `USER_STORE_MAP` WRITE;
/*!40000 ALTER TABLE `USER_STORE_MAP` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_STORE_MAP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VARIANTS`
--

DROP TABLE IF EXISTS `VARIANTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `VARIANTS` (
  `VARIANT_ID` int NOT NULL AUTO_INCREMENT,
  `PROPERTY_NAME` varchar(50) NOT NULL,
  `BUSINESS_ID` int NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`VARIANT_ID`),
  KEY `business_variants_idx` (`BUSINESS_ID`),
  CONSTRAINT `business_variants` FOREIGN KEY (`BUSINESS_ID`) REFERENCES `BUSINESS_DETAILS` (`BUSINESS_DETAIL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VARIANTS`
--

LOCK TABLES `VARIANTS` WRITE;
/*!40000 ALTER TABLE `VARIANTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `VARIANTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VARIANT_VALUE`
--

DROP TABLE IF EXISTS `VARIANT_VALUE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `VARIANT_VALUE` (
  `VALUE_ID` int NOT NULL AUTO_INCREMENT,
  `VARIANT_ID` int NOT NULL,
  `VARIANT_VALUE` varchar(50) NOT NULL,
  `IS_DELETED` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`VALUE_ID`),
  KEY `variant_value_idx` (`VARIANT_ID`),
  CONSTRAINT `variants_value` FOREIGN KEY (`VARIANT_ID`) REFERENCES `VARIANTS` (`VARIANT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VARIANT_VALUE`
--

LOCK TABLES `VARIANT_VALUE` WRITE;
/*!40000 ALTER TABLE `VARIANT_VALUE` DISABLE KEYS */;
/*!40000 ALTER TABLE `VARIANT_VALUE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-23 21:02:26
