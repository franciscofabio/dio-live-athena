select region,
    max(population) as max_pop
from "populationdb"."population"
where region='Sul'
group by region;