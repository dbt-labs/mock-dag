select * from {{ ref('_2__2396') }} 
  union all 
select * from {{ ref('_2__2397') }} 
  union all 
select 1 as dummmy_column_1 
