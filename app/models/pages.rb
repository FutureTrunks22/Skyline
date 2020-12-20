# app/models/home.rb

class Pages < MailForm::Base
  attribute :name,      :validate => true
  attribute :Company,      :validate => true
  attribute :Phone_Number,      :validate => true
  attribute :service_interest,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :message
  attribute :place
  

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "Contact Form Inquiry",
      :to => "jxspell@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end