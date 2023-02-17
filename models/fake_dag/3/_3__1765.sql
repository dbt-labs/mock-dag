select * from {{ ref('_2__1765') }} 
  union all 
select * from {{ ref('_2__1766') }} 
  union all 
select 1 as dummmy_column_1 
