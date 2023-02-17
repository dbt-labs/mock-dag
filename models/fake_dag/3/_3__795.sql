select * from {{ ref('_2__795') }} 
  union all 
select * from {{ ref('_1__988') }} 
  union all 
select 1 as dummmy_column_1 
