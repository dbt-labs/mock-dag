select * from {{ ref('_2__1377') }} 
  union all 
select * from {{ ref('_1__2672') }} 
  union all 
select 1 as dummmy_column_1 
