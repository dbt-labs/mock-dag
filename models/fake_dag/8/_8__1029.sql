select * from {{ ref('_7__1029') }} 
  union all 
select * from {{ ref('_7__1030') }} 
  union all 
select * from {{ ref('_7__1031') }} 
  union all 
select * from {{ ref('_6__1083') }} 
  union all 
select 1 as dummmy_column_1 
