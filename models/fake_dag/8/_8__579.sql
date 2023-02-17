select * from {{ ref('_7__579') }} 
  union all 
select * from {{ ref('_7__580') }} 
  union all 
select * from {{ ref('_7__581') }} 
  union all 
select * from {{ ref('_6__485') }} 
  union all 
select 1 as dummmy_column_1 
