select * from {{ ref('_3__1193') }} 
  union all 
select * from {{ ref('_3__1194') }} 
  union all 
select * from {{ ref('_2__2025') }} 
  union all 
select 1 as dummmy_column_1 
