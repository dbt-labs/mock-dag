select * from {{ ref('_2__2299') }} 
  union all 
select * from {{ ref('_2__2300') }} 
  union all 
select * from {{ ref('_2__2301') }} 
  union all 
select 1 as dummmy_column_1 
