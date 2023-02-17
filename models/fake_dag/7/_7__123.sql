select * from {{ ref('_6__123') }} 
  union all 
select * from {{ ref('_5__1850') }} 
  union all 
select 1 as dummmy_column_1 
