select * from {{ ref('_1__2025') }} 
  union all 
select * from {{ ref('_1__2026') }} 
  union all 
select * from {{ ref('_1__2027') }} 
  union all 
select * from {{ ref('_1__2028') }} 
  union all 
select * from {{ ref('_0__6254') }} 
  union all 
select 1 as dummmy_column_1 
