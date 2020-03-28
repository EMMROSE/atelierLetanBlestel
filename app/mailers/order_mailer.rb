class OrderMailer < ApplicationMailer
  def general_message(order)
    @order = order
    mail to: "roseemmanuel@hotmail.com", subject: "New Message from Atelier LB"
  end
end
