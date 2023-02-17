select * from {{ ref('_4__1846') }} 
  union all 
select * from {{ ref('_4__1847') }} 
  union all 
select 1 as dummmy_column_1 
