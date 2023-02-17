select * from {{ ref('_1__2224') }} 
  union all 
select * from {{ ref('_1__2225') }} 
  union all 
select 1 as dummmy_column_1 
