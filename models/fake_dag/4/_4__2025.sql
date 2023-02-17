select * from {{ ref('_3__2025') }} 
  union all 
select * from {{ ref('_3__2026') }} 
  union all 
select * from {{ ref('_3__2027') }} 
  union all 
select * from {{ ref('_2__638') }} 
  union all 
select 1 as dummmy_column_1 
