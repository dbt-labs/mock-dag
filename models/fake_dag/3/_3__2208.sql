select * from {{ ref('_2__2208') }} 
  union all 
select * from {{ ref('_2__2209') }} 
  union all 
select 1 as dummmy_column_1 
