require 'os'

def my_os
    if OS.windows?
        return "Windows"
    elsif OS.linux?
        return "Linux"
    elsif OS.mac?
        return "Mac OS"
    else
        return "Impossivel detectar"
    end
end
puts"o Meu sistema é #{my_os()}"
puts "O seu sistema é #{OS.bits}"