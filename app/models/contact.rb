class Contact < MailForm::Base
	attribute :name,		:validate 	=> true
	attribute :email,		:validate 	=> /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
	attribute :message,		:validate 	=> true
	attribute :subject,		:validate	=> true
	attribute :nickname,	:captcha	=> true

	def headers 
	 {
		:subject => %("#{subject}"),
		:to => "ospfolio@gmail.com",
		:from => %("#{name}" <#{email}>)
	 }
	end
end