select * from {{ ref('_6__599') }} 
  union all 
select * from {{ ref('_6__600') }} 
  union all 
select * from {{ ref('_5__1872') }} 
  union all 
select 1 as dummmy_column_1 
