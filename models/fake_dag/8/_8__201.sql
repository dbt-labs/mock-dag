select * from {{ ref('_7__201') }} 
  union all 
select * from {{ ref('_7__202') }} 
  union all 
select * from {{ ref('_7__203') }} 
  union all 
select * from {{ ref('_6__1389') }} 
  union all 
select 1 as dummmy_column_1 
