 config.action_mailer.smtp_settings = {   
    :openssl_verify_mode => OpenSSL::SSL::VERIFY_NONE,      
    :ssl => true,
    :enable_starttls_auto => true,  #this is the important stuff!
    :address        => ENV['address'],
    :port           => 587,
    :domain         => localhost:3000,
    :authentication => :plain,
    :user_name      => ENV['user_name'],
    :password       => ENV['password']
  }