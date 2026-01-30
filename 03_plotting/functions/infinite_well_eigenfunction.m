function psi = infinite_well_eigenfunction(n, x, L)
    % infinite_well_eigenfunction computes the nth eigenfunction
    % n -> quantum number
    % x -> spatial grid
    % L -> well length

    psi = sqrt(2/L) .* sin(n * pi * x / L);
end
