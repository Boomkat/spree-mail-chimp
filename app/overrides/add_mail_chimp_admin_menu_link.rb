

Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                     :name => "add_mail_chimp_settings",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :text => "<%= configurations_sidebar_menu_item(:mail_chimp_settings, edit_admin_mail_chimp_settings_path) %>",
                     :disabled => false)
