select * from {{ ref('_2__165') }} 
  union all 
select * from {{ ref('_2__166') }} 
  union all 
select * from {{ ref('_1__315') }} 
  union all 
select 1 as dummmy_column_1 
