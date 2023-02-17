select * from {{ ref('_2__2686') }} 
  union all 
select * from {{ ref('_1__414') }} 
  union all 
select 1 as dummmy_column_1 
