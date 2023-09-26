class Bar
    def foo
        $global = 0
        puts $global
    end
end

class BarII
    def foo
        $global += 1
        puts $global
    end
end

bar = Bar.new
barII = BarII.new

bar.foo
barII.foo