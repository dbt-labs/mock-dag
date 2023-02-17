select * from {{ ref('_5__1362') }} 
  union all 
select * from {{ ref('_5__1363') }} 
  union all 
select * from {{ ref('_5__1364') }} 
  union all 
select 1 as dummmy_column_1 
