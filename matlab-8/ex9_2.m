function ex9_2(65)
if (h > 75)
 (h - 75) * (100 * 2.5) + ex9_2(75)
else if (h > 60)
(h - 60) * (100 * 1.5) + ex9_2(60)
else
 h * 100
    end
end