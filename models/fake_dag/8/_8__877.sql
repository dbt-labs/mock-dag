select * from {{ ref('_7__877') }} 
  union all 
select * from {{ ref('_7__878') }} 
  union all 
select * from {{ ref('_7__879') }} 
  union all 
select * from {{ ref('_6__484') }} 
  union all 
select 1 as dummmy_column_1 
