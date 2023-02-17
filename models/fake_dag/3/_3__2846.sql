select * from {{ ref('_2__2846') }} 
  union all 
select * from {{ ref('_2__2847') }} 
  union all 
select 1 as dummmy_column_1 
