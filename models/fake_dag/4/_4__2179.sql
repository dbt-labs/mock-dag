select * from {{ ref('_3__2179') }} 
  union all 
select * from {{ ref('_2__2297') }} 
  union all 
select 1 as dummmy_column_1 
