select * from {{ ref('_0__5010') }} 
  union all 
select * from {{ ref('_0__5011') }} 
  union all 
select * from {{ ref('_0__5012') }} 
  union all 
select * from {{ ref('_0__5013') }} 
  union all 
select * from {{ ref('_0__5014') }} 
  union all 
select 1 as dummmy_column_1 
