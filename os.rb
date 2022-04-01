require 'os'

def my_os
    if OS.windows?
        'Windows'
    elsif Os.linux?
        'Linux'
    elsif OS.mac?
        'Osx'
    else
        'Não consegui Identificar'
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"