# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cantango"
  s.version = "0.9.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup", "Stanislaw Pankevich"]
  s.date = "2011-11-24"
  s.description = "Define your permission rules as role- or role group specific permits.\nIntegrates well with multiple Devise user acounts.\nIncludes rules caching.\nStore permissions in yaml file or key-value store"
  s.email = "kmandrup@gmail.com, s.pankevich@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "cantango.gemspec",
    "ideas/feature_list.markdown",
    "lib/cantango.rb",
    "lib/cantango/ability.rb",
    "lib/cantango/ability/cache.rb",
    "lib/cantango/ability/cache/base_cache.rb",
    "lib/cantango/ability/cache/key.rb",
    "lib/cantango/ability/cache/kompiler.rb",
    "lib/cantango/ability/cache/moneta_cache.rb",
    "lib/cantango/ability/cache/reader.rb",
    "lib/cantango/ability/cache/rules_cache.rb",
    "lib/cantango/ability/cache/session_cache.rb",
    "lib/cantango/ability/cache/writer.rb",
    "lib/cantango/ability/cache_helpers.rb",
    "lib/cantango/ability/cached_executor.rb",
    "lib/cantango/ability/engine_helpers.rb",
    "lib/cantango/ability/executor.rb",
    "lib/cantango/ability/masquerade_helpers.rb",
    "lib/cantango/ability/permission_helpers.rb",
    "lib/cantango/ability/permit_helpers.rb",
    "lib/cantango/ability/role_helpers.rb",
    "lib/cantango/ability/scope.rb",
    "lib/cantango/ability/user_helpers.rb",
    "lib/cantango/ability_executor.rb",
    "lib/cantango/adapter/compiler.rb",
    "lib/cantango/adapter/moneta.rb",
    "lib/cantango/api.rb",
    "lib/cantango/api/aliases.rb",
    "lib/cantango/api/attributes.rb",
    "lib/cantango/api/common.rb",
    "lib/cantango/api/options.rb",
    "lib/cantango/api/user.rb",
    "lib/cantango/api/user/ability.rb",
    "lib/cantango/api/user/can.rb",
    "lib/cantango/api/user/scope.rb",
    "lib/cantango/api/user/session.rb",
    "lib/cantango/api/user_account.rb",
    "lib/cantango/api/user_account/ability.rb",
    "lib/cantango/api/user_account/can.rb",
    "lib/cantango/api/user_account/scope.rb",
    "lib/cantango/api/user_account/session.rb",
    "lib/cantango/cache.rb",
    "lib/cantango/cache/hash_cache.rb",
    "lib/cantango/cache/moneta_cache.rb",
    "lib/cantango/cached_ability.rb",
    "lib/cantango/cancan/rule.rb",
    "lib/cantango/configuration.rb",
    "lib/cantango/configuration/ability.rb",
    "lib/cantango/configuration/adapters.rb",
    "lib/cantango/configuration/autoload.rb",
    "lib/cantango/configuration/candidate_registry.rb",
    "lib/cantango/configuration/categories.rb",
    "lib/cantango/configuration/debug.rb",
    "lib/cantango/configuration/engines.rb",
    "lib/cantango/configuration/engines/cache.rb",
    "lib/cantango/configuration/engines/engine.rb",
    "lib/cantango/configuration/engines/permission.rb",
    "lib/cantango/configuration/engines/permit.rb",
    "lib/cantango/configuration/engines/store.rb",
    "lib/cantango/configuration/engines/user_ac.rb",
    "lib/cantango/configuration/factory.rb",
    "lib/cantango/configuration/guest.rb",
    "lib/cantango/configuration/hash_registry.rb",
    "lib/cantango/configuration/models.rb",
    "lib/cantango/configuration/models/actions.rb",
    "lib/cantango/configuration/models/active_record.rb",
    "lib/cantango/configuration/models/data_mapper.rb",
    "lib/cantango/configuration/models/generic.rb",
    "lib/cantango/configuration/models/mongo.rb",
    "lib/cantango/configuration/models/mongo_mapper.rb",
    "lib/cantango/configuration/models/mongoid.rb",
    "lib/cantango/configuration/modes.rb",
    "lib/cantango/configuration/permit_registry.rb",
    "lib/cantango/configuration/permits.rb",
    "lib/cantango/configuration/registry.rb",
    "lib/cantango/configuration/role_groups.rb",
    "lib/cantango/configuration/role_registry.rb",
    "lib/cantango/configuration/roles.rb",
    "lib/cantango/configuration/user.rb",
    "lib/cantango/configuration/user_account.rb",
    "lib/cantango/configuration/user_accounts.rb",
    "lib/cantango/configuration/users.rb",
    "lib/cantango/engine.rb",
    "lib/cantango/filters.rb",
    "lib/cantango/filters/filter.rb",
    "lib/cantango/filters/role_filter.rb",
    "lib/cantango/filters/role_group_filter.rb",
    "lib/cantango/helpers.rb",
    "lib/cantango/helpers/debug.rb",
    "lib/cantango/helpers/role_methods.rb",
    "lib/cantango/model.rb",
    "lib/cantango/model/actions.rb",
    "lib/cantango/model/filter.rb",
    "lib/cantango/model/scope.rb",
    "lib/cantango/permission_engine.rb",
    "lib/cantango/permission_engine/collector.rb",
    "lib/cantango/permission_engine/compiler.rb",
    "lib/cantango/permission_engine/evaluator.rb",
    "lib/cantango/permission_engine/factory.rb",
    "lib/cantango/permission_engine/loader.rb",
    "lib/cantango/permission_engine/loader/base.rb",
    "lib/cantango/permission_engine/loader/categories.rb",
    "lib/cantango/permission_engine/loader/permissions.rb",
    "lib/cantango/permission_engine/moneta_store.rb",
    "lib/cantango/permission_engine/parser.rb",
    "lib/cantango/permission_engine/parser/categories.rb",
    "lib/cantango/permission_engine/parser/category.rb",
    "lib/cantango/permission_engine/parser/default.rb",
    "lib/cantango/permission_engine/parser/ownership.rb",
    "lib/cantango/permission_engine/parser/permissions.rb",
    "lib/cantango/permission_engine/parser/regex.rb",
    "lib/cantango/permission_engine/parser/relationship.rb",
    "lib/cantango/permission_engine/parser/rule.rb",
    "lib/cantango/permission_engine/permission.rb",
    "lib/cantango/permission_engine/selector.rb",
    "lib/cantango/permission_engine/selector/account_types.rb",
    "lib/cantango/permission_engine/selector/base.rb",
    "lib/cantango/permission_engine/selector/licenses.rb",
    "lib/cantango/permission_engine/selector/role_groups.rb",
    "lib/cantango/permission_engine/selector/roles.rb",
    "lib/cantango/permission_engine/selector/user_types.rb",
    "lib/cantango/permission_engine/selector/users.rb",
    "lib/cantango/permission_engine/statement.rb",
    "lib/cantango/permission_engine/statements.rb",
    "lib/cantango/permission_engine/store.rb",
    "lib/cantango/permission_engine/yaml_store.rb",
    "lib/cantango/permit_engine.rb",
    "lib/cantango/permit_engine/builder.rb",
    "lib/cantango/permit_engine/builder/base.rb",
    "lib/cantango/permit_engine/builder/special_permits.rb",
    "lib/cantango/permit_engine/compatibility.rb",
    "lib/cantango/permit_engine/executor.rb",
    "lib/cantango/permit_engine/executor/abstract.rb",
    "lib/cantango/permit_engine/executor/base.rb",
    "lib/cantango/permit_engine/executor/system.rb",
    "lib/cantango/permit_engine/factory.rb",
    "lib/cantango/permit_engine/finder.rb",
    "lib/cantango/permit_engine/role_matcher.rb",
    "lib/cantango/permit_engine/util.rb",
    "lib/cantango/permits.rb",
    "lib/cantango/permits/account_permit.rb",
    "lib/cantango/permits/account_permit/builder.rb",
    "lib/cantango/permits/account_permit/finder.rb",
    "lib/cantango/permits/executor.rb",
    "lib/cantango/permits/license.rb",
    "lib/cantango/permits/license/loader.rb",
    "lib/cantango/permits/license/rules.rb",
    "lib/cantango/permits/macros.rb",
    "lib/cantango/permits/permit.rb",
    "lib/cantango/permits/permit/class_methods.rb",
    "lib/cantango/permits/permit/execute.rb",
    "lib/cantango/permits/permit/license.rb",
    "lib/cantango/permits/role_group_permit.rb",
    "lib/cantango/permits/role_group_permit/builder.rb",
    "lib/cantango/permits/role_group_permit/finder.rb",
    "lib/cantango/permits/role_permit.rb",
    "lib/cantango/permits/role_permit/builder.rb",
    "lib/cantango/permits/role_permit/finder.rb",
    "lib/cantango/permits/user_permit.rb",
    "lib/cantango/permits/user_permit/builder.rb",
    "lib/cantango/permits/user_permit/finder.rb",
    "lib/cantango/rails.rb",
    "lib/cantango/rails/engine.rb",
    "lib/cantango/rails/helpers/base_helper.rb",
    "lib/cantango/rails/helpers/controller_helper.rb",
    "lib/cantango/rails/helpers/rest_helper.rb",
    "lib/cantango/rails/helpers/view_helper.rb",
    "lib/cantango/rails/railtie.rb",
    "lib/cantango/rspec.rb",
    "lib/cantango/rspec/config.rb",
    "lib/cantango/rspec/matchers.rb",
    "lib/cantango/rspec/matchers/be_allowed_to.rb",
    "lib/cantango/rspec/matchers/have_license.rb",
    "lib/cantango/rspec/matchers/have_license_class.rb",
    "lib/cantango/rspec/matchers/have_license_file.rb",
    "lib/cantango/rules.rb",
    "lib/cantango/rules/adaptor.rb",
    "lib/cantango/rules/adaptor/active_record.rb",
    "lib/cantango/rules/adaptor/data_mapper.rb",
    "lib/cantango/rules/adaptor/generic.rb",
    "lib/cantango/rules/adaptor/mongo.rb",
    "lib/cantango/rules/adaptor/mongo_mapper.rb",
    "lib/cantango/rules/adaptor/mongoid.rb",
    "lib/cantango/rules/adaptor/relational.rb",
    "lib/cantango/rules/dsl.rb",
    "lib/cantango/rules/rule_class.rb",
    "lib/cantango/rules/scope.rb",
    "lib/cantango/rules/user_relation.rb",
    "lib/cantango/user_ac_engine.rb",
    "lib/cantango/users.rb",
    "lib/cantango/users/macros.rb",
    "lib/cantango/users/masquerade.rb",
    "lib/cantango/users/masquerade/session_active_user.rb",
    "lib/cantango/users/user.rb",
    "lib/cantango/users/user_account.rb",
    "lib/generators/cantango/account_permit/account_permit_generator.rb",
    "lib/generators/cantango/account_permit/templates/account_permit.erb",
    "lib/generators/cantango/base.rb",
    "lib/generators/cantango/basic.rb",
    "lib/generators/cantango/install/install_generator.rb",
    "lib/generators/cantango/install/templates/cantango.rb",
    "lib/generators/cantango/install/templates/categories.yml",
    "lib/generators/cantango/install/templates/permissions.yml",
    "lib/generators/cantango/license/license_generator.rb",
    "lib/generators/cantango/license/templates/license.erb",
    "lib/generators/cantango/license_base.rb",
    "lib/generators/cantango/licenses/licenses_generator.rb",
    "lib/generators/cantango/permission/permission_generator.rb",
    "lib/generators/cantango/permit_generator.rb",
    "lib/generators/cantango/role_permit/role_permit_generator.rb",
    "lib/generators/cantango/role_permit/templates/account_permit.erb",
    "lib/generators/cantango/role_permit/templates/role_group_permit.erb",
    "lib/generators/cantango/role_permit/templates/role_permit.erb",
    "lib/generators/cantango/role_permits/role_permits_generator.rb",
    "lib/generators/cantango/user_permit/templates/account_permit.erb",
    "lib/generators/cantango/user_permit/templates/user_permit.erb",
    "lib/generators/cantango/user_permit/user_permit_generator.rb",
    "spec/Note_on_licenses.textile",
    "spec/Refactor_into_engines.textile",
    "spec/TODO",
    "spec/active_record/AR_README.textile",
    "spec/active_record/config_helper.rb",
    "spec/active_record/db/database.yml",
    "spec/active_record/helper/ar_config.rb",
    "spec/active_record/helper/permits_config.rb",
    "spec/active_record/helper/rails_config.rb",
    "spec/active_record/helper/rspec_config.rb",
    "spec/active_record/migrations/001_create_user.rb",
    "spec/active_record/migrations/002_create_comment.rb",
    "spec/active_record/migrations/003_create_post.rb",
    "spec/active_record/migrations/004_create_article.rb",
    "spec/active_record/migrations/005_create_account.rb",
    "spec/active_record/migrations/006_create_todo.rb",
    "spec/active_record/migrations/007_create_user_todos.rb",
    "spec/active_record/migrations/008_create_permissions.rb",
    "spec/active_record/scenarios/SCENARIOS README.textile",
    "spec/active_record/scenarios/engines/permission_engine/categories.yml",
    "spec/active_record/scenarios/engines/permission_engine/permissions.yml",
    "spec/active_record/scenarios/engines/permission_engine/tango_permission_yml_spec.rb",
    "spec/active_record/scenarios/engines/permission_engine/users.rb",
    "spec/active_record/scenarios/engines/permit_engine/licenses_spec.rb",
    "spec/active_record/scenarios/engines/permit_engine/role_groups_permits_spec.rb",
    "spec/active_record/scenarios/guest_user_admin/admin_user_spec.rb",
    "spec/active_record/scenarios/guest_user_admin/docs/GUEST_ADMIN_USER_SCENARIO.textile",
    "spec/active_record/scenarios/guest_user_admin/editor_spec.rb",
    "spec/active_record/scenarios/guest_user_admin/guest_user_spec.rb",
    "spec/active_record/scenarios/guest_user_admin/user_having_user_and_editor_roles_spec.rb",
    "spec/active_record/scenarios/guest_user_admin/user_spec.rb",
    "spec/active_record/scenarios/masquerading/masquerading_for_admin_account_spec.rb",
    "spec/active_record/scenarios/masquerading/masquerading_for_admin_user_spec.rb",
    "spec/active_record/scenarios/shared/api.rb",
    "spec/active_record/scenarios/shared/cantango.rb",
    "spec/active_record/scenarios/shared/examples/user_accounts.rb",
    "spec/active_record/scenarios/shared/examples/users.rb",
    "spec/active_record/scenarios/shared/licenses/musicians_license.rb",
    "spec/active_record/scenarios/shared/models/items.rb",
    "spec/active_record/scenarios/shared/models/todo.rb",
    "spec/active_record/scenarios/shared/models/user_todo.rb",
    "spec/active_record/scenarios/shared/models/users.rb",
    "spec/active_record/scenarios/shared/permits/account_permits/admin_account_permit.rb",
    "spec/active_record/scenarios/shared/permits/account_permits/guest_account_permit.rb",
    "spec/active_record/scenarios/shared/permits/account_permits/user_account_permit.rb",
    "spec/active_record/scenarios/shared/permits/role/admin_permit.rb",
    "spec/active_record/scenarios/shared/permits/role/editor_permit.rb",
    "spec/active_record/scenarios/shared/permits/role/guest_permit.rb",
    "spec/active_record/scenarios/shared/permits/role/super_admin_permit.rb",
    "spec/active_record/scenarios/shared/permits/role/user_permit.rb",
    "spec/active_record/scenarios/shared/permits/role_group/bloggers_permit.rb",
    "spec/active_record/scenarios/shared/permits/role_group/musicians_permit.rb",
    "spec/active_record/scenarios/shared/permits/special/any_role_permit.rb",
    "spec/active_record/scenarios/shared/permits/special/system_role_permit.rb",
    "spec/active_record/scenarios/user_accounts/admin_account_spec.rb",
    "spec/active_record/scenarios/user_accounts/guest_account_spec.rb",
    "spec/active_record/scenarios/user_accounts/helpers.rb",
    "spec/active_record/scenarios/user_accounts/helpers/account_setup.rb",
    "spec/active_record/scenarios/user_accounts/helpers/user_factory.rb",
    "spec/active_record/scenarios/user_accounts/permits/admin_account_permit.rb",
    "spec/active_record/scenarios/user_accounts/permits/guest_account_permit.rb",
    "spec/active_record/scenarios/user_accounts/permits/user_account_permit.rb",
    "spec/active_record/scenarios/user_accounts/user_account_spec.rb",
    "spec/active_record/spec_helper.rb",
    "spec/cantango/ability/cache/key_spec.rb",
    "spec/cantango/ability/cache/kompiler_spec.rb",
    "spec/cantango/ability/cache/reader_compile_spec.rb",
    "spec/cantango/ability/cache/reader_spec.rb",
    "spec/cantango/ability/cache/rules_cache_spec.rb",
    "spec/cantango/ability/cache/session_cache_spec.rb",
    "spec/cantango/ability/cache/writer_spec.rb",
    "spec/cantango/ability/cache_spec.rb",
    "spec/cantango/ability/executor_spec.rb",
    "spec/cantango/ability_executor/cached_only_spec.rb",
    "spec/cantango/ability_executor_spec.rb",
    "spec/cantango/ability_filters_spec.rb",
    "spec/cantango/ability_spec.rb",
    "spec/cantango/api/attributes_spec.rb",
    "spec/cantango/api/current_user_accounts.rb",
    "spec/cantango/api/current_users.rb",
    "spec/cantango/api/user/ability_api_spec.rb",
    "spec/cantango/api/user/can_api_spec.rb",
    "spec/cantango/api/user/scope_api_spec.rb",
    "spec/cantango/api/user_account/ability_api_spec.rb",
    "spec/cantango/api/user_account/can_api_spec.rb",
    "spec/cantango/api/user_account/scope_api_spec.rb",
    "spec/cantango/api/user_account_api_spec.rb",
    "spec/cantango/api/user_api_spec.rb",
    "spec/cantango/api_spec.rb",
    "spec/cantango/cached_ability_spec.rb",
    "spec/cantango/configuration/ability_spec.rb",
    "spec/cantango/configuration/adapter_spec.rb",
    "spec/cantango/configuration/autoload_spec.rb",
    "spec/cantango/configuration/categories_spec.rb",
    "spec/cantango/configuration/debug_spec.rb",
    "spec/cantango/configuration/engines/cache_spec.rb",
    "spec/cantango/configuration/engines/engine_shared.rb",
    "spec/cantango/configuration/engines/permission_spec.rb",
    "spec/cantango/configuration/engines/permit_spec.rb",
    "spec/cantango/configuration/engines/store_engine_shared.rb",
    "spec/cantango/configuration/engines/store_shared.rb",
    "spec/cantango/configuration/engines_spec.rb",
    "spec/cantango/configuration/factory_spec.rb",
    "spec/cantango/configuration/guest/find_guest_default_way_spec.rb",
    "spec/cantango/configuration/guest_spec.rb",
    "spec/cantango/configuration/hash_registry_spec.rb",
    "spec/cantango/configuration/permit_registry_spec.rb",
    "spec/cantango/configuration/permits_spec.rb",
    "spec/cantango/configuration/registry_spec.rb",
    "spec/cantango/configuration/role_groups_spec.rb",
    "spec/cantango/configuration/roles_spec.rb",
    "spec/cantango/configuration/shared/factory_ex.rb",
    "spec/cantango/configuration/shared/hash_registry_ex.rb",
    "spec/cantango/configuration/shared/registry_ex.rb",
    "spec/cantango/configuration/shared/role_registry_ex.rb",
    "spec/cantango/configuration/user_account_spec.rb",
    "spec/cantango/configuration/user_spec.rb",
    "spec/cantango/configuration_spec.rb",
    "spec/cantango/license/save_license_spec.rb",
    "spec/cantango/model/actions_spec.rb",
    "spec/cantango/model/filter_spec.rb",
    "spec/cantango/model/scope_spec.rb",
    "spec/cantango/models/items.rb",
    "spec/cantango/models/users.rb",
    "spec/cantango/moneta_spec.rb",
    "spec/cantango/parser/categories_spec.rb",
    "spec/cantango/parser/permissions_spec.rb",
    "spec/cantango/permission_engine/PERMISSION_STORE.textile",
    "spec/cantango/permission_engine/categories_store_spec.rb",
    "spec/cantango/permission_engine/compiler_spec.rb",
    "spec/cantango/permission_engine/loader/categories_spec.rb",
    "spec/cantango/permission_engine/loader/permissions/cantango_permissions_loader_spec.rb",
    "spec/cantango/permission_engine/loader/permissions/shared.rb",
    "spec/cantango/permission_engine/moneta_store_spec.rb",
    "spec/cantango/permission_engine/parser_spec.rb",
    "spec/cantango/permission_engine/permission_spec.rb",
    "spec/cantango/permission_engine/permission_store_spec.rb",
    "spec/cantango/permission_engine/shared_examples.rb",
    "spec/cantango/permission_engine/store_spec.rb",
    "spec/cantango/permission_engine/user_permission_store_spec.rb",
    "spec/cantango/permission_engine/yaml_store_spec.rb",
    "spec/cantango/permission_engine_cached_spec.rb",
    "spec/cantango/permission_engine_spec.rb",
    "spec/cantango/permit_engine/account_permit_spec.rb",
    "spec/cantango/permit_engine/builder/role_group_permits_spec.rb",
    "spec/cantango/permit_engine/builder/role_permits_spec.rb",
    "spec/cantango/permit_engine/builder/special_permits_spec.rb",
    "spec/cantango/permit_engine/executor/base_spec.rb",
    "spec/cantango/permit_engine/executor/system_spec.rb",
    "spec/cantango/permit_engine/factory_spec.rb",
    "spec/cantango/permit_engine/finder_spec.rb",
    "spec/cantango/permit_engine/permit/permit_static_and_dynamic_rules_spec.rb",
    "spec/cantango/permit_engine/role_group_permit_spec.rb",
    "spec/cantango/permit_engine/role_permit_spec.rb",
    "spec/cantango/permit_engine/user_permit_spec.rb",
    "spec/cantango/permit_engine_cached_spec.rb",
    "spec/cantango/permit_engine_spec.rb",
    "spec/cantango/permits/custom_permit_spec.rb",
    "spec/cantango/permits/executor_cached_spec.rb",
    "spec/cantango/permits/executor_spec.rb",
    "spec/cantango/permits/macros_spec.rb",
    "spec/cantango/permits/permit_spec.rb",
    "spec/cantango/rules_spec.rb",
    "spec/cantango/user_ac_engine_cached_spec.rb",
    "spec/cantango/user_ac_engine_spec.rb",
    "spec/cantango_spec.rb",
    "spec/devise-dummy/Rakefile",
    "spec/devise-dummy/app/controllers/accounts_controller.rb",
    "spec/devise-dummy/app/controllers/application_controller.rb",
    "spec/devise-dummy/app/controllers/articles_controller.rb",
    "spec/devise-dummy/app/controllers/comments_controller.rb",
    "spec/devise-dummy/app/controllers/concertos_controller.rb",
    "spec/devise-dummy/app/controllers/main_controller.rb",
    "spec/devise-dummy/app/controllers/posts_controller.rb",
    "spec/devise-dummy/app/controllers/users_controller.rb",
    "spec/devise-dummy/app/helpers/application_helper.rb",
    "spec/devise-dummy/app/models/account_setup.rb",
    "spec/devise-dummy/app/models/admin.rb",
    "spec/devise-dummy/app/models/article.rb",
    "spec/devise-dummy/app/models/comment.rb",
    "spec/devise-dummy/app/models/concerto.rb",
    "spec/devise-dummy/app/models/guest.rb",
    "spec/devise-dummy/app/models/improvisation.rb",
    "spec/devise-dummy/app/models/post.rb",
    "spec/devise-dummy/app/models/song.rb",
    "spec/devise-dummy/app/models/tune.rb",
    "spec/devise-dummy/app/models/user.rb",
    "spec/devise-dummy/app/permits/accounts/admin/roles/editor_permit.rb",
    "spec/devise-dummy/app/permits/licenses/bloggers_license.rb",
    "spec/devise-dummy/app/permits/licenses/musicians_license.rb",
    "spec/devise-dummy/app/permits/role_groups/editor_permit.rb",
    "spec/devise-dummy/app/permits/roles/admin_permit.rb",
    "spec/devise-dummy/app/permits/roles/guest_permit.rb",
    "spec/devise-dummy/app/permits/roles/user_permit.rb",
    "spec/devise-dummy/app/views/articles/admin.html.haml",
    "spec/devise-dummy/app/views/articles/admin_account.html.haml",
    "spec/devise-dummy/app/views/articles/guest.html.haml",
    "spec/devise-dummy/app/views/articles/index.html.haml",
    "spec/devise-dummy/app/views/articles/show.html.haml",
    "spec/devise-dummy/app/views/comments/guest.html.haml",
    "spec/devise-dummy/app/views/comments/index.html.haml",
    "spec/devise-dummy/app/views/concertos/admin.html.haml",
    "spec/devise-dummy/app/views/concertos/admin_account.html.haml",
    "spec/devise-dummy/app/views/concertos/guest.html.haml",
    "spec/devise-dummy/app/views/concertos/index.html.haml",
    "spec/devise-dummy/app/views/concertos/show.html.haml",
    "spec/devise-dummy/app/views/devise/confirmations/new.html.erb",
    "spec/devise-dummy/app/views/devise/mailer/confirmation_instructions.html.erb",
    "spec/devise-dummy/app/views/devise/mailer/reset_password_instructions.html.erb",
    "spec/devise-dummy/app/views/devise/mailer/unlock_instructions.html.erb",
    "spec/devise-dummy/app/views/devise/passwords/edit.html.erb",
    "spec/devise-dummy/app/views/devise/passwords/new.html.erb",
    "spec/devise-dummy/app/views/devise/registrations/edit.html.erb",
    "spec/devise-dummy/app/views/devise/registrations/new.html.erb",
    "spec/devise-dummy/app/views/devise/sessions/new.html.erb",
    "spec/devise-dummy/app/views/devise/shared/_links.erb",
    "spec/devise-dummy/app/views/devise/unlocks/new.html.erb",
    "spec/devise-dummy/app/views/layouts/application.html.erb",
    "spec/devise-dummy/app/views/main/index.html.haml",
    "spec/devise-dummy/app/views/posts/admin.html.haml",
    "spec/devise-dummy/app/views/posts/admin_account.html.haml",
    "spec/devise-dummy/app/views/posts/guest.html.haml",
    "spec/devise-dummy/app/views/posts/index.html.haml",
    "spec/devise-dummy/app/views/posts/show.html.haml",
    "spec/devise-dummy/app/views/users/admin.html.haml",
    "spec/devise-dummy/app/views/users/admin_account.html.haml",
    "spec/devise-dummy/app/views/users/guest.html.haml",
    "spec/devise-dummy/app/views/users/index.html.haml",
    "spec/devise-dummy/app/views/users/show.html.haml",
    "spec/devise-dummy/config.ru",
    "spec/devise-dummy/config/application.rb",
    "spec/devise-dummy/config/boot.rb",
    "spec/devise-dummy/config/categories.yml",
    "spec/devise-dummy/config/database.yml",
    "spec/devise-dummy/config/environment.rb",
    "spec/devise-dummy/config/environments/development.rb",
    "spec/devise-dummy/config/environments/production.rb",
    "spec/devise-dummy/config/environments/test.rb",
    "spec/devise-dummy/config/initializers/backtrace_silencers.rb",
    "spec/devise-dummy/config/initializers/cantango.rb",
    "spec/devise-dummy/config/initializers/devise.rb",
    "spec/devise-dummy/config/initializers/inflections.rb",
    "spec/devise-dummy/config/initializers/mime_types.rb",
    "spec/devise-dummy/config/initializers/secret_token.rb",
    "spec/devise-dummy/config/initializers/session_store.rb",
    "spec/devise-dummy/config/initializers/simple_roles.rb",
    "spec/devise-dummy/config/locales/devise.en.yml",
    "spec/devise-dummy/config/locales/en.yml",
    "spec/devise-dummy/config/permissions.yml",
    "spec/devise-dummy/config/routes.rb",
    "spec/devise-dummy/db/migrate/002_create_comment.rb",
    "spec/devise-dummy/db/migrate/003_create_post.rb",
    "spec/devise-dummy/db/migrate/004_create_article.rb",
    "spec/devise-dummy/db/migrate/005_create_account.rb",
    "spec/devise-dummy/db/migrate/006_create_concerto.rb",
    "spec/devise-dummy/db/migrate/007_devise_create_users.rb",
    "spec/devise-dummy/db/schema.rb",
    "spec/devise-dummy/db/seeds.rb",
    "spec/devise-dummy/db/users.txt",
    "spec/devise-dummy/public/404.html",
    "spec/devise-dummy/public/422.html",
    "spec/devise-dummy/public/500.html",
    "spec/devise-dummy/public/favicon.ico",
    "spec/devise-dummy/public/javascripts/application.js",
    "spec/devise-dummy/public/javascripts/controls.js",
    "spec/devise-dummy/public/javascripts/dragdrop.js",
    "spec/devise-dummy/public/javascripts/effects.js",
    "spec/devise-dummy/public/javascripts/prototype.js",
    "spec/devise-dummy/public/javascripts/rails.js",
    "spec/devise-dummy/public/stylesheets/.gitkeep",
    "spec/devise-dummy/script/rails",
    "spec/devise-dummy_spec_helper.rb",
    "spec/devise-integration/concerto_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/accounts_controller.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/articles_controller.rb",
    "spec/dummy/app/controllers/comments_controller.rb",
    "spec/dummy/app/controllers/concertos_controller.rb",
    "spec/dummy/app/controllers/main_controller.rb",
    "spec/dummy/app/controllers/posts_controller.rb",
    "spec/dummy/app/controllers/sessions_controller.rb",
    "spec/dummy/app/controllers/users_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/account_setup.rb",
    "spec/dummy/app/models/admin.rb",
    "spec/dummy/app/models/article.rb",
    "spec/dummy/app/models/comment.rb",
    "spec/dummy/app/models/concerto.rb",
    "spec/dummy/app/models/guest.rb",
    "spec/dummy/app/models/improvisation.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/models/song.rb",
    "spec/dummy/app/models/tune.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/permits/accounts/admin/roles/editor_permit.rb",
    "spec/dummy/app/permits/licenses/bloggers_license.rb",
    "spec/dummy/app/permits/licenses/musicians_license.rb",
    "spec/dummy/app/permits/role_groups/editor_permit.rb",
    "spec/dummy/app/permits/roles/admin_permit.rb",
    "spec/dummy/app/permits/roles/guest_permit.rb",
    "spec/dummy/app/permits/roles/user_permit.rb",
    "spec/dummy/app/views/articles/admin.html.haml",
    "spec/dummy/app/views/articles/admin_account.html.haml",
    "spec/dummy/app/views/articles/guest.html.haml",
    "spec/dummy/app/views/articles/index.html.haml",
    "spec/dummy/app/views/articles/show.html.haml",
    "spec/dummy/app/views/comments/guest.html.haml",
    "spec/dummy/app/views/comments/index.html.haml",
    "spec/dummy/app/views/concertos/admin.html.haml",
    "spec/dummy/app/views/concertos/admin_account.html.haml",
    "spec/dummy/app/views/concertos/guest.html.haml",
    "spec/dummy/app/views/concertos/index.html.haml",
    "spec/dummy/app/views/concertos/show.html.haml",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/main/index.html.haml",
    "spec/dummy/app/views/posts/admin.html.haml",
    "spec/dummy/app/views/posts/admin_account.html.haml",
    "spec/dummy/app/views/posts/guest.html.haml",
    "spec/dummy/app/views/posts/index.html.haml",
    "spec/dummy/app/views/posts/show.html.haml",
    "spec/dummy/app/views/users/admin.html.haml",
    "spec/dummy/app/views/users/admin_account.html.haml",
    "spec/dummy/app/views/users/guest.html.haml",
    "spec/dummy/app/views/users/index.html.haml",
    "spec/dummy/app/views/users/show.html.haml",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/categories.yml",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/cantango.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/simple_roles.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/permissions.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/001_create_user.rb",
    "spec/dummy/db/migrate/002_create_comment.rb",
    "spec/dummy/db/migrate/003_create_post.rb",
    "spec/dummy/db/migrate/004_create_article.rb",
    "spec/dummy/db/migrate/005_create_account.rb",
    "spec/dummy/db/migrate/006_create_concerto.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/dummy/tmp/pids/server.pid",
    "spec/dummy_spec_helper.rb",
    "spec/entire_suite_spec.rb",
    "spec/factories/user.rb",
    "spec/factories/user_account.rb",
    "spec/fixtures/config/cantango_permissions.yml",
    "spec/fixtures/config/categories.yml",
    "spec/fixtures/config/evaluator_fixtures.yml",
    "spec/fixtures/config/licenses.yml",
    "spec/fixtures/config/permissions.yml",
    "spec/fixtures/config/role_group.yml",
    "spec/fixtures/config/roles.yml",
    "spec/fixtures/config/user_permissions.yml",
    "spec/fixtures/models.rb",
    "spec/fixtures/models/admin.rb",
    "spec/fixtures/models/admin_account.rb",
    "spec/fixtures/models/items.rb",
    "spec/fixtures/models/permission.rb",
    "spec/fixtures/models/simple_roles.rb",
    "spec/fixtures/models/user.rb",
    "spec/fixtures/models/user_account.rb",
    "spec/fixtures/tango_fixtures.rb",
    "spec/generators/cantango/account_role_permit_generator_spec.rb",
    "spec/generators/cantango/account_role_permits_generator_spec.rb",
    "spec/generators/cantango/install_generator_spec.rb",
    "spec/generators/cantango/license_generator_spec.rb",
    "spec/generators/cantango/licenses_generator_spec.rb",
    "spec/generators/cantango/permission_generator_spec.rb",
    "spec/generators/cantango/role_permit_generator_spec.rb",
    "spec/generators/cantango/role_permits_generator_spec.rb",
    "spec/helpers/dummy_app_ability.rb",
    "spec/integration/Design_notes.textile",
    "spec/integration/admin_user/masquerade_spec.rb",
    "spec/integration/cache_using_moneta_spec.rb",
    "spec/integration/cache_using_session_spec.rb",
    "spec/integration/main_spec.rb",
    "spec/integration/performance/ability_initialize_performance.rb",
    "spec/integration/performance/cache_performance.rb",
    "spec/integration/performance/can_performance.rb",
    "spec/integration/performance/helpers/ability.rb",
    "spec/integration/performance/helpers/ability_api.rb",
    "spec/integration/performance/helpers/ability_raw.rb",
    "spec/integration/performance/helpers/cache.rb",
    "spec/integration/performance/helpers/rules.rb",
    "spec/integration/performance/integral_performance_caching_disabled.rb",
    "spec/integration/performance/integral_performance_caching_enabled.rb",
    "spec/integration/performance/raw_performance.rb",
    "spec/integration/user/articles_spec.rb",
    "spec/integration/user/concerto_spec.rb",
    "spec/note_on_caching_and_dynamic.textile",
    "spec/path_helper.rb",
    "spec/simple_roles.rb",
    "spec/spec_helper.rb",
    "wiki/ability/initialize.markdown",
    "wiki/api/user/api.markdown",
    "wiki/api/user_account/api.markdown",
    "wiki/config/ability.markdown",
    "wiki/config/autoload.markdown",
    "wiki/config/guest.markdown",
    "wiki/config/models_registration.markdown",
    "wiki/config/role_groups.markdown",
    "wiki/config/roles.markdown",
    "wiki/engines/cache/config.markdown",
    "wiki/engines/cache/session_store.markdown",
    "wiki/engines/cache/store.markdown",
    "wiki/engines/permissions/categories.markdown",
    "wiki/engines/permissions/config.markdown",
    "wiki/engines/permissions/moneta_store.markdown",
    "wiki/engines/permissions/store.markdown",
    "wiki/engines/permissions/yaml_store.markdown",
    "wiki/engines/permits/config.markdown",
    "wiki/engines/permits/licenses.markdown",
    "wiki/engines/permits/role_groups.markdown",
    "wiki/engines/permits/roles.markdown",
    "wiki/engines/permits/user_accounts.markdown",
    "wiki/feature_list.markdown",
    "wiki/rules_caching.markdown",
    "wiki/users/masquerading.markdown",
    "wiki/when_to_use.markdown",
    "wiki/why_to_use.markdown"
  ]
  s.homepage = "http://github.com/kristianmandrup/cantango"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "CanCan extension with role oriented permission management and more"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.1"])
      s.add_runtime_dependency(%q<cancan>, [">= 1.4"])
      s.add_runtime_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<sweetloader>, ["~> 0.1.0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0.4"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.6.1"])
      s.add_development_dependency(%q<forgery>, [">= 0.3"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<sourcify>, [">= 0"])
      s.add_development_dependency(%q<dkastner-moneta>, [">= 1.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.1"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.1"])
      s.add_dependency(%q<cancan>, [">= 1.4"])
      s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_dependency(%q<sweetloader>, ["~> 0.1.0"])
      s.add_dependency(%q<hashie>, [">= 0.4"])
      s.add_dependency(%q<rspec-rails>, [">= 2.6.1"])
      s.add_dependency(%q<forgery>, [">= 0.3"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<sourcify>, [">= 0"])
      s.add_dependency(%q<dkastner-moneta>, [">= 1.0"])
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_dependency(%q<bundler>, [">= 1.0.1"])
      s.add_dependency(%q<rdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.1"])
    s.add_dependency(%q<cancan>, [">= 1.4"])
    s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
    s.add_dependency(%q<sweetloader>, ["~> 0.1.0"])
    s.add_dependency(%q<hashie>, [">= 0.4"])
    s.add_dependency(%q<rspec-rails>, [">= 2.6.1"])
    s.add_dependency(%q<forgery>, [">= 0.3"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<sourcify>, [">= 0"])
    s.add_dependency(%q<dkastner-moneta>, [">= 1.0"])
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4"])
    s.add_dependency(%q<bundler>, [">= 1.0.1"])
    s.add_dependency(%q<rdoc>, [">= 0"])
  end
end

