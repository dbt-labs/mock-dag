select * from {{ ref('_4__1224') }} 
  union all 
select * from {{ ref('_4__1225') }} 
  union all 
select 1 as dummmy_column_1 
