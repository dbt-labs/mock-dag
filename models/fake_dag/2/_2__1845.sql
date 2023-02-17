select * from {{ ref('_1__1845') }} 
  union all 
select * from {{ ref('_1__1846') }} 
  union all 
select 1 as dummmy_column_1 
