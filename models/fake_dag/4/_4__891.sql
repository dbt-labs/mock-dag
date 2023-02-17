select * from {{ ref('_3__891') }} 
  union all 
select * from {{ ref('_3__892') }} 
  union all 
select 1 as dummmy_column_1 
