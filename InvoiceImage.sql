-- Use at your own risk!
-- Backup your databases prior to using or making any changes.
-- This SQL will create entries in the configuration table for use with the Product_Images_on_Invoice_Email_etc mod.

--Install
-- Paste the following into 'SQL Query Executor' (Tools\Install SQL Patches).
INSERT INTO configuration 
(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) 
VALUES
('Image - On Invoice Height', 'IMAGE_ON_INVOICE_IMAGE_HEIGHT', '30', 'The pixel height of images on Invoice', 4, 49, NULL, now(), NULL, NULL),
('Image - On Invoice Width', 'IMAGE_ON_INVOICE_IMAGE_WIDTH', '30', 'The pixel width of images on Invoices', 4, 49, NULL, now(), NULL, NULL);

--Removal
--Only use this if you want to remove the database change
-- Paste the following into 'SQL Query Executor' (Tools\Install SQL Patches).
-- DELETE FROM configuration  WHERE  configuration_key = 'IMAGE_ON_INVOICE_IMAGE_HEIGHT';
-- DELETE FROM configuration  WHERE  configuration_key = 'IMAGE_ON_INVOICE_IMAGE_WIDTH';
