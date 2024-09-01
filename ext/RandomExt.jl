"This module extends ConfigurationsJUDI with functionality from Random."
module RandomExt

using ConfigurationsJUDI: ConfigurationsJUDI
using Random

"""
    greeting()

Call [`ConfigurationsJUDI.greeting`](@ref) with a random name.


# Examples

```jldoctest
julia> @test true;

```

"""
ConfigurationsJUDI.greeting() = ConfigurationsJUDI.greeting(rand(5))

end
