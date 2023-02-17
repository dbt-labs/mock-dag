select * from {{ ref('_4__1447') }} 
  union all 
select * from {{ ref('_4__1448') }} 
  union all 
select * from {{ ref('_4__1449') }} 
  union all 
select * from {{ ref('_3__522') }} 
  union all 
select 1 as dummmy_column_1 
