select * from {{ ref('_6__16') }} 
  union all 
select * from {{ ref('_6__17') }} 
  union all 
select * from {{ ref('_6__18') }} 
  union all 
select * from {{ ref('_6__19') }} 
  union all 
select * from {{ ref('_5__669') }} 
  union all 
select 1 as dummmy_column_1 
