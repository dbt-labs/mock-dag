select * from {{ ref('_3__2058') }} 
  union all 
select * from {{ ref('_2__865') }} 
  union all 
select 1 as dummmy_column_1 
