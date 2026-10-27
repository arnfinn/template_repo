/* SAS exercise: clean and prepare sales data */

libname prac "./data";

data prac.orders_clean;
    set prac.orders_raw;

    format sales_date date9.;
    total_sales = quantity * unit_price;

    if missing(region) then region = "Unknown";
    if total_sales < 0 then delete;

    keep customer_id region product quantity unit_price total_sales sales_date;
run;

proc means data=prac.orders_clean sum;
    class region;
    var total_sales;
    title "Total sales by region";
run;
