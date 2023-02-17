select * from {{ ref('_7__83') }} 
  union all 
select * from {{ ref('_7__84') }} 
  union all 
select * from {{ ref('_7__85') }} 
  union all 
select 1 as dummmy_column_1 
