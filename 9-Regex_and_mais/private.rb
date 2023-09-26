# por padrão todos os métodos das classes são públicos, isso significa que eles podem ser acessados por qualquer um
# além dele existem outros dois
# private e protected

class Foo
    def call_private
        bar
    end
    
    private

    def bar
        p 'private method'
    end
end

foo = Foo.new
foo.call_private