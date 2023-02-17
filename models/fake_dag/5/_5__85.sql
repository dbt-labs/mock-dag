select * from {{ ref('_4__85') }} 
  union all 
select * from {{ ref('_4__86') }} 
  union all 
select * from {{ ref('_4__87') }} 
  union all 
select 1 as dummmy_column_1 
