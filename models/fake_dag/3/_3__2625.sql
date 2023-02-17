select * from {{ ref('_2__2625') }} 
  union all 
select * from {{ ref('_2__2626') }} 
  union all 
select * from {{ ref('_2__2627') }} 
  union all 
select 1 as dummmy_column_1 
