; Panopoly Core Makefile

api = 2
core = 7.x

; Get usefull Modules

projects[views_bulk_operations][subdir] = "contrib"
projects[views_bulk_operations][version] = "3.1"

projects[addressfield][subdir] = "contrib"
projects[addressfield][version] = "1.0-beta4"

projects[admin_menu][subdir] = "contrib"
projects[admin_menu][version] = "3.0-rc4"

projects[advanced_help][subdir] = "contrib"
projects[advanced_help][version] = "1.0"

projects[better_formats][subdir] = "contrib"
projects[better_formats][version] = "1.0-beta1"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.3"

projects[backup_migrate][type] = module
projects[backup_migrate][version] = 2.5
projects[backup_migrate][subdir] = contrib

projects[ds][type] = module
projects[ds][version] = 2.2
projects[ds][subdir] = contrib

projects[devel][subdir] = "developer"
projects[devel][version] = "1.3"

projects[ds][subdir] = "contrib"
projects[ds][version] = "1.8"

projects[email][subdir] = "contrib"
projects[email][version] = "1.2"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.1"

projects[eva][subdir] = "contrib"
projects[eva][version] = "1.2"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0-rc1"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable7"

projects[filter_perms][subdir] = "contrib"
projects[filter_perms][version] = "1.0"

projects[imageapi][subdir] = "contrib"
projects[imageapi][version] = "1.x-dev"

projects[insert][subdir] = "contrib"
projects[insert][version] = "1.3"

projects[jquery_plugin][subdir] = "contrib"
projects[jquery_plugin][version] = "1.0"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.3"

projects[media_browser_plus][type] = module
projects[media_browser_plus][version] = 3.0-beta1
projects[media_browser_plus][subdir] = contrib

projects[multiform][type] = module
projects[multiform][version] = 1.0
projects[multiform][subdir] = contrib

projects[metatag][type] = module
projects[metatag][version] = 1.0-beta7
projects[metatag][subdir] = contrib

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

projects[link][subdir] = "contrib"
projects[link][version] = "1.1"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable7"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.7"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.3"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.2"

projects[rules][subdir] = "contrib"
projects[rules][version] = "2.3"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"

projects[token][subdir] = "contrib"
projects[token][version] = "1.5"

projects[uuid][subdir] = "contrib"
projects[uuid][version] = "1.0-alpha4"

projects[views][subdir] = "contrib"
projects[views][version] = "3.7"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[relation][subdir] = "contrib"
projects[relation][version] = "1.0-rc4"

projects[transliteration][type] = module
projects[transliteration][version] = 3.1
projects[transliteration][subdir] = contrib

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = "2.0-rc2"

; Translation

projects[l10n_client][type] = module
projects[l10n_client][subdir] = l10n

projects[l10n_pconfig][type] = module
projects[l10n_pconfig][subdir] = l10n

projects[l10n_update][type] = module
projects[l10n_update][download][type] = git
projects[l10n_update][download][branch] = 7.x-1.x
projects[l10n_update][subdir] = l10n


; Including Admin-Template

projects[shiny][type] = theme
projects[shiny][download][type] = git
projects[shiny][download][branch] = 7.x-1.1
