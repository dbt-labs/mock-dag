select * from {{ ref('_8__85') }} 
  union all 
select * from {{ ref('_8__86') }} 
  union all 
select * from {{ ref('_7__1150') }} 
  union all 
select 1 as dummmy_column_1 
