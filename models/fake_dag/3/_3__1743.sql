select * from {{ ref('_2__1743') }} 
  union all 
select * from {{ ref('_2__1744') }} 
  union all 
select * from {{ ref('_2__1745') }} 
  union all 
select 1 as dummmy_column_1 
