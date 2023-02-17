select * from {{ ref('_2__2137') }} 
  union all 
select * from {{ ref('_1__3029') }} 
  union all 
select 1 as dummmy_column_1 
