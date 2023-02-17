select * from {{ ref('_4__255') }} 
  union all 
select * from {{ ref('_4__256') }} 
  union all 
select * from {{ ref('_4__257') }} 
  union all 
select 1 as dummmy_column_1 
