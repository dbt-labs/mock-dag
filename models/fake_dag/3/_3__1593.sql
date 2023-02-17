select * from {{ ref('_2__1593') }} 
  union all 
select * from {{ ref('_2__1594') }} 
  union all 
select * from {{ ref('_2__1595') }} 
  union all 
select 1 as dummmy_column_1 
