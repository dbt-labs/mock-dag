select * from {{ ref('_7__732') }} 
  union all 
select * from {{ ref('_7__733') }} 
  union all 
select * from {{ ref('_7__734') }} 
  union all 
select * from {{ ref('_6__1402') }} 
  union all 
select 1 as dummmy_column_1 
