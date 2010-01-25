require 'redmine'

Redmine::Plugin.register :redmine_language_change do
  name 'Redmine Language Change plugin'
  author 'Eric Davis'
  url 'https://projects.littlestreamsoftware.com'
  author_url 'http://www.littlestreamsoftware.com'
  description "A Redmine plugin to override the default language strings"
  version '0.1.0'

  requires_redmine :version_or_higher => '0.8.7'
end
