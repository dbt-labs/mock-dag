select * from {{ ref('_2__1797') }} 
  union all 
select * from {{ ref('_2__1798') }} 
  union all 
select 1 as dummmy_column_1 
