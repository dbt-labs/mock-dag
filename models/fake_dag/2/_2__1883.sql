select * from {{ ref('_1__1883') }} 
  union all 
select * from {{ ref('_0__11280') }} 
  union all 
select 1 as dummmy_column_1 
