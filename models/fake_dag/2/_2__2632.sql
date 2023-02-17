select * from {{ ref('_1__2632') }} 
  union all 
select * from {{ ref('_1__2633') }} 
  union all 
select 1 as dummmy_column_1 
