select * from {{ ref('_2__2532') }} 
  union all 
select * from {{ ref('_2__2533') }} 
  union all 
select * from {{ ref('_1__2125') }} 
  union all 
select 1 as dummmy_column_1 
