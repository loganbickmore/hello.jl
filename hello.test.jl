using Test

@testset "Hello.jl Tests" begin
  @test 1 + 1 == 2
  @test iseven(10)
  @test 9 < 10 || 10 < 9
end
