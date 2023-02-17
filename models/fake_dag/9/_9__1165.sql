select * from {{ ref('_8__1165') }} 
  union all 
select * from {{ ref('_8__1166') }} 
  union all 
select 1 as dummmy_column_1 
