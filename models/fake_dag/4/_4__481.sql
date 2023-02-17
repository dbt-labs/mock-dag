select * from {{ ref('_3__481') }} 
  union all 
select * from {{ ref('_3__482') }} 
  union all 
select * from {{ ref('_2__1850') }} 
  union all 
select 1 as dummmy_column_1 
