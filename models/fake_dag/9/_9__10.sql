select * from {{ ref('_8__10') }} 
  union all 
select * from {{ ref('_8__11') }} 
  union all 
select * from {{ ref('_7__1152') }} 
  union all 
select 1 as dummmy_column_1 
