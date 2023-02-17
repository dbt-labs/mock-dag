select * from {{ ref('_2__2052') }} 
  union all 
select * from {{ ref('_2__2053') }} 
  union all 
select * from {{ ref('_2__2054') }} 
  union all 
select 1 as dummmy_column_1 
