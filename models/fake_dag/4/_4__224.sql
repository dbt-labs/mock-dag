select * from {{ ref('_3__224') }} 
  union all 
select * from {{ ref('_3__225') }} 
  union all 
select 1 as dummmy_column_1 
