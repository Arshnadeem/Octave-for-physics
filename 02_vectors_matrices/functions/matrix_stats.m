function stats = matrix_stats(M)
    % matrix_stats returns basic statistics of a matrix

    stats.sum = sum(M(:));
    stats.mean = mean(M(:));
    stats.max = max(M(:));
    stats.min = min(M(:));
    stats.size = size(M);
end
