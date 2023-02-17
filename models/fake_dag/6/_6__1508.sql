select * from {{ ref('_5__1508') }} 
  union all 
select * from {{ ref('_5__1509') }} 
  union all 
select * from {{ ref('_5__1510') }} 
  union all 
select * from {{ ref('_4__1597') }} 
  union all 
select 1 as dummmy_column_1 
