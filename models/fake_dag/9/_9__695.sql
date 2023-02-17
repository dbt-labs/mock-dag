select * from {{ ref('_8__695') }} 
  union all 
select * from {{ ref('_7__1216') }} 
  union all 
select 1 as dummmy_column_1 
