select * from {{ ref('_2__1744') }} 
  union all 
select * from {{ ref('_2__1745') }} 
  union all 
select * from {{ ref('_2__1746') }} 
  union all 
select * from {{ ref('_2__1747') }} 
  union all 
select * from {{ ref('_1__1525') }} 
  union all 
select 1 as dummmy_column_1 
