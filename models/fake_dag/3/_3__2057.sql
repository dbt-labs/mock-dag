select * from {{ ref('_2__2057') }} 
  union all 
select * from {{ ref('_2__2058') }} 
  union all 
select * from {{ ref('_1__1968') }} 
  union all 
select 1 as dummmy_column_1 
