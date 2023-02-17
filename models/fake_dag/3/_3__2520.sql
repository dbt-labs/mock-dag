select * from {{ ref('_2__2520') }} 
  union all 
select * from {{ ref('_2__2521') }} 
  union all 
select * from {{ ref('_2__2522') }} 
  union all 
select 1 as dummmy_column_1 
