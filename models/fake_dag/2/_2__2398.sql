select * from {{ ref('_1__2398') }} 
  union all 
select * from {{ ref('_1__2399') }} 
  union all 
select 1 as dummmy_column_1 
