select * from {{ ref('_3__1696') }} 
  union all 
select * from {{ ref('_3__1697') }} 
  union all 
select * from {{ ref('_3__1698') }} 
  union all 
select * from {{ ref('_3__1699') }} 
  union all 
select * from {{ ref('_2__1522') }} 
  union all 
select 1 as dummmy_column_1 
