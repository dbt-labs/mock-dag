select * from {{ ref('_6__1474') }} 
  union all 
select * from {{ ref('_6__1475') }} 
  union all 
select * from {{ ref('_6__1476') }} 
  union all 
select * from {{ ref('_5__1188') }} 
  union all 
select 1 as dummmy_column_1 
