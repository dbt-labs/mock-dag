select * from {{ ref('_2__999') }} 
  union all 
select * from {{ ref('_2__1000') }} 
  union all 
select * from {{ ref('_2__1001') }} 
  union all 
select * from {{ ref('_2__1002') }} 
  union all 
select 1 as dummmy_column_1 
