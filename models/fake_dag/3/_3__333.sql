select * from {{ ref('_2__333') }} 
  union all 
select * from {{ ref('_1__1795') }} 
  union all 
select 1 as dummmy_column_1 
