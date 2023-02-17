select * from {{ ref('_7__1407') }} 
  union all 
select * from {{ ref('_7__1408') }} 
  union all 
select * from {{ ref('_7__1409') }} 
  union all 
select * from {{ ref('_7__1410') }} 
  union all 
select 1 as dummmy_column_1 
