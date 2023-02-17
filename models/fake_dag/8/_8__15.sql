select * from {{ ref('_7__15') }} 
  union all 
select * from {{ ref('_7__16') }} 
  union all 
select * from {{ ref('_7__17') }} 
  union all 
select * from {{ ref('_7__18') }} 
  union all 
select * from {{ ref('_6__682') }} 
  union all 
select 1 as dummmy_column_1 
