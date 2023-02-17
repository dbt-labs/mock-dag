select * from {{ ref('_1__1892') }} 
  union all 
select * from {{ ref('_1__1893') }} 
  union all 
select 1 as dummmy_column_1 
