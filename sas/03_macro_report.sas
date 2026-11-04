/* SAS exercise: macro-driven summary report */

%macro sales_summary(region=North);

proc sql;
    create table work.region_summary as
    select region,
           count(*) as customer_count,
           sum(quantity) as total_units,
           sum(quantity * unit_price) as total_sales
    from prac.orders_clean
    where region = "&region"
    group by region;
quit;

proc print data=work.region_summary noobs;
    title "Sales summary for &region";
run;

%mend sales_summary;

%sales_summary(region=North);
%sales_summary(region=South);
