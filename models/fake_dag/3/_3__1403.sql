select * from {{ ref('_2__1403') }} 
  union all 
select * from {{ ref('_2__1404') }} 
  union all 
select * from {{ ref('_2__1405') }} 
  union all 
select 1 as dummmy_column_1 
