select * from {{ ref('_2__2110') }} 
  union all 
select * from {{ ref('_2__2111') }} 
  union all 
select * from {{ ref('_2__2112') }} 
  union all 
select * from {{ ref('_2__2113') }} 
  union all 
select 1 as dummmy_column_1 
