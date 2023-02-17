select * from {{ ref('_7__1364') }} 
  union all 
select * from {{ ref('_7__1365') }} 
  union all 
select * from {{ ref('_7__1366') }} 
  union all 
select 1 as dummmy_column_1 
