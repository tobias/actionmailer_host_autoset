require 'actionmailer_host_autoset/actionmailer_host_autoset'

ActionController::Base.send(:include, ActionmailerHostAutoset::ActionController)
ActionMailer::Base.send(:include, ActionmailerHostAutoset::ActionMailer)
