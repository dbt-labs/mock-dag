select * from {{ ref('_6__202') }} 
  union all 
select * from {{ ref('_6__203') }} 
  union all 
select * from {{ ref('_6__204') }} 
  union all 
select * from {{ ref('_5__1472') }} 
  union all 
select 1 as dummmy_column_1 
