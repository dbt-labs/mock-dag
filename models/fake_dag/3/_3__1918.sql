select * from {{ ref('_2__1918') }} 
  union all 
select * from {{ ref('_2__1919') }} 
  union all 
select 1 as dummmy_column_1 
