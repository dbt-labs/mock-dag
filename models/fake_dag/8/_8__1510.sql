select * from {{ ref('_7__1510') }} 
  union all 
select * from {{ ref('_7__1511') }} 
  union all 
select * from {{ ref('_7__1512') }} 
  union all 
select * from {{ ref('_7__1513') }} 
  union all 
select 1 as dummmy_column_1 
