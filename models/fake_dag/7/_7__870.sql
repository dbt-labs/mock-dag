select * from {{ ref('_6__870') }} 
  union all 
select * from {{ ref('_6__871') }} 
  union all 
select * from {{ ref('_6__872') }} 
  union all 
select * from {{ ref('_6__873') }} 
  union all 
select * from {{ ref('_5__66') }} 
  union all 
select 1 as dummmy_column_1 
