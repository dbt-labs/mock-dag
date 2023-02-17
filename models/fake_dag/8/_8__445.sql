select * from {{ ref('_7__445') }} 
  union all 
select * from {{ ref('_7__446') }} 
  union all 
select * from {{ ref('_7__447') }} 
  union all 
select * from {{ ref('_7__448') }} 
  union all 
select * from {{ ref('_6__212') }} 
  union all 
select 1 as dummmy_column_1 
