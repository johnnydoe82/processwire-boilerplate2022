# --- WireDatabaseBackup {"time":"2022-04-21 10:32:36","user":"admin","dbName":"processwire-boilerplate-2022","description":"","tables":[],"excludeTables":[],"excludeCreateTables":[],"excludeExportTables":[]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.wire/modules/', 'Image/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nPage/PageFrontEdit/PageFrontEdit.module\nPagePaths.module\nPageRender.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypeTextLanguage.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nFileCompilerTags.module\nSystem/SystemUpdater/SystemUpdater.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldName.module\nInputfield/InputfieldFile/InputfieldFile.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterNewlineUL.module\nProcess/ProcessPageSort.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessHome.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageView.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessList.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nPagePathHistory.module\nPagePermissions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeURL.module\nLazyCron.module', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__47e14933abacecc47b4d6125881e30e8', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/BatchChildEditor\\/ProcessChildrenCsvExport.module.php\",\"hash\":\"01eea140372dda853e0ddc41beca82bc\",\"size\":12971,\"time\":1614078091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/BatchChildEditor\\/ProcessChildrenCsvExport.module.php\",\"hash\":\"1489bd57b4d6c51039be28437330d9e8\",\"size\":13816,\"time\":1614078091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__5efb01fcce6ee372b565a9a7d66aa46d', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"22d37ef0342e504db3e4f9d269ba1672\",\"size\":34255,\"time\":1611246692,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"ac68455f89c7330381eff7e1e6d917f2\",\"size\":35087,\"time\":1611246692}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9f03533916716883352a0b6680d807d2', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator02.module\",\"hash\":\"e9e744959a292cde83400bb6d458907f\",\"size\":5785,\"time\":1624456186,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator02.module\",\"hash\":\"6d241d89d0e4856bdf878431804c1e18\",\"size\":6078,\"time\":1624456186}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesUninstalled.info', '{\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1650381453,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"license\":\"MPL 2.0\"},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":115,\"versionStr\":\"1.1.5\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1650381453,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"permanent\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1650381453,\"installed\":false,\"searchable\":\"comments\",\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":109,\"versionStr\":\"1.0.9\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1650381453,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1585312684,\"installed\":false,\"namespace\":\"ProcessWire\\\\\",\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1650381453,\"installed\":false,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"core\":true,\"addFlag\":32}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.site/modules/', 'BatchChildEditor/ProcessChildrenCsvExport.module.php\nBatchChildEditor/BatchChildEditor.module.php\nVersionControl/VersionControl.module\nVersionControl/PageSnapshot.module\nVersionControl/ProcessVersionControl.module\nProcessDatabaseBackups/ProcessDatabaseBackups.module\nPageImageManipulator/PageImageManipulator02.module\nPageImageManipulator/PageImageManipulator.module', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ecb3bd2db30b3a1d8636b96d329cd600', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/templates\\/home.php\",\"hash\":\"b7f85fedd6b16c7d01d610284b4613e0\",\"size\":37,\"time\":1577984776,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/home.php\",\"hash\":\"8c53e853b3ed1bf662e66630c740897b\",\"size\":213,\"time\":1577984776}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__494f4de11959be95f973123db822b8a4', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/templates\\/basic-page.php\",\"hash\":\"db5828c7dd5a5123c7963c0fb016f7a7\",\"size\":419,\"time\":1577984776,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/basic-page.php\",\"hash\":\"db5828c7dd5a5123c7963c0fb016f7a7\",\"size\":419,\"time\":1577984776}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2c273b786a3efb20157048fe7a385344', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/templates\\/root.php\",\"hash\":\"b7f85fedd6b16c7d01d610284b4613e0\",\"size\":37,\"time\":1577984776,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/root.php\",\"hash\":\"8c53e853b3ed1bf662e66630c740897b\",\"size\":213,\"time\":1577984776}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c13d35a89305484fffa56cd629977403', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1577984776,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1577984776}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3bbd7f53fcd2f60bccee25ae7de602bc', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/templates\\/page.php\",\"hash\":\"ce77eaed21f35aee4f7ff84f1e9f6cd9\",\"size\":41,\"time\":1585319233,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/page.php\",\"hash\":\"6fc75f23f5cd2d3c25a5f66a13fb0174\",\"size\":160,\"time\":1585319233}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__04baa8181c881fda1459c218d876864e', '{\"source\":{\"file\":\"dist\\/markup\\/page.php\",\"hash\":\"465dd4bf40c73dc47e8afed0f086f439\",\"size\":906,\"time\":1585319457,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/dist\\/markup\\/page.php\",\"hash\":\"fac53d47233fddc093d7c56abe50406f\",\"size\":1260,\"time\":1585319457}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__bf084135cf89c935e33800a048b8a2bf', '{\"source\":{\"file\":\"content-modules\\/stage.php\",\"hash\":\"5f028738586b83819bfee6227746e8ff\",\"size\":453,\"time\":1584549432,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/content-modules\\/stage.php\",\"hash\":\"5f028738586b83819bfee6227746e8ff\",\"size\":453,\"time\":1584549432}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__c3608a3f39f42656b033557f075604ba', '{\"source\":{\"file\":\"core-modules\\/modules-caller.php\",\"hash\":\"5ed730925f10d71e4c66ecb58615951e\",\"size\":283,\"time\":1617800675,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/core-modules\\/modules-caller.php\",\"hash\":\"f9252dfd15418f5f391540e30880697c\",\"size\":401,\"time\":1617803652}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ebc137eb0872153afe1c0af8bd6c1b98', '{\"source\":{\"file\":\"content-modules\\/text.php\",\"hash\":\"f92a22348c2c2e7eb2f0bb75d4003e27\",\"size\":163,\"time\":1584546319,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/lpunkt\\/site\\/assets\\/cache\\/FileCompiler\\/content-modules\\/text.php\",\"hash\":\"f92a22348c2c2e7eb2f0bb75d4003e27\",\"size\":163,\"time\":1584546319}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f381a2781106af21d40b4b02719e373f', '{\"source\":{\"file\":\"content-modules\\/footer.php\",\"hash\":\"cd7a58eeb9814e3b5538dc82a9dc75a3\",\"size\":309,\"time\":1611246671,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/content-modules\\/footer.php\",\"hash\":\"cd7a58eeb9814e3b5538dc82a9dc75a3\",\"size\":309,\"time\":1611246672}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__0a2bd0e1ad623f20aea431de9f41e865', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1577984776,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1585320040}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aefa98abc859bb4300d83aea0ed3c83e', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"a613b370beafba133cec16fe3f1e58a3\",\"size\":81358,\"time\":1611246692,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"83edf94a317bdf50a8252c781cb71009\",\"size\":83200,\"time\":1611246692}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__f8bed5b11f437da89c61affb1303ca93', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/ready.php\",\"hash\":\"236ec1ec6b79a6801887d2b47ddb97b5\",\"size\":600,\"time\":1611236690,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"236ec1ec6b79a6801887d2b47ddb97b5\",\"size\":600,\"time\":1611236690}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__3cc344fa7d3e346cf42562b7fe42e252', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/templates\\/root.php\",\"hash\":\"998bc6390734bdb9df8835fffcb72891\",\"size\":43,\"time\":1611244299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/root.php\",\"hash\":\"998bc6390734bdb9df8835fffcb72891\",\"size\":43,\"time\":1611245998}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1b94497ff7c75bcf79e03e826c1c328c', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/templates\\/page.php\",\"hash\":\"acb16a1e5acbb9126171f48eed76f794\",\"size\":53,\"time\":1611246116,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-bolierplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/page.php\",\"hash\":\"ec3807ea966af3a4c11e92fea498cb00\",\"size\":172,\"time\":1611246116}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9e2d7587cba17e311f14c4f5e6c71f65', '{\"source\":{\"file\":\"dist\\/page.php\",\"hash\":\"453ba4c93401a80c477d1eacc6877e6d\",\"size\":1151,\"time\":1617871760,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/dist\\/page.php\",\"hash\":\"b771e4cd7752743eaa8f5bebc176433c\",\"size\":1624,\"time\":1624455690}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__282f5e77bc02ff8da07f2b4bca2c6a44', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/ready.php\",\"hash\":\"236ec1ec6b79a6801887d2b47ddb97b5\",\"size\":600,\"time\":1611236690,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/ready.php\",\"hash\":\"236ec1ec6b79a6801887d2b47ddb97b5\",\"size\":600,\"time\":1611246215}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__47bcb46045980f2999d255b8a798b1a2', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/templates\\/root.php\",\"hash\":\"998bc6390734bdb9df8835fffcb72891\",\"size\":43,\"time\":1611244299,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/root.php\",\"hash\":\"998bc6390734bdb9df8835fffcb72891\",\"size\":43,\"time\":1611246215}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__9876c87f7a3532c91b39216f81d60654', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/templates\\/page.php\",\"hash\":\"4bf6fe2de46994f6c6326bdb24de3496\",\"size\":31,\"time\":1611246415,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/page.php\",\"hash\":\"95138ac0315730dc39bf9bbd83f3bf29\",\"size\":150,\"time\":1611246417}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__86c86d1ac1a65d0694242f5805092c56', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1577984776,\"ns\":\"ProcessWire\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/templates\\/admin.php\",\"hash\":\"9636f854995462a4cb877cb1204bc2fe\",\"size\":467,\"time\":1611246259}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b3f18dcd48d18db920c06f134b6eac98', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"ccc2fcf8159f92a2e70be55b3809b6cf\",\"size\":12249,\"time\":1611246692,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"0d6285c42aeafcfa4cafeb05b7b3fb38\",\"size\":12379,\"time\":1611246692}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__1c01bf9f6b851ca1691715758c58b0bf', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"22d37ef0342e504db3e4f9d269ba1672\",\"size\":34255,\"time\":1611246692,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/ProcessVersionControl.module\",\"hash\":\"ac68455f89c7330381eff7e1e6d917f2\",\"size\":35087,\"time\":1611246692}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__aa1113b478b6d9f604cc85f93b72da42', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/BatchChildEditor\\/ProcessChildrenCsvExport.module.php\",\"hash\":\"01eea140372dda853e0ddc41beca82bc\",\"size\":12971,\"time\":1614078091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/BatchChildEditor\\/ProcessChildrenCsvExport.module.php\",\"hash\":\"1489bd57b4d6c51039be28437330d9e8\",\"size\":13816,\"time\":1614078091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVerbose.info', '{\"160\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.3\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.8.3\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.2.1\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"core\":true,\"versionStr\":\"0.0.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.9.6\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.1.9\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.6.9\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.1\"},\"180\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.5\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.4\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"179\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.7\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"162\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"178\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.6\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.6\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.7\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.0\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.0\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"161\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.3\",\"searchable\":\"fields\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.8\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.1\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.0.9\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"164\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.4\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.8\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.6\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"166\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"165\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"163\":{\"summary\":\"Field that stores single and multi select options.\",\"core\":true,\"versionStr\":\"0.0.2\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"172\":{\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"core\":true,\"versionStr\":\"1.0.3\"},\"176\":{\"summary\":\"Helper module for BatchChildEditor for creating CSV to export\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/batch-child-editor\\/\",\"versionStr\":\"1.8.23\",\"page\":{\"name\":\"children-csv-export\",\"parent\":\"setup\",\"title\":\"Children CSV Export\",\"status\":\"hidden\"}},\"175\":{\"summary\":\"Quick batch creation (titles only or CSV import for other fields), editing, sorting, deletion, and CSV export of all children under a given page.\",\"author\":\"Adrian Jones\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/batch-child-editor\\/\",\"versionStr\":\"1.8.23\",\"permissions\":{\"batch-child-editor\":\"Batch Child Editor\"}},\"171\":{\"summary\":\"Version control features for page content.\",\"author\":\"Teppo Koivula\",\"href\":\"https:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.3.0\"},\"173\":{\"summary\":\"Return page in the state it was at the given time.\",\"author\":\"Teppo Koivula, SteveB\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.1.21\"},\"174\":{\"summary\":\"Provides the interface required by Version Control.\",\"author\":\"Teppo Koivula\",\"href\":\"http:\\/\\/modules.processwire.com\\/modules\\/version-control\\/\",\"versionStr\":\"1.3.0\"},\"170\":{\"summary\":\"Create and\\/or restore database backups from ProcessWire admin.\",\"author\":\"Ryan Cramer\",\"versionStr\":\"0.0.5\",\"permissions\":{\"db-backup\":\"Manage database backups (recommended for superuser only)\"},\"page\":{\"name\":\"db-backups\",\"parent\":\"setup\",\"title\":\"DB Backups\"}},\"181\":{\"summary\":\"This module provide basic API Imagemanipulations for the new naming scheme (PW 2.6+)!\",\"author\":\"horst\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/4264-page-image-manipulator-1\\/\",\"versionStr\":\"0.2.11\"},\"177\":{\"summary\":\"This module provide basic image manipulations for pageimages and imagefiles\",\"author\":\"horst\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/4264-page-image-manipulator-1\\/\",\"versionStr\":\"0.2.6\"},\"169\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.2\"}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4829aa6a8c33c294b60578dca03e4f66', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/BatchChildEditor\\/BatchChildEditor.module.php\",\"hash\":\"e688ad3b0ab09fbc0f5fafed7f2c24c7\",\"size\":155602,\"time\":1614078091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/BatchChildEditor\\/BatchChildEditor.module.php\",\"hash\":\"8bd205206dd87af0f10943043da3bf50\",\"size\":160843,\"time\":1614078091}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__86d6585429c1f8b1a3b8cbe42cf2c353', '{\"source\":{\"file\":\"helpers\\/helpers.php\",\"hash\":\"60167f7b6474af60f529d7ed375214c9\",\"size\":4140,\"time\":1617801026,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/helpers\\/helpers.php\",\"hash\":\"60167f7b6474af60f529d7ed375214c9\",\"size\":4140,\"time\":1617801026}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6d85e9bcbe85bd33072637ad96c02cc8', '{\"source\":{\"file\":\"content-modules\\/header.php\",\"hash\":\"6db03ce5cb2f19ff1b72826f6d526cf0\",\"size\":425,\"time\":1617870607,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/content-modules\\/header.php\",\"hash\":\"32a900e562165751a5127b47da9a251a\",\"size\":544,\"time\":1617870607}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b16cc397415470cb5b6371807b32fc38', '{\"source\":{\"file\":\"content-modules\\/nav-main.php\",\"hash\":\"d9dba276e25f206a8df48a52d979949c\",\"size\":1156,\"time\":1617095968,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/content-modules\\/nav-main.php\",\"hash\":\"d9dba276e25f206a8df48a52d979949c\",\"size\":1156,\"time\":1617095968}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__4aa0879797cbe4a3d160df11b09129bc', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator02.module\",\"hash\":\"e9e744959a292cde83400bb6d458907f\",\"size\":5785,\"time\":1624456186,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator02.module\",\"hash\":\"6d241d89d0e4856bdf878431804c1e18\",\"size\":6078,\"time\":1624456186}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__93e586e8ed4e9bd0e59a2c0d86968792', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator.module\",\"hash\":\"bc8809909744ad95287e9a551cf373a9\",\"size\":8752,\"time\":1624456186,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator.module\",\"hash\":\"636d5f9a2a5271254c0b8439d8ccc105\",\"size\":9058,\"time\":1624456186}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('Modules.info', '{\"160\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"autoload\":\"template=admin\",\"created\":1585312184,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\"},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1585312164,\"configurable\":19,\"namespace\":\"ProcessWire\\\\\"},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":196,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":19,\"singular\":true,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":107,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"addFlag\":32},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":169,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"180\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":5,\"icon\":\"tags\",\"created\":1650529780,\"namespace\":\"ProcessWire\\\\\"},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":124,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"179\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":112,\"created\":1650529780,\"namespace\":\"ProcessWire\\\\\"},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":107,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"162\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1585312190,\"namespace\":\"ProcessWire\\\\\"},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"178\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1624456469,\"namespace\":\"ProcessWire\\\\\"},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":126,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":496,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":107,\"permission\":\"page-edit\",\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":120,\"permission\":\"page-edit\",\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1585312164,\"configurable\":true,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":120,\"permission\":\"module-admin\",\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1585312164,\"configurable\":\"ProcessUserConfig.php\",\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"161\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1585312190,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1585312184,\"namespace\":\"ProcessWire\\\\\",\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":113,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1585312164,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":108,\"permission\":\"page-view\",\"created\":1585312164,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":111,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":109,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"164\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1585312655,\"namespace\":\"ProcessWire\\\\\"},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":108,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true,\"useNavJSON\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":106,\"created\":1585312164,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"166\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1585312665,\"namespace\":\"ProcessWire\\\\\"},\"165\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":111,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1585312665,\"configurable\":3,\"namespace\":\"ProcessWire\\\\\"},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"singular\":true,\"created\":1585312164,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\"},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"singular\":true,\"created\":1585312164,\"configurable\":4,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"163\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"singular\":true,\"created\":1585312647,\"namespace\":\"ProcessWire\\\\\"},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":1,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1585312164,\"namespace\":\"ProcessWire\\\\\",\"permanent\":true},\"172\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":103,\"autoload\":true,\"singular\":true,\"created\":1611246693,\"namespace\":\"ProcessWire\\\\\"},\"176\":{\"name\":\"ProcessChildrenCsvExport\",\"title\":\"Process Children CSV Export\",\"version\":\"1.8.23\",\"requiresVersions\":{\"BatchChildEditor\":[\">=\",0]},\"permission\":\"batch-child-editor\",\"singular\":true,\"created\":1614078093,\"namespace\":\"\\\\\"},\"175\":{\"name\":\"BatchChildEditor\",\"title\":\"Batch child editor\",\"version\":\"1.8.23\",\"icon\":\"child\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.24\"]},\"installs\":[\"ProcessChildrenCsvExport\"],\"autoload\":\"template=admin\",\"created\":1614078093,\"configurable\":3,\"namespace\":\"\\\\\"},\"171\":{\"name\":\"VersionControl\",\"title\":\"Version Control\",\"version\":\"1.3.0\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.1\"]},\"installs\":[\"LazyCron\",\"PageSnapshot\",\"ProcessVersionControl\"],\"autoload\":true,\"singular\":true,\"created\":1611246693,\"configurable\":true,\"namespace\":\"\\\\\"},\"173\":{\"name\":\"PageSnapshot\",\"title\":\"Page Snapshot\",\"version\":\"1.1.21\",\"requiresVersions\":{\"VersionControl\":[\">=\",0],\"ProcessWire\":[\">=\",\"2.4.1\"]},\"autoload\":true,\"singular\":true,\"created\":1611246693,\"namespace\":\"\\\\\"},\"174\":{\"name\":\"ProcessVersionControl\",\"title\":\"Process Version Control\",\"version\":\"1.3.0\",\"requiresVersions\":{\"VersionControl\":[\">=\",0]},\"permission\":\"version-control\",\"singular\":true,\"created\":1611246693,\"configurable\":true,\"namespace\":\"\\\\\"},\"170\":{\"name\":\"ProcessDatabaseBackups\",\"title\":\"Database Backups\",\"version\":5,\"icon\":\"database\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.62\"]},\"permission\":\"db-backup\",\"singular\":1,\"created\":1585320045,\"nav\":[{\"url\":\".\\/\",\"label\":\"View\",\"icon\":\"list\"},{\"url\":\"backup\\/\",\"label\":\"Backup\",\"icon\":\"plus-circle\"},{\"url\":\"upload\\/\",\"label\":\"Upload\",\"icon\":\"cloud-upload\"}]},\"181\":{\"name\":\"PageImageManipulator02\",\"title\":\"Pageimage Manipulator 2\",\"version\":\"0.2.11\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.5.11\"]},\"autoload\":true,\"singular\":true,\"created\":1650529890,\"namespace\":\"\\\\\"},\"177\":{\"name\":\"PageImageManipulator\",\"title\":\"Pageimage Manipulator 1\",\"version\":\"0.2.6\",\"autoload\":true,\"singular\":true,\"created\":1624456188,\"namespace\":\"\\\\\"},\"169\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":102,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1585312684,\"installed\":false,\"namespace\":\"ProcessWire\\\\\"}}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('ModulesVersions.info', '{\"155\":163,\"56\":123,\"90\":104,\"156\":495,\"104\":106,\"138\":104,\"7\":109,\"121\":108,\"166\":106}', '2010-04-08 03:10:01');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__ee30c2e651ebae4828da19f3c35e147b', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"a613b370beafba133cec16fe3f1e58a3\",\"size\":81358,\"time\":1611246692,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/VersionControl.module\",\"hash\":\"017e2dcb1221bc5a15c3ad53f2b7258d\",\"size\":83187,\"time\":1611246692}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__2e274baec21029701be8d830ccb8011b', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"ccc2fcf8159f92a2e70be55b3809b6cf\",\"size\":12249,\"time\":1611246692,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/VersionControl\\/PageSnapshot.module\",\"hash\":\"0d6285c42aeafcfa4cafeb05b7b3fb38\",\"size\":12379,\"time\":1611246692}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__6d5006956eb6d028eb2b92d1ad04aa66', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator.module\",\"hash\":\"bc8809909744ad95287e9a551cf373a9\",\"size\":8752,\"time\":1624456186,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/PageImageManipulator\\/PageImageManipulator.module\",\"hash\":\"636d5f9a2a5271254c0b8439d8ccc105\",\"size\":9058,\"time\":1624456186}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES('FileCompiler__b714e5e5d9599bf0ca1373dbf3604959', '{\"source\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/modules\\/BatchChildEditor\\/BatchChildEditor.module.php\",\"hash\":\"e688ad3b0ab09fbc0f5fafed7f2c24c7\",\"size\":155602,\"time\":1614078091,\"ns\":\"\\\\\"},\"target\":{\"file\":\"\\/var\\/www\\/html\\/eigenes\\/processwire-boilerplate2022\\/site\\/assets\\/cache\\/FileCompiler\\/site\\/modules\\/BatchChildEditor\\/BatchChildEditor.module.php\",\"hash\":\"f5ff81eb264b5f842cda53a51ebddd5d\",\"size\":160791,\"time\":1614078091}}', '2010-04-08 03:10:10');

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1024', '<p> asdas dasd asd asdasd</p>');

DROP TABLE IF EXISTS `field_body2`;
CREATE TABLE `field_body2` (
  `pages_id` int unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_date`;
CREATE TABLE `field_date` (
  `pages_id` int unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_email` (`pages_id`, `data`) VALUES('41', '');

DROP TABLE IF EXISTS `field_file`;
CREATE TABLE `field_file` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_file_for_link`;
CREATE TABLE `field_file_for_link` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_files`;
CREATE TABLE `field_files` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1024', 'Text');

DROP TABLE IF EXISTS `field_headline2`;
CREATE TABLE `field_headline2` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_headline2` (`pages_id`, `data`) VALUES('1024', 'asdasdasd');

DROP TABLE IF EXISTS `field_html_class`;
CREATE TABLE `field_html_class` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_image`;
CREATE TABLE `field_image` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `width` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `height` int DEFAULT NULL,
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  `filesize` int DEFAULT NULL,
  `width` int DEFAULT NULL,
  `created_users_id` int unsigned NOT NULL DEFAULT '0',
  `height` int DEFAULT NULL,
  `modified_users_id` int unsigned NOT NULL DEFAULT '0',
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_internal_external_file`;
CREATE TABLE `field_internal_external_file` (
  `pages_id` int unsigned NOT NULL,
  `data` int unsigned NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_link_target`;
CREATE TABLE `field_link_target` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_link_target_for_link`;
CREATE TABLE `field_link_target_for_link` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_meta_description`;
CREATE TABLE `field_meta_description` (
  `pages_id` int unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_meta_description` (`pages_id`, `data`) VALUES('1023', 'Test');

DROP TABLE IF EXISTS `field_page_choser`;
CREATE TABLE `field_page_choser` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_page_choser_for_link`;
CREATE TABLE `field_page_choser_for_link` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('41', 'JjpJagmrR6OMZOAYNJ1yWI89ZcShZFO', '$2y$11$rgyFu8vmhBSyf5pOKf9Oye');
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES('40', '', '');

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '32', '1');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '34', '2');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '35', '3');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('37', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '36', '0');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '50', '4');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '51', '5');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '52', '7');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '53', '8');
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES('38', '54', '6');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int NOT NULL DEFAULT '0',
  `data` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '164');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1025', '170');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1027', '174');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1030', '176');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int unsigned NOT NULL,
  `data` int NOT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('40', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '37', '0');
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES('41', '38', '2');

DROP TABLE IF EXISTS `field_string`;
CREATE TABLE `field_string` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Projekt');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'Clone');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Clone a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Clone a tree of pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'Text');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'DB Backups');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1026', 'Manage database backups (recommended for superuser only)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1027', 'Process Version Control');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1028', 'Access version control');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', 'Batch Child Editor');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'Children CSV Export');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb3;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'root');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'text');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'data');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int unsigned NOT NULL DEFAULT '0',
  `fields_id` int unsigned NOT NULL DEFAULT '0',
  `sort` int unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '101', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '108', '2', '{\"collapsed\":\"2\",\"maxlength\":2048}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '107', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '105', '1', '{\"label\":\"Logo\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '115', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '106', '4', '{\"collapsed\":\"1\",\"columnWidth\":50,\"description\":\"K\\u00f6nnen nach dem Upload im Texteditor eingef\\u00fcgt werden\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '104', '5', '{\"collapsed\":\"1\",\"columnWidth\":50,\"description\":\"K\\u00f6nnen nach dem Upload im Texteditor verkn\\u00fcpft werden\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb3;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeTextarea', 'body', '0', 'Text', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeTextarea', 'body2', '0', 'Text 2', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeFile', 'file', '0', 'Datei', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png svg\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":14}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeFile', 'files', '0', 'Dateien', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png svg\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"fileSchema\":14}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeImage', 'image', '0', 'Bild', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":270}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeImage', 'images', '0', 'Bilder', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":270}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeText', 'headline', '0', 'Headline', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeText', 'headline2', '0', 'Headline 2', '');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeText', 'html_class', '0', 'HTML-Klasse', '{\"collapsed\":1,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"themeInputSize\":\"s\",\"themeInputWidth\":\"m\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeText', 'string', '0', 'String', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeOptions', 'internal_external_file', '0', 'Linktyp', '{\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypePage', 'page_choser_for_link', '0', 'Seitenwähler', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":1,\"labelFieldName\":\"title\",\"collapsed\":0,\"template_id\":29,\"showIf\":\"internal_external_file=1\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeURL', 'link_target_for_link', '0', 'Linkziel (extern)', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0,\"showIf\":\"internal_external_file=2\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeFile', 'file_for_link', '0', 'Datei (Linkziel)', '{\"extensions\":\"pdf doc docx xls xlsx gif jpg jpeg png svg\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldFile\",\"descriptionRows\":1,\"showIf\":\"internal_external_file=3\",\"fileSchema\":14}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeTextarea', 'meta_description', '0', 'Meta Description', '{\"description\":\"Sinnvoll f\\u00fcr SEO\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypeDatetime', 'date', '0', 'Datum', '{\"dateOutputFormat\":\"d.m.Y H:i\",\"collapsed\":0,\"inputType\":\"text\",\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"d.m.Y\",\"size\":25,\"dateSelectFormat\":\"yMd\",\"yearFrom\":1921,\"yearTo\":2041,\"yearLock\":0,\"htmlType\":\"date\",\"defaultToday\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('117', 'FieldtypePage', 'page_choser', '0', 'page_choser', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":1,\"template_id\":29,\"labelFieldName\":\"title\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeURL', 'link_target', '0', 'Linkziel (extern)', '{\"textformatters\":[\"TextformatterEntities\"],\"noRelative\":0,\"allowIDN\":0,\"allowQuotes\":0,\"addRoot\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":1024,\"showCount\":0,\"size\":0}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int unsigned NOT NULL,
  `option_id` int unsigned NOT NULL,
  `title` text,
  `value` varchar(250) DEFAULT NULL,
  `sort` int unsigned NOT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  FULLTEXT KEY `title_ft` (`title`),
  FULLTEXT KEY `value_ft` (`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('111', '1', 'Intern', 'internal', '0');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('111', '2', 'Extern', 'external', '1');
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`) VALUES('111', '3', 'Datei', 'file', '2');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=182 DEFAULT CHARSET=utf8mb3;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\"]}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":19,\"coreVersion\":\"3.0.198\"}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2020-03-27 13:29:24');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2020-03-27 13:29:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '', '2020-03-27 13:29:44');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2020-03-27 13:29:50');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2020-03-27 13:29:50');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'FieldtypeOptions', '1', '', '2020-03-27 13:37:27');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'ProcessPageClone', '11', '', '2020-03-27 13:37:35');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018,\"uninstall\":\"\",\"submit_save_module\":\"Submit\"}', '2020-03-27 13:37:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'InputfieldRepeater', '0', '', '2020-03-27 13:37:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'ProcessDatabaseBackups', '1', '', '2020-03-27 15:40:45');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'VersionControl', '3', '{\"enabled_templates\":[],\"enabled_fields\":[],\"data_max_age\":\"\",\"data_row_limit\":\"\",\"cleanup_methods\":[\"deleted_pages\",\"deleted_fields\",\"changed_template\",\"removed_fieldgroup_fields\"],\"compatible_fieldtypes\":[\"FieldtypeEmail\",\"FieldtypeDatetime\",\"FieldtypeText\",\"FieldtypeTextarea\",\"FieldtypePageTitle\",\"FieldtypeCheckbox\",\"FieldtypeInteger\",\"FieldtypeFloat\",\"FieldtypeURL\",\"FieldtypePage\",\"FieldtypeModule\",\"FieldtypeFile\",\"FieldtypeImage\",\"FieldtypeOptions\"],\"enable_all_templates\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Absenden\"}', '2021-01-21 17:31:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'LazyCron', '3', '', '2021-01-21 17:31:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'PageSnapshot', '3', '', '2021-01-21 17:31:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'ProcessVersionControl', '1', '{\"date_format\":\"Y-m-d H:i:s\",\"user_name_format\":\"{name}\",\"diff_disabled\":\"\",\"diff_timeout\":1,\"diff_cleanup\":\"\",\"diff_efficiency_cleanup_edit_cost\":4}', '2021-01-21 17:31:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'BatchChildEditor', '10', '{\"enabledTemplates\":[],\"enabledPages\":[],\"configurablePages\":[],\"editModes\":[\"edit\"],\"defaultMode\":\"\",\"overwriteNames\":\"\",\"allowOverrideOverwriteNames\":\"\",\"disableContentProtection\":1,\"allowTemplateChanges\":\"\",\"allowAdminPages\":\"\",\"trashOrDelete\":\"trash\",\"listerDefaultSort\":\"sort\",\"listerColumns\":[\"title\",\"path\",\"modified\",\"modified_users_id\"],\"defaultFilter\":\"\",\"listerConfigurable\":null,\"csvOptions\":[],\"csvOptionsCollapsed\":[],\"csvImportFieldSeparator\":\",\",\"csvImportFieldEnclosure\":\"\\\"\",\"ignoreFirstRow\":null,\"importMultipleValuesSeparator\":\"|\",\"newImageFirst\":null,\"allowOverrideCsvImportSettings\":null,\"csvExportFieldSeparator\":\",\",\"csvExportFieldEnclosure\":\"\\\"\",\"csvExportExtension\":\"csv\",\"columnsFirstRow\":null,\"exportMultipleValuesSeparator\":\"|\",\"formatExport\":null,\"allowOverrideCsvExportSettings\":null,\"position\":\"bottom\",\"insertAfterField\":false,\"removeChildrenTab\":null,\"loadOpen\":\"\",\"openMethod\":\"normal\",\"tabName\":\"Batch Child Editor\",\"editModeTitle\":\"Edit Child Pages\",\"editModeDescription\":\"You can edit the page titles, sort, delete, add new, or edit pages in a modal popup.\",\"editModeNotes\":\"\",\"listerModeTitle\":\"List Child Pages\",\"listerModeDescription\":\"View child pages in a Lister interface.\",\"listerModeNotes\":\"\",\"addModeTitle\":\"Add Child Pages\",\"addModeDescription\":\"Editing this field will add all the child page titles listed here to the existing set of child pages.\",\"addModeNotes\":\"Each row is a separate page.\\n\\nYou can also use CSV formatted lines for populating all text\\/numeric fields on the page, eg:\\n\\\"Bolivia, Plurinational State of\\\",BO,\\\"BOLIVIA, PLURINATIONAL STATE OF\\\",BOL,68\",\"updateModeTitle\":\"Update Child Pages\",\"updateModeDescription\":\"Editing this field will update the field values of the pages represented here.\",\"updateModeNotes\":\"WARNING: If you use this option, the content of all fields in existing pages will be replaced.\\n\\nEach row is a separate page.\\n\\nYou can also use CSV formatted lines for populating all text\\/numeric fields on the page, eg:\\n\\\"Bolivia, Plurinational State of\\\",BO,\\\"BOLIVIA, PLURINATIONAL STATE OF\\\",BOL,68\",\"replaceModeTitle\":\"Replace Child Pages\",\"replaceModeDescription\":\"Editing this field will replace all the child page titles represented here.\",\"replaceModeNotes\":\"WARNING: If you use this option, all the existing child \\\\ProcessWire\\\\pages(and grandchildren) will be deleted and new ones created.\\n\\nEach row is a separate page.\\n\\nYou can also use CSV formatted lines for populating all text\\/numeric fields on the page, eg:\\n\\\"Bolivia, Plurinational State of\\\",BO,\\\"BOLIVIA, PLURINATIONAL STATE OF\\\",BOL,68\",\"exportModeTitle\":\"Export Child Pages\",\"exportModeDescription\":\"Creates a CSV file with one row for each child page.\",\"exportModeNotes\":\"\",\"uninstall\":\"\",\"submit_save_module\":\"Absenden\"}', '2021-02-23 12:01:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'ProcessChildrenCsvExport', '1', '', '2021-02-23 12:01:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'PageImageManipulator', '3', '', '2021-06-23 15:49:48');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'InputfieldToggle', '0', '', '2021-06-23 15:54:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'InputfieldPageAutocomplete', '0', '', '2022-04-21 10:29:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('180', 'InputfieldTextTags', '0', '', '2022-04-21 10:29:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('181', 'PageImageManipulator02', '3', '', '2022-04-21 10:31:30');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int unsigned NOT NULL DEFAULT '0',
  `templates_id` int unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1031 DEFAULT CHARSET=utf8mb3;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2021-04-07 15:55:36', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2020-03-27 15:25:44', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2020-03-27 13:29:51', '40', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2020-03-27 13:34:42', '40', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2020-03-27 13:34:36', '40', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '3', '2020-03-27 13:29:24', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2020-03-27 15:25:11', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2020-03-27 13:38:04', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '2', '2020-03-27 13:29:24', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '41', '2020-03-27 13:29:24', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2020-03-27 13:29:24', '40', '2020-03-27 13:29:24', '40', '2020-03-27 13:29:24', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2020-03-27 13:29:24', '40', '2020-03-27 13:29:24', '40', '2020-03-27 13:29:24', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2020-03-27 13:29:44', '40', '2020-03-27 13:29:44', '40', '2020-03-27 13:29:44', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2020-03-27 13:29:44', '40', '2020-03-27 13:29:44', '40', '2020-03-27 13:29:44', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2020-03-27 13:29:50', '40', '2020-03-27 13:29:50', '40', '2020-03-27 13:29:50', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2020-03-27 13:29:50', '40', '2020-03-27 13:29:50', '40', '2020-03-27 13:29:50', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2020-03-27 13:29:50', '40', '2020-03-27 13:29:50', '40', '2020-03-27 13:29:50', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '3', '2', 'clone', '1024', '2020-03-27 13:37:35', '41', '2020-03-27 13:37:35', '41', '2020-03-27 13:37:35', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '31', '5', 'page-clone', '1', '2020-03-27 13:37:35', '41', '2020-03-27 13:37:35', '41', '2020-03-27 13:37:35', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '31', '5', 'page-clone-tree', '1', '2020-03-27 13:37:35', '41', '2020-03-27 13:37:35', '41', '2020-03-27 13:37:35', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '2', '2', 'repeaters', '1036', '2020-03-27 13:37:45', '41', '2020-03-27 13:37:45', '41', '2020-03-27 13:37:45', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '1', '29', 'start', '1', '2021-06-23 15:43:19', '41', '2020-03-27 13:41:41', '41', '2020-03-27 13:41:41', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '1023', '44', 'text', '1', '2020-03-27 13:47:10', '41', '2020-03-27 13:41:50', '41', '2020-03-27 13:41:50', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '22', '2', 'db-backups', '1', '2020-03-27 15:40:45', '41', '2020-03-27 15:40:45', '41', '2020-03-27 15:40:45', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '31', '5', 'db-backup', '1', '2020-03-27 15:40:45', '41', '2020-03-27 15:40:45', '41', '2020-03-27 15:40:45', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1027', '22', '2', 'version-control', '1025', '2021-01-21 17:31:33', '41', '2021-01-21 17:31:33', '41', '2021-01-21 17:31:33', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '31', '5', 'version-control', '1', '2021-01-21 17:31:33', '41', '2021-01-21 17:31:33', '41', '2021-01-21 17:31:33', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '31', '5', 'batch-child-editor', '1', '2021-02-23 12:01:33', '41', '2021-02-23 12:01:33', '41', '2021-02-23 12:01:33', '18');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '22', '2', 'children-csv-export', '1024', '2021-02-23 12:01:33', '41', '2021-02-23 12:01:33', '41', '2021-02-23 12:01:33', '7');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int NOT NULL,
  `templates_id` int NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2020-03-27 13:29:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2020-03-27 13:29:44');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2020-03-27 13:29:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2020-03-27 13:29:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2020-03-27 13:37:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1017', '2', '2020-03-27 13:37:35');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '1', '2020-03-27 13:41:41');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '1', '2020-03-27 13:41:50');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '2', '2020-03-27 15:40:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '2', '2021-01-21 17:31:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '2', '2021-02-23 12:01:33');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int unsigned NOT NULL,
  `parents_id` int unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int unsigned NOT NULL DEFAULT '0',
  `last_attempt` int unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES('admin', '1', '1624455721');

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int unsigned NOT NULL DEFAULT '0',
  `flags` int NOT NULL DEFAULT '0',
  `cache_time` mediumint NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1650381453,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'root', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"compile\":3,\"label\":\"Root\",\"modified\":1617803716,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'page', '83', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-file-text-o title\",\"compile\":3,\"label\":\"Seite\",\"modified\":1624456444,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'text', '98', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"label\":\"Text\",\"modified\":1624455948}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'data', '99', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-database title\",\"compile\":0,\"label\":\"Daten\",\"modified\":1650529870}');

DROP TABLE IF EXISTS `version_control__data`;
CREATE TABLE `version_control__data` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `revisions_id` int unsigned NOT NULL,
  `fields_id` int unsigned NOT NULL,
  `property` varchar(255) NOT NULL,
  `data` mediumtext,
  PRIMARY KEY (`id`),
  KEY `revisions_id` (`revisions_id`),
  KEY `fields_id` (`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `version_control__data_files`;
CREATE TABLE `version_control__data_files` (
  `data_id` int unsigned NOT NULL,
  `files_id` int unsigned NOT NULL,
  PRIMARY KEY (`data_id`,`files_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `version_control__files`;
CREATE TABLE `version_control__files` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `filename` varchar(255) NOT NULL,
  `mime_type` varchar(255) DEFAULT NULL,
  `size` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


DROP TABLE IF EXISTS `version_control__revisions`;
CREATE TABLE `version_control__revisions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `parent` int unsigned DEFAULT NULL,
  `pages_id` int unsigned NOT NULL,
  `users_id` int unsigned DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id` (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;


# --- /WireDatabaseBackup {"numTables":41,"numCreateTables":41,"numInserts":401,"numSeconds":0}