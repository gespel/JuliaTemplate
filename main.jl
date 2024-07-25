struct Test
    n::Int
    Test(x) = (
        n = x;
        println(n);
        println("asdasd");
        new(n)
    )
end

t = Test(3)
println(t.n)
