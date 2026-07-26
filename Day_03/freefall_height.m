function h = freefall_height(h0,t)
    g = 9.81;
    h = h0 - 0.5 * g * t.^2;
end