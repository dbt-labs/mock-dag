select * from {{ ref('_1__256') }} 
  union all 
select * from {{ ref('_1__257') }} 
  union all 
select * from {{ ref('_1__258') }} 
  union all 
select 1 as dummmy_column_1 
