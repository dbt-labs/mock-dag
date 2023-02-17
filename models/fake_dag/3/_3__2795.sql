select * from {{ ref('_2__2795') }} 
  union all 
select * from {{ ref('_2__2796') }} 
  union all 
select * from {{ ref('_2__2797') }} 
  union all 
select 1 as dummmy_column_1 
