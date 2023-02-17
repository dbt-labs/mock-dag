select * from {{ ref('_1__2694') }} 
  union all 
select * from {{ ref('_1__2695') }} 
  union all 
select * from {{ ref('_1__2696') }} 
  union all 
select 1 as dummmy_column_1 
