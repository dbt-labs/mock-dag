select * from {{ ref('_8__254') }} 
  union all 
select * from {{ ref('_8__255') }} 
  union all 
select * from {{ ref('_8__256') }} 
  union all 
select 1 as dummmy_column_1 
