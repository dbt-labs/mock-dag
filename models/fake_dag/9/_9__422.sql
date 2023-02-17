select * from {{ ref('_8__422') }} 
  union all 
select * from {{ ref('_8__423') }} 
  union all 
select 1 as dummmy_column_1 
