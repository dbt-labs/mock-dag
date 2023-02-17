select * from {{ ref('_0__10600') }} 
  union all 
select * from {{ ref('_0__10601') }} 
  union all 
select * from {{ ref('_0__10602') }} 
  union all 
select * from {{ ref('_0__10603') }} 
  union all 
select * from {{ ref('_0__10604') }} 
  union all 
select * from {{ ref('_0__10605') }} 
  union all 
select 1 as dummmy_column_1 
