select * from {{ ref('_5__15') }} 
  union all 
select * from {{ ref('_5__16') }} 
  union all 
select * from {{ ref('_5__17') }} 
  union all 
select * from {{ ref('_5__18') }} 
  union all 
select 1 as dummmy_column_1 
