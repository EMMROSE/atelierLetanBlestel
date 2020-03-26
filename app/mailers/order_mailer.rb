class OrderMailer < ApplicationMailer
  def new_order_email
    @order = params[:order]

    mail(to: <GMAIL_ADDRESS>, subject: "You got a new order!")
  end
end
