select * from {{ ref('_5__84') }} 
  union all 
select * from {{ ref('_5__85') }} 
  union all 
select * from {{ ref('_5__86') }} 
  union all 
select * from {{ ref('_5__87') }} 
  union all 
select 1 as dummmy_column_1 
