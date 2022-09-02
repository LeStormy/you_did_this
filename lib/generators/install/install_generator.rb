require "rails/generators/active_record"

# frozen_string_literal: true
module YouDidThis
  module Generators
    class InstallGenerator < ActiveRecord::Generators::Base
      desc "Installs YouDidThis and generates the necessary migrations"

      def create_migrations
        migration_template "migrations/create_you_did_this_actions.rb.erb", "db/migrate/create_you_did_this_actions.rb"
      end
    end
  end
end