require "whatsapp_bot"
URL = "https://web.whatsapp.com/"
initialize()
try_logging_in()
if logged_in?()
    send_message("MÃE","Te amo")
    puts"Mensagem enviada"
else
    puts"Algo deu errado"
end