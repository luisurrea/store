class Contact < ActionMailer::Base
  default from: "noreply@brainz.co"
  default to: "luis.urrea@brainz.co"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact.contact_form.subject
  #
  def new_message(contactmsg)
    @contactmsg = contactmsg
    mail(:subject =>"[STORE] #{}")
  end
end
