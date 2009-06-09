require 'actionmailer_host_autoset'

ActionController::Base.send(:include, UrlWriterActionmailerHostAutoset::ActionController)
ActionMailer::Base.send(:include, UrlWriterActionmailerHostAutoset::ActionMailer)
