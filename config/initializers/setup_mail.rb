ActionMailer::Base.smtp_settings = {  
:address              => "smtp.gmail.com",  
:port                 => 587,  
:domain               => "brainz.co",  
:user_name            => "luis.urrea@brainz.co",  
:password             => "VGmesw11",  
:authentication       => "plain",  
:enable_starttls_auto => true  
}  