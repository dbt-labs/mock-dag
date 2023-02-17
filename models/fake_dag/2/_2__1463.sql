select * from {{ ref('_1__1463') }} 
  union all 
select * from {{ ref('_0__12241') }} 
  union all 
select 1 as dummmy_column_1 
