class UserMailer < ApplicationMailer
  def welcome
    @name = params[:name]
    @url  = 'http://example.com/login'
    mail(to: params[:to], subject: '登録完了')
  end
end
