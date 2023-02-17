select * from {{ ref('_6__233') }} 
  union all 
select * from {{ ref('_6__234') }} 
  union all 
select * from {{ ref('_6__235') }} 
  union all 
select 1 as dummmy_column_1 
