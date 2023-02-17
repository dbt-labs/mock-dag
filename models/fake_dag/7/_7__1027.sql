select * from {{ ref('_6__1027') }} 
  union all 
select * from {{ ref('_6__1028') }} 
  union all 
select * from {{ ref('_6__1029') }} 
  union all 
select * from {{ ref('_6__1030') }} 
  union all 
select 1 as dummmy_column_1 
