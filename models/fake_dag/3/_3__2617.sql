select * from {{ ref('_2__2617') }} 
  union all 
select * from {{ ref('_2__2618') }} 
  union all 
select * from {{ ref('_2__2619') }} 
  union all 
select 1 as dummmy_column_1 
