class Foo
    def call_protected(intance)
        intance.bar
    end
    
    protected

    def bar
        p 'protected method'
    end
end

foo1 = Foo.new
foo2 = Foo.new

foo1.call_protected(foo1)
foo2.call_protected(foo2)