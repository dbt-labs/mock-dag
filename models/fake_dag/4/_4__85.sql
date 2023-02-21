select * from {{ ref('_3__85') }} 
  union all 
select * from {{ ref('_3__86') }} 
  union all 
select * from {{ ref('_3__87') }} 
  union all 
select * from {{ ref('_2__57') }} 
  union all 
select 1 as dummmy_column_1 
