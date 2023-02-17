select * from {{ ref('_2__2695') }} 
  union all 
select * from {{ ref('_2__2696') }} 
  union all 
select 1 as dummmy_column_1 
