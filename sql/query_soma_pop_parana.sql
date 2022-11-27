select state,
    sum(population) as soma
from "populationdb"."population"
where state='Paraná'
group by state;