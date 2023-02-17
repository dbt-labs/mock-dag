select * from {{ ref('_7__1403') }} 
  union all 
select * from {{ ref('_7__1404') }} 
  union all 
select * from {{ ref('_6__1490') }} 
  union all 
select 1 as dummmy_column_1 
