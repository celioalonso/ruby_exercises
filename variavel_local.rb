class Bar 
    def foo 
        # Pode ser definida como local ou _local
        local = 'local é acessada apenas dentro deste metodo'
        puts local
    end

    def example
        local
    end
end

bar = Bar.new
bar.foo