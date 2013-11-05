core = 7.x
api = 2

; Modules
; --------

projects[apachesolr][type] = "module"
projects[apachesolr][download][type] = "git"
projects[apachesolr][download][url] = "http://git.drupal.org/project/apachesolr.git"
projects[apachesolr][download][tag] = "7.x-1.4"
projects[apachesolr][subdir] = "contrib"
projects[apachesolr][patch][] = "http://raw.github.com/datagovuk/dgu_d7/master/patches/apachesolr-text-field-mapping.patch"

projects[apachesolr_autocomplete][subdir] = "contrib"
; In review patch to apachesolr_autocomplete for autocompleting with filters applied.
projects[apachesolr_autocomplete][patch][] = "http://drupal.org/files/1444038-custom-page-autocomplete-with-panels.patch"

projects[apachesolr_panels][type] = "module"
projects[apachesolr_panels][download][type] = "git"
projects[apachesolr_panels][download][url] = "http://git.drupal.org/project/apachesolr_panels.git"
projects[apachesolr_panels][download][branch] = "7.x-1.x"
projects[apachesolr_panels][subdir] = "contrib"
projects[apachesolr_panels][patch][] = "http://drupal.org/files/apachesolr_panels-retain-facets-2103701-2.patch"

projects[facetapi][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"
projects[diff][subdir] = "contrib"
projects[token][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"
# Prevent losing manual aliases with node_save() calls https://drupal.org/node/936222
projects[pathauto][patch][] = "https://drupal.org/files/pathauto-persist-936222-130-pathauto-state.patch"

projects[admin_menu][version] = "3.0-rc4"
projects[admin_menu][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[ctools][subdir] = "contrib"
# Patch prevents ctools from running filter_xss_admin on an un-rendered array.
projects[ctools][patch][] = "http://drupal.org/files/ctools-1925018-61.patch"

projects[features][version] = "2.0-rc3"
projects[features][subdir] = "contrib"

projects[views][version] = "3.7"
projects[views][subdir] = "contrib"
projects[views][patch][] = "http://drupal.org/files/views-1511396-110-array_diff_recursive.patch"

projects[views_data_export][version] = "3.0-beta6"
projects[views_data_export][subdir] = "contrib"

projects[link][version] = "1.1"
projects[link][subdir] = "contrib"
projects[linkchecker][version] = "1.1"
projects[linkchecker][subdir] = "contrib"
projects[extlink][version] = "1.13"
projects[extlink][subdir] = "contrib"

projects[email][version] = "1.2"
projects[email][subdir] = "contrib"

projects[entity][version] = "1.0-rc3"
projects[entity][subdir] = "contrib"
projects[entity][patch][] = "http://drupal.org/files/1514764-fix_entity_conditions-20.patch"

projects[reply][type] = "module"
projects[reply][download][type] = "git"
projects[reply][download][url] = "http://git.drupal.org/project/reply.git"
projects[reply][download][branch] = "7.x-1.x"
projects[reply][subdir] = "contrib"

projects[rules][version] = "2.3"
projects[rules][subdir] = "contrib"

projects[field_formatter_settings][version] = "1.0"
projects[field_formatter_settings][subdir] = "contrib"

projects[field_replies][download][type] = "git"
projects[field_replies][download][url] = "http://git.drupal.org/project/field_replies.git"
projects[field_replies][subdir] = "contrib"

projects[field_permissions][version] = "1.0-beta2"
projects[field_permissions][subdir] = "contrib"

projects[entityreference][version] = "1.0"
projects[entityreference][subdir] = "contrib"

projects[migrate][type] = "module"
projects[migrate][download][type] = "git"
projects[migrate][download][url] = "http://git.drupal.org/project/migrate.git"
projects[migrate][download][tag] = "7.x-2.6-rc1"
projects[migrate][subdir] = "contrib"

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][subdir] = "contrib"

projects[migrate_d2d][version] = "2.0"
projects[migrate_d2d][subdir] = "contrib"

projects[fivestar][version] = "2.0-alpha2"
projects[fivestar][subdir] = "contrib"

projects[workbench_moderation][version] = "1.2"
projects[workbench_moderation][subdir] = "contrib"

projects[file_entity][version] = "2.0-unstable7"
projects[file_entity][subdir] = "contrib"

projects[lexicon][version] = "1.10"
projects[lexicon][subdir] = "contrib"

projects[media][version] = "2.0-unstable7"
projects[media][subdir] = "contrib"

projects[votingapi][version] = "2.10"
projects[votingapi][subdir] = "contrib"

projects[vote_up_down][type] = "module"
projects[vote_up_down][version] = "1.0-alpha1"
projects[vote_up_down][subdir] = "contrib"

projects[workbench][version] = "1.1"
projects[workbench][subdir] = "contrib"

projects[workbench_media][version] = "2.1"
projects[workbench_media][subdir] = "contrib"

projects[field_group][version] = "1.1"
projects[field_group][subdir] = "contrib"

projects[conditional_fields][version] = "3.x-dev"
projects[conditional_fields][subdir] = "contrib"

projects[logintoboggan][version] = "1.3"
projects[logintoboggan][subdir] = "contrib"
projects[logintoboggan][patch][] = "http://drupal.org/files/logintoboggin-unified-form-validation-errors-1163172-13.patch"

projects[stringoverrides][version] = "1.8"
projects[stringoverrides][subdir] = "contrib"

projects[ckan][type] = "module"
projects[ckan][download][type] = "git"
projects[ckan][download][url] = "http://git.drupal.org/project/ckan.git"
projects[ckan][download][branch] = "ckan_dgu_7.x-1.x"
projects[ckan][subdir] = "contrib"

projects[composer_manager][subdir] = "contrib"

projects[panels][version] = "3.3"
projects[panels][subdir] = "contrib"

projects[fieldable_panels_panes][version] = "1.5"
projects[fieldable_panels_panes][subdir] = "contrib"

projects[context][version] = "3.0-beta7"
projects[context][subdir] = "contrib"

projects[services][version] = "3.5"
projects[services][subdir] = "contrib"
projects[services_views][version] = "1.0-beta2"
projects[services_views][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[wysiwyg][type] = "module"
projects[wysiwyg][download][type] = "git"
projects[wysiwyg][download][url] = "http://git.drupal.org/project/wysiwyg.git"
projects[wysiwyg][download][revision] = "31840cbfd1386f4ce138d74f4d6878a1cfe31d2c"
projects[wysiwyg][subdir] = "contrib"

projects[redirect][version] = "1.0-rc1"
projects[redirect][subdir] = "contrib"
projects[redirect][patch][] = "http://raw.github.com/datagovuk/dgu_d7/master/patches/redirect_module_remove_oops_message.patch"

projects[tagclouds][version] = "1.9"
projects[tagclouds][subdir] = "contrib"

projects[mollom][subdir] = "contrib"

projects[google_analytics][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[advuser][subdir] = "contrib"

projects[jquery_update][version] = "2.3"
projects[jquery_update][subdir] = "contrib"

; Themes
; --------
projects[bootstrap][type] = "theme"
projects[bootstrap][subdir] = "contrib"
projects[bootstrap][download][type] = "git"
projects[bootstrap][download][url] = "http://git.drupal.org/project/bootstrap.git"
projects[bootstrap][download][tag] = "3.0-rc2"

; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2/ckeditor_4.2_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

