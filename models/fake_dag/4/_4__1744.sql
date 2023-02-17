select * from {{ ref('_3__1744') }} 
  union all 
select * from {{ ref('_3__1745') }} 
  union all 
select * from {{ ref('_3__1746') }} 
  union all 
select * from {{ ref('_3__1747') }} 
  union all 
select * from {{ ref('_2__228') }} 
  union all 
select 1 as dummmy_column_1 
