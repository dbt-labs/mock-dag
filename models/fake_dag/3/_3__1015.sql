select * from {{ ref('_2__1015') }} 
  union all 
select * from {{ ref('_2__1016') }} 
  union all 
select * from {{ ref('_1__1865') }} 
  union all 
select 1 as dummmy_column_1 
