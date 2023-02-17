select * from {{ ref('_7__599') }} 
  union all 
select * from {{ ref('_7__600') }} 
  union all 
select * from {{ ref('_6__1536') }} 
  union all 
select 1 as dummmy_column_1 
