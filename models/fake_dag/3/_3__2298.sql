select * from {{ ref('_2__2298') }} 
  union all 
select * from {{ ref('_2__2299') }} 
  union all 
select 1 as dummmy_column_1 
