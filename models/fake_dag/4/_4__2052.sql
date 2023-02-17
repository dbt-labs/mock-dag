select * from {{ ref('_3__2052') }} 
  union all 
select * from {{ ref('_3__2053') }} 
  union all 
select 1 as dummmy_column_1 
