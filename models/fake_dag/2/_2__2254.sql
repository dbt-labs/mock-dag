select * from {{ ref('_1__2254') }} 
  union all 
select * from {{ ref('_1__2255') }} 
  union all 
select * from {{ ref('_1__2256') }} 
  union all 
select 1 as dummmy_column_1 
