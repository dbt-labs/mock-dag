select * from {{ ref('_3__1698') }} 
  union all 
select * from {{ ref('_3__1699') }} 
  union all 
select * from {{ ref('_3__1700') }} 
  union all 
select 1 as dummmy_column_1 
