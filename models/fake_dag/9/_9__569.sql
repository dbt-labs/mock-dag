select * from {{ ref('_8__569') }} 
  union all 
select * from {{ ref('_7__1367') }} 
  union all 
select 1 as dummmy_column_1 
