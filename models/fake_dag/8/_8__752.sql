select * from {{ ref('_7__752') }} 
  union all 
select * from {{ ref('_7__753') }} 
  union all 
select * from {{ ref('_7__754') }} 
  union all 
select 1 as dummmy_column_1 
