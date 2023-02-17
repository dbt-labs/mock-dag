select * from {{ ref('_7__1406') }} 
  union all 
select * from {{ ref('_7__1407') }} 
  union all 
select * from {{ ref('_7__1408') }} 
  union all 
select * from {{ ref('_7__1409') }} 
  union all 
select * from {{ ref('_6__903') }} 
  union all 
select 1 as dummmy_column_1 
