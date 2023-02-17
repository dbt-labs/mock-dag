select * from {{ ref('_1__2420') }} 
  union all 
select * from {{ ref('_1__2421') }} 
  union all 
select * from {{ ref('_1__2422') }} 
  union all 
select 1 as dummmy_column_1 
