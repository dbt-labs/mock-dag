select * from {{ ref('_2__1907') }} 
  union all 
select * from {{ ref('_2__1908') }} 
  union all 
select * from {{ ref('_2__1909') }} 
  union all 
select * from {{ ref('_2__1910') }} 
  union all 
select 1 as dummmy_column_1 
