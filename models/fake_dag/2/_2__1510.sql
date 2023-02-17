select * from {{ ref('_1__1510') }} 
  union all 
select * from {{ ref('_1__1511') }} 
  union all 
select * from {{ ref('_1__1512') }} 
  union all 
select * from {{ ref('_0__6479') }} 
  union all 
select 1 as dummmy_column_1 
