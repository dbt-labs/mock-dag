select * from {{ ref('_3__529') }} 
  union all 
select * from {{ ref('_2__759') }} 
  union all 
select 1 as dummmy_column_1 
