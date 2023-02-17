select * from {{ ref('_2__2401') }} 
  union all 
select * from {{ ref('_2__2402') }} 
  union all 
select 1 as dummmy_column_1 
