select * from {{ ref('_1__2268') }} 
  union all 
select * from {{ ref('_1__2269') }} 
  union all 
select 1 as dummmy_column_1 
