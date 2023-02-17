select * from {{ ref('_2__1519') }} 
  union all 
select * from {{ ref('_2__1520') }} 
  union all 
select 1 as dummmy_column_1 
