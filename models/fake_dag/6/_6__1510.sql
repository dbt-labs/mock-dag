select * from {{ ref('_5__1510') }} 
  union all 
select * from {{ ref('_5__1511') }} 
  union all 
select * from {{ ref('_5__1512') }} 
  union all 
select * from {{ ref('_5__1513') }} 
  union all 
select * from {{ ref('_4__1737') }} 
  union all 
select 1 as dummmy_column_1 
