function [t, y] = generate_signal(freq, duration)
    % generate_signal creates a sine wave
    % freq     -> frequency in Hz
    % duration -> time length in seconds

    t = linspace(0, duration, 1000);
    y = sin(2 * pi * freq * t);
end
