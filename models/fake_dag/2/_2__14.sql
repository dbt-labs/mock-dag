select * from {{ ref('_1__28') }} 
  union all 
select * from {{ ref('_1__29') }} 
  union all 
select * from {{ ref('_0__442') }} 
  union all 
select 1 as dummmy_column_1 
