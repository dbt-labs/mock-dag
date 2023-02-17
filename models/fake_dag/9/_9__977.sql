select * from {{ ref('_8__977') }} 
  union all 
select * from {{ ref('_7__276') }} 
  union all 
select 1 as dummmy_column_1 
