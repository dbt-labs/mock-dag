select * from {{ ref('_8__448') }} 
  union all 
select * from {{ ref('_8__449') }} 
  union all 
select * from {{ ref('_7__908') }} 
  union all 
select 1 as dummmy_column_1 
