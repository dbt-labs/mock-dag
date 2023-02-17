select * from {{ ref('_7__323') }} 
  union all 
select * from {{ ref('_7__324') }} 
  union all 
select * from {{ ref('_7__325') }} 
  union all 
select * from {{ ref('_7__326') }} 
  union all 
select 1 as dummmy_column_1 
