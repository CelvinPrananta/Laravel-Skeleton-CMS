INSERT INTO `sys_users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Admin', 'admin', 'admin@gmail.com', '2019-09-17 10:09:31', 'f297a57a5a743894a0e4a801f', NULL, 1, '2019-09-17 10:09:35', '2019-09-17 10:09:36', NULL);

INSERT INTO `sys_rules` (`id`, `module_id`, `name`, `description`, `status`, `created_at`, `updated_at`, `deleted_at`)
VALUES
	(null, 5, 'Add New', NULL, 1, '2020-08-09 16:51:34', '2020-08-09 16:51:34', NULL),
	(null, 5, 'Edit', NULL, 1, '2020-08-09 16:51:34', '2020-08-09 16:51:34', NULL),
	(null, 5, 'Delete', NULL, 1, '2020-08-09 16:51:34', '2020-08-09 16:51:34', NULL),
	(null, 5, 'Restore', NULL, 1, '2020-08-09 16:51:34', '2020-08-09 16:51:34', NULL),
	(null, 5, 'View List', NULL, 1, '2020-08-09 16:51:34', '2020-08-09 16:51:34', NULL),
	(null, 5, 'View Details', NULL, 1, '2020-08-09 16:51:34', '2020-08-09 16:51:34', NULL);