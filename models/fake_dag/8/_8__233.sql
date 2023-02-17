select * from {{ ref('_7__233') }} 
  union all 
select * from {{ ref('_7__234') }} 
  union all 
select * from {{ ref('_6__1593') }} 
  union all 
select 1 as dummmy_column_1 
