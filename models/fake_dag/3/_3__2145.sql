select * from {{ ref('_2__2145') }} 
  union all 
select * from {{ ref('_1__2003') }} 
  union all 
select 1 as dummmy_column_1 
