select * from {{ ref('_2__1630') }} 
  union all 
select * from {{ ref('_1__2017') }} 
  union all 
select 1 as dummmy_column_1 
