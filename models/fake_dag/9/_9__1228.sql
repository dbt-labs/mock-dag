select * from {{ ref('_8__1228') }} 
  union all 
select * from {{ ref('_7__433') }} 
  union all 
select 1 as dummmy_column_1 
