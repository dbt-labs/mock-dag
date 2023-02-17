select * from {{ ref('_3__1363') }} 
  union all 
select * from {{ ref('_3__1364') }} 
  union all 
select * from {{ ref('_3__1365') }} 
  union all 
select * from {{ ref('_3__1366') }} 
  union all 
select 1 as dummmy_column_1 
