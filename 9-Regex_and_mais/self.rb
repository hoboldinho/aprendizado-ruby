# self é uma variável especial que aponta para o objeto atual

class Foo
    def bar
        p self
    end
end

foo = Foo.new
p foo
foo.bar

class Foo2
    def self.bar
        p self
    end
end

Foo2.bar

class Pen
    attr_accessor :color
    def penColor
        p "Color is " + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.penColor