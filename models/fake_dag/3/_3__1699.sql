select * from {{ ref('_2__1699') }} 
  union all 
select * from {{ ref('_2__1700') }} 
  union all 
select * from {{ ref('_2__1701') }} 
  union all 
select * from {{ ref('_2__1702') }} 
  union all 
select * from {{ ref('_1__1850') }} 
  union all 
select 1 as dummmy_column_1 
