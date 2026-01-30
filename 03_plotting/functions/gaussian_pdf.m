function p = gaussian_pdf(x, mu, sigma)
    % gaussian_pdf computes the normal distribution PDF
    % mu    -> mean
    % sigma -> standard deviation

    p = (1 ./ (sigma * sqrt(2*pi))) .* exp(-(x - mu).^2 ./ (2*sigma^2));
end
