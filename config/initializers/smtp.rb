ActionMailer::Base.smtp_settings = {
  address: "smtp.hotmail.com",
  port: 587,
  domain: 'hotmail.com',
  user_name: ENV['GMAIL_ADDRESS'],
  password: ENV['GMAIL_APP_PASSWORD'],
  authentication: :plain,
  enable_starttls_auto: true
}
