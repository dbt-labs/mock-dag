select * from {{ ref('_3__2225') }} 
  union all 
select * from {{ ref('_3__2226') }} 
  union all 
select * from {{ ref('_2__2039') }} 
  union all 
select 1 as dummmy_column_1 
