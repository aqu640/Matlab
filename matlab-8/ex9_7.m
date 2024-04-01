
val[7] = [ 0,1,2,5,10,20,50 ]
f[101][7];
	memset(f, 0, sizeof(f));

	for  j = 0; j <= 6; j++
		f[0][j] = 1
	for  j = 1; j <= 6; j++
	
		for  i = 1; i <= 100; i++
	
			if (i - val[j] < 0)
				f[i][j] = f[i][j - 1]
			else
				f[i][j] = f[i - val[j]][j] + f[i][j - 1]
            end
        end
    end
    
    