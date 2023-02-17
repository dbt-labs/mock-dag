select * from {{ ref('_1__1699') }} 
  union all 
select * from {{ ref('_1__1700') }} 
  union all 
select * from {{ ref('_1__1701') }} 
  union all 
select * from {{ ref('_1__1702') }} 
  union all 
select 1 as dummmy_column_1 
