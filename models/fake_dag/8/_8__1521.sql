select * from {{ ref('_7__1521') }} 
  union all 
select * from {{ ref('_7__1522') }} 
  union all 
select * from {{ ref('_6__721') }} 
  union all 
select 1 as dummmy_column_1 
