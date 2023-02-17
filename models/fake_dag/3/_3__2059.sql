select * from {{ ref('_2__2059') }} 
  union all 
select * from {{ ref('_2__2060') }} 
  union all 
select * from {{ ref('_2__2061') }} 
  union all 
select 1 as dummmy_column_1 
