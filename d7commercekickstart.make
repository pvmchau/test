api = 2
core = 7.x
projects[drupal][version] = 7.15

; Patches for Core
projects[drupal][patch][] = "http://drupal.org/files/issues/1074108-skip-profile-2.patch"
projects[drupal][patch][] = "http://drupal.org/files/drupal-1630110-1-hide_other_profiles.patch"
projects[drupal][patch][] = "http://drupal.org/files/issues/install-redirect-on-empty-database-728702-36.patch"
projects[drupal][patch][] = "http://drupal.org/files/drupal-1470656-14.patch"
projects[drupal][patch][] = "http://drupal.org/files/drupal-865536-204.patch"

; Commerce Kickstart module
 projects[commerce_kickstart][version] = 2.x-dev
 
 ; Features modules.
projects[features][version] = 1.0
projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"
projects[features][subdir] = "contrib"

; Basic contributed modules.
projects[flood_control][version] = 1.0
projects[flood_control][subdir] = "contrib"
projects[site_verify][version] = 1.0
projects[site_verify][subdir] = "contrib"
projects[link][version] = 1.0
projects[link][subdir] = "contrib"