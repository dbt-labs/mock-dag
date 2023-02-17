select * from {{ ref('_3__421') }} 
  union all 
select * from {{ ref('_2__2190') }} 
  union all 
select 1 as dummmy_column_1 
