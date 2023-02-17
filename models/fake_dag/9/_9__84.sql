select * from {{ ref('_8__84') }} 
  union all 
select * from {{ ref('_8__85') }} 
  union all 
select * from {{ ref('_7__1019') }} 
  union all 
select 1 as dummmy_column_1 
