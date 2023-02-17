select * from {{ ref('_8__908') }} 
  union all 
select * from {{ ref('_7__239') }} 
  union all 
select 1 as dummmy_column_1 
