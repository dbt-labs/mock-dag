select * from {{ ref('_2__2389') }} 
  union all 
select * from {{ ref('_1__2149') }} 
  union all 
select 1 as dummmy_column_1 
