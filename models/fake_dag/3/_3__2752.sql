select * from {{ ref('_2__2752') }} 
  union all 
select * from {{ ref('_2__2753') }} 
  union all 
select * from {{ ref('_1__2447') }} 
  union all 
select 1 as dummmy_column_1 
