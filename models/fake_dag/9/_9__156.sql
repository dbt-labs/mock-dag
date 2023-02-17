select * from {{ ref('_8__156') }} 
  union all 
select * from {{ ref('_7__891') }} 
  union all 
select 1 as dummmy_column_1 
