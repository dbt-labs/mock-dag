select * from {{ ref('_6__254') }} 
  union all 
select * from {{ ref('_6__255') }} 
  union all 
select * from {{ ref('_6__256') }} 
  union all 
select 1 as dummmy_column_1 
