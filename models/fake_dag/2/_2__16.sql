select * from {{ ref('_1__16') }} 
  union all 
select * from {{ ref('_1__17') }} 
  union all 
select * from {{ ref('_1__18') }} 
  union all 
select * from {{ ref('_0__166') }} 
  union all 
select 1 as dummmy_column_1 
