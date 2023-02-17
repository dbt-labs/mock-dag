select * from {{ ref('_2__1748') }} 
  union all 
select * from {{ ref('_2__1749') }} 
  union all 
select * from {{ ref('_2__1750') }} 
  union all 
select 1 as dummmy_column_1 
