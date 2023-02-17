select * from {{ ref('_2__481') }} 
  union all 
select * from {{ ref('_2__482') }} 
  union all 
select * from {{ ref('_1__428') }} 
  union all 
select 1 as dummmy_column_1 
