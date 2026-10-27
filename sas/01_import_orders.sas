/* SAS exercise: import sales data */

libname prac "./data";

proc import datafile="./data/orders.csv"
    out=prac.orders_raw
    dbms=csv
    replace;
    getnames=yes;
run;

proc print data=prac.orders_raw(obs=10);
    title "Sample of imported sales data";
run;
