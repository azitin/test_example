data work.test;
	x=1;
	y=2;
	z=3;
	a=0;
	b='a';
	test_with_lincoln = 311;
run;

proc print data=work.test;
run;
