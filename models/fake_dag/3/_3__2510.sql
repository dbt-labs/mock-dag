select * from {{ ref('_2__2510') }} 
  union all 
select * from {{ ref('_1__2124') }} 
  union all 
select 1 as dummmy_column_1 
