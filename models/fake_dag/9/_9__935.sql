select * from {{ ref('_8__935') }} 
  union all 
select * from {{ ref('_8__936') }} 
  union all 
select 1 as dummmy_column_1 
