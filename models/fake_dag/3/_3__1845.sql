select * from {{ ref('_2__1845') }} 
  union all 
select * from {{ ref('_2__1846') }} 
  union all 
select * from {{ ref('_2__1847') }} 
  union all 
select 1 as dummmy_column_1 
