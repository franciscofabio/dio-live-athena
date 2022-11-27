select region,
    sum(population) as sum_pop
from "populationdb"."population"
where region='Norte'
group by region;