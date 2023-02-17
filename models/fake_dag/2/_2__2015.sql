select * from {{ ref('_1__2015') }} 
  union all 
select * from {{ ref('_1__2016') }} 
  union all 
select * from {{ ref('_0__13379') }} 
  union all 
select 1 as dummmy_column_1 
