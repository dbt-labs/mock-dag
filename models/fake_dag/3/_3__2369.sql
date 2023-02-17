select * from {{ ref('_2__2369') }} 
  union all 
select * from {{ ref('_2__2370') }} 
  union all 
select 1 as dummmy_column_1 
