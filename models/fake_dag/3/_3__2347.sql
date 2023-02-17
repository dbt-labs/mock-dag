select * from {{ ref('_2__2347') }} 
  union all 
select * from {{ ref('_2__2348') }} 
  union all 
select * from {{ ref('_2__2349') }} 
  union all 
select 1 as dummmy_column_1 
