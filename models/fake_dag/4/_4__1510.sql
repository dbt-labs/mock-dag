select * from {{ ref('_3__1510') }} 
  union all 
select * from {{ ref('_3__1511') }} 
  union all 
select * from {{ ref('_3__1512') }} 
  union all 
select 1 as dummmy_column_1 
