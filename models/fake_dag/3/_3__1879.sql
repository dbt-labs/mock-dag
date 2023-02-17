select * from {{ ref('_2__1879') }} 
  union all 
select * from {{ ref('_2__1880') }} 
  union all 
select 1 as dummmy_column_1 
