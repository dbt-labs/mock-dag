select * from {{ ref('_2__1796') }} 
  union all 
select * from {{ ref('_2__1797') }} 
  union all 
select 1 as dummmy_column_1 
