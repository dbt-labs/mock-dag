select * from {{ ref('_2__2748') }} 
  union all 
select * from {{ ref('_2__2749') }} 
  union all 
select * from {{ ref('_1__215') }} 
  union all 
select 1 as dummmy_column_1 
