DATA ACACIA;
INPUT SPECIE$ INVADED$ COUNT;
DATALINES;
A	YES	7
A	NO	2
B	YES	3
A	NO	12
;
PROC FREQ DATA=ACACIA;
TABLES SPECIE*INVADED/CHISQ;
WEIGHT COUNT;
RUN;