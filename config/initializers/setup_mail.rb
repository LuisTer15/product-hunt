ActionMailer::Base.smtp_settings = {
  address:              'smtp.sendgrid.net',
  port:                  25,
  domain:               'localhost',
  user_name:            'apikey',
  password:             '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',
  authentication:       'plain',
  enable_starttls_auto: true  
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"