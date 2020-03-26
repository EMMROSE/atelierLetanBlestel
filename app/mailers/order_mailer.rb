class OrderMailer < ApplicationMailer
  def create_confirmation
    @order = params[:order]

    mail(
      to:       <GMAIL_ADDRESS>,
      subject:  "You got a new order!"
    )
  end
end
