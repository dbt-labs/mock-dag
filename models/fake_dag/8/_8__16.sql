select * from {{ ref('_7__16') }} 
  union all 
select * from {{ ref('_7__17') }} 
  union all 
select * from {{ ref('_7__18') }} 
  union all 
select * from {{ ref('_7__19') }} 
  union all 
select * from {{ ref('_6__1578') }} 
  union all 
select 1 as dummmy_column_1 
