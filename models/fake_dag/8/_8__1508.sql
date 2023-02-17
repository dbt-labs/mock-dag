select * from {{ ref('_7__1508') }} 
  union all 
select * from {{ ref('_7__1509') }} 
  union all 
select * from {{ ref('_7__1510') }} 
  union all 
select * from {{ ref('_7__1511') }} 
  union all 
select * from {{ ref('_6__957') }} 
  union all 
select 1 as dummmy_column_1 
