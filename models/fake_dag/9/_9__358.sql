select * from {{ ref('_8__358') }} 
  union all 
select * from {{ ref('_7__549') }} 
  union all 
select 1 as dummmy_column_1 
